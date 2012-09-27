package com.zeusbase
{
	public class AppInfoObject
	{
		public var _version:String;
		private var _googleAnalyticsId:String;
		private var _build:String;
		private static var _instance : AppInfoObject = new AppInfoObject();
		
			
		public function AppInfoObject(version:String="1.0", build:String="2.0", googleAnalyticsId:String="UA-34910688-1")
		{
			  this._version = version;
			  this._build = build;
			  this._googleAnalyticsId = googleAnalyticsId;
			  super();			
		}
		
		public static function get instance():AppInfoObject
		{
			return _instance;
		}
		
		public static function set instance(value:AppInfoObject):void
		{
			_instance = value;
		}
		
	
		
		public function get version():String
		{
			return _version;
		}
		
		public function set version(value:String):void
		{
			_version = value;
		}

		
		public function get googleAnalyticsId():String
		{
			return _googleAnalyticsId;
		}

		public function set googleAnalyticsId(value:String):void
		{
			_googleAnalyticsId = value;
		}

		public function get build():String
		{
			return _build;
		}

		public function set build(value:String):void
		{
			_build = value;
		}
		
		

	}
}
