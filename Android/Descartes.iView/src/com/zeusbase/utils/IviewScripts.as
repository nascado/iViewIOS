
import flash.data.SQLConnection;
import flash.data.SQLStatement;
import flash.errors.SQLError;
import flash.events.GeolocationEvent;
import flash.events.KeyboardEvent;
import flash.events.StageOrientationEvent;
import flash.events.StatusEvent;
import flash.events.TimerEvent;
import flash.filesystem.File;
import flash.geom.Point;
import flash.sensors.Geolocation;
import flash.system.Capabilities;
import flash.ui.Keyboard;
import flash.utils.Timer;

import mx.collections.ArrayList;
import mx.events.StateChangeEvent;

import com.zeusbase.utils.LocationUtil;



[Bindable]
private var haveAlerts:Boolean = true;

[Bindable]
private var bottomPadding:int = 0;
[Bindable]
public var largeViewWidth:int = 300;


public var isNorthbound:Boolean = false;
public var hasBothStations:Boolean = false;
public var fromStationNextTimes:Array;
public var routeTimes:Array;


private var dbFile:File;
private var sqlConn:SQLConnection;
private var sqlStatement:SQLStatement;

private var geo:Geolocation;
private var timer:Timer;// = new Timer(300);
private var geoValueCount:int = 0;




protected function init():void
{	
	// Include Font classes to be uncommented if you do not have the fonts
	// you'll need to change styles.css to styles_fonts_in_swc.css
	/*
	var font:Font;
	font = new myHelveBol();
	font = new myHelveNeueBdCn();
	font = new myHelveNeueBdCn2();
	font = new myHelveNeueBlkCn();
	font = new myHelveNeueLtCn();
	font = new myHelveNeueLtCn2();
	font = new myHelveNeueRoman();
	font = new myHelvNeueBolConObl();
	*/
	
	
	var src:Array = [];
	try
	{
		dbFile = File.applicationStorageDirectory.resolvePath("caltrain.db");
		if (!dbFile.exists)
		{
			File.applicationDirectory.resolvePath("caltrain.db").copyTo(dbFile);
			this.grpInstructions.visible = true;
		}
		sqlConn = new SQLConnection();
		sqlConn.open(dbFile);
		
		sqlStatement = new SQLStatement();
		sqlStatement.sqlConnection = sqlConn;
		
		var r:Array = processSQL("SELECT * FROM stops ORDER BY stop_lat DESC");
		if (!r)
			return;
		
	}
	catch (sqlError:SQLError)
	{
		trace("SQLError: " + sqlError.details);
	}
	catch (error:Error)
	{
		trace("error: " + error.message);		
	}
	
	
	
	this.grpTrainSchedule.addEventListener(StateChangeEvent.CURRENT_STATE_CHANGE, currentStateChangeHandler);
}

public function processSQL(sql:String):Array
{
	try
	{		
		sqlStatement = new SQLStatement();
		sqlStatement.sqlConnection = sqlConn;
		sqlStatement.text = sql;//"SELECT * FROM stops ORDER BY stop_lat DESC";
		sqlStatement.execute();
		
		var r:Array = sqlStatement.getResult().data;
		if (r)
			return r;
	}
	catch (sqlError:SQLError)
	{
		trace("SQLError: " + sqlError.details);
	}
	catch (error:Error)
	{
		trace("error: " + error.message);		
	}
	return [];
}

protected function appReady():void
{
	

	//setSelector("from");

	this.stage.addEventListener(StageOrientationEvent.ORIENTATION_CHANGING, resizeHandler);
	
	if (Capabilities.manufacturer.indexOf("Android") > -1)
	{
		this.stage.addEventListener(KeyboardEvent.KEY_DOWN, keyEventHandler);
	}
	

}

private function forceLargeViewSizes():void
{
	return;//
	if (Capabilities.screenResolutionX > 599 && Capabilities.screenResolutionY > 599
		&& Capabilities.cpuArchitecture != "x86")
	{
		largeViewWidth = Math.max(300, this.stage.stageWidth * 0.4)
		this.grpStations.width = largeViewWidth;
		this.grpTrainSchedule.width = this.width - largeViewWidth;
		this.grpTrainSchedule.grpButtons2.alpha = 1;
		this.grpTrainSchedule.detailsX = this.grpTrainSchedule.x;
		this.grpTrainSchedule.alphaBar = 0;
	}
}

protected function keyEventHandler(event:KeyboardEvent):void
{
	if (event.keyCode != Keyboard.BACK)
		return;
	if (this.grpAlerts.currentState == "details")
	{
		event.preventDefault();
		event.stopImmediatePropagation();
		this.grpAlerts.currentState = "alert"
	}
	else if (this.grpTrainSchedule.currentState == "details")
	{
		event.preventDefault();
		event.stopImmediatePropagation();
	
	}
}

protected function resizeHandler(event:StageOrientationEvent):void
{
	
	if (this.grpAlerts.currentState == "details")
		this.grpAlerts.y = this.grpAlerts.detailsY;
	else if (this.grpAlerts.currentState == "details")
		this.grpAlerts.y = this.grpAlerts.alertY;
	//trace(event.afterOrientation + " - " + event.beforeOrientation);
	//trace(this.currentState + " - " + grpTo.height + " == " + grpTo.y + " - " + this.stage.stageHeight);
	//trace("[w/h]" + this.width + "/" + this.height);
	//forceLargeViewSizes();
}



private function alertCallback():void
{
	
	
}

private function currentStateChangeHandler(event:StateChangeEvent):void
{
	if (this.currentState == "largeView")
	{
		forceLargeViewSizes();
		return;
	}
	if (event.newState == "details")
	{
	
	
	}
	else
	{
		this.currentState = "default";
	}
}


private function timerTickHandler(event:TimerEvent):void
{
	this.imgGPS2.visible = !this.imgGPS2.visible;
}

private function statusGPSHandler(event:StatusEvent):void
{
	if (event.code == "Geolocation.Muted")
	{
		this.grpAlerts.setMessage("Please enable location services..", true);		
		
	}
}

private function geolocationUpdateHandler(event:GeolocationEvent):void 
{ 
	// Let it find a couple values to make sure its a fresh value
	if (geoValueCount++ < 2)
		return;
	var lat:Number = event.latitude;
	var lon:Number = event.longitude;
	
	
	
	var sql:String = "SELECT stop_id, name, stop_lon, stop_lat FROM stops";
	var results:Array = processSQL(sql);
	var min:Number = Number.MAX_VALUE;
	var stopID:int = -1;
	var stopName:String = "";
	var dis:Number = 0;
	var p:Point = new Point(lon, lat);
	//var alerts:Array = [];
	for (var i:int = 0; i < results.length; i++) 
	{
		dis = LocationUtil.getDistanceBetweenWaypoints(p, new Point(results[i].stop_lon, results[i].stop_lat));
		//alerts.push("Stop: " + results[i].name + " - " + dis);
		if (dis < min)
		{
			stopName = results[i].name;
			stopID = results[i].stop_id;
			min = dis;
		}
	}

	
	if (stopID > -1)
	{
		//this.grpAlerts.setAlerts(alerts);
		//this.grpAlerts.setMessage("Found: ["+stopID+"] " + stopName + " - " + lat.toPrecision(3) + "/" + lon.toPrecision(3));
		this.grpStations.lstStations.setStation(stopID, -1);
		this.grpAlerts.setMessage("" + stopName + " is the closet station.", true);
	}
}

public static function formatTime(time:int, type:String = "hour"):String
{
	var hour:int = time / 60;
	var minute:int = time % 60;
	if (type == "mins")
		return ((hour > 0) ? (hour) + "hr" + ((hour>1) ? "s" : "") + " " : "") + minute + "mins"
	return ((hour%12 == 0) ? "12" : (hour%12)) + ":" + ((minute < 10) ? "0" + minute : minute) + "" + ((hour < 12 || hour >= 24) ? "am" : "pm");
}

