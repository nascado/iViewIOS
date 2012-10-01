//=====================================================================
// iView Modules 
//=====================================================================
var GoogleAnalytics = require("com.thinkorange.google.analytics");
var sharekit = require('com.0x82.sharekit');
var Flurry = require('ti.flurry');

//=====================================================================
//  Global Includes and Constants
//=====================================================================
var globals = require('lib/globals');

//=====================================================================
// Zeusbase
//=====================================================================
Ti.include("Zeusbase/config.js");
Ti.include("utilities/strip_tags.js");
Ti.include('includes/CheckVersion.js');
Ti.include('includes/SystemPrefs.js');
Ti.include('includes/Pull_To_Refresh.js');

//=====================================================================
// Sharekit Implementation
//=====================================================================
Ti.include('includes/Sharekit.js');

//=====================================================================
// Parse Implementation
//=====================================================================
Ti.include('components/Parse/credentials.js');
var parse = require('lib/parse');
Ti.include('components/Parse/app.js');
//createPersonObject();





//=====================================================================
// Flurry Implementation
//=====================================================================
Ti.include('components/Flurry/app.js');


//=====================================================================
// Google Analytics
//=====================================================================
GoogleAnalytics.startTracker({
  accountID: 'UA-34918122-1', 
  debug: true
});
GoogleAnalytics.setAnonymizeIp(false);
GoogleAnalytics.setSampleRate(95);
GoogleAnalytics.trackPageView('/iviewmobile_entry_point');


//===========================================================================================
// Initialize local storage
//===========================================================================================		    
var db = require('db');
db.createDb();
//db.initDBDemo();


   
//===========================================================================================
// Namespaces
//===========================================================================================

var iview = {
	app: {},
	functions: {},
	ui: {},
	utils: {},
	ios: {},
	tabs:{},
	window:{},
	views: {},
	report: {},
	mask:{},
	search: {},
	currentShipment: {},
	currentPO: {},
	currentSO: {},
	currentParty: {},
	globals: {}
};

var zeusbase = {	
	utils: {},
	share: {},
	functions: {},
	window: {}
};

iview.app.id = "";
iview.app.version = "1.4";
iview.app.login = "";
iview.app.apikey = "";
iview.globals = globals;

iview.currentShipment.ShipmentId = 0;
iview.currentShipment.FileNumber = "";
iview.currentShipment.MasterNumber = "";
iview.currentShipment.HouseNumber = "";

iview.currentPO.POHeaderId = 0;
iview.currentPO.PONumber = "";
iview.currentPO.PODate = "";
iview.currentPO.Status = "";

iview.currentSO.SOHeaderId = 0;
iview.currentSO.SONumber = "";
iview.currentSO.SODate = "";
iview.currentSO.Status = "";

iview.currentParty.Name = "";
iview.currentParty.Type = "";
iview.currentParty.Conact = "";
iview.currentParty.Address = "";
iview.currentParty.Phone = "";
iview.currentParty.Email = "";
iview.currentParty.CityStateZip = "";

//
// Add global event handlers to hide/show custom indicator
//
Titanium.App.addEventListener('show_indicator', function(e)
{
	Ti.API.info("IN SHOW INDICATOR");
	
});

Titanium.App.addEventListener('hide_indicator', function(e)
{
	Ti.API.info("IN HIDE INDICATOR");
	
});

Titanium.App.addEventListener('parse:saveUserInfo', function(e){
	Ti.API.info("Call Parse Method to Save User info after Login");
	iview.functions.SaveUserObject('haralambos', 'yokos');
});

//===========================================================================================
// Global Functions
//===========================================================================================		    

iview.functions.hideTabGroup = function(_tabGroup) {
	//tabGroup = iview.window.PipelineSummary.tabGroup;
	var tabGroup = _tabGroup;
 	if (tabGroup.tabBarVisible == true) {
        tabGroup.animate({bottom:0,duration:500});
        tabGroup.tabBarVisible = false;
    }
};

iview.functions.showTabGroup = function(_tabGroup) {
	//tabGroup = iview.window.PipelineSummary.tabGroup;
	var tabGroup = _tabGroup;
	//Ti.API.info(tabGroup.bottom);
 	if (tabGroup.tabBarVisible == false) {
        tabGroup.animate({bottom:0,duration:500});
        tabGroup.tabBarVisible = true;
    }
};

iview.functions.SaveUserObject = function(_username, _password){
	
	function iViewUserAccount(username, password){
		this.username = username;
		this.password = password;	
	};

	var userAccount = new iViewUserAccount(
		_username,
		_password	
	);
	
	client.create({
		className: 'iViewUserAccount',
		object: userAccount,
		success: function(response){
			Ti.API.debug('PARSE TRANSACTION START');
				Ti.API.debug(JSON.stringify(response));
			Ti.API.debug('PARSE TRANSACTION END');		
		},
		error: function(response, xhr){
			alert('DEVELOPER MESSAGE:  PARSE ERROR');
		}	
	});
	
};


iview.load =   function(win, data, section) {
    	Ti.API.info('Pull to Refresh - called iview.load function');
    	Ti.API.info('win = ' + win);
    	Ti.API.info('data = ' + data);
    	Ti.API.info('section = ' + section);
    	
       loadIndicatorStart(win);

        var xhr = Titanium.Network.createHTTPClient();
        xhr.onload = function() {
        	Ti.API.info('Pull to Refresh - XHR - onload came back successfully ');
        	loadIndicatorStop(win);
           // var data = [];
           // var json = JSON.parse(this.responseText);

        };
        xhr.open("GET", data);
        xhr.send();
};




//===========================================================================================
//  SNIFFER
//===========================================================================================		    			
/** determine platform and form factor and render approproate components
 * 
 */
var osname = Ti.Platform.osname,
    version = Ti.Platform.version,
    height = Ti.Platform.displayCaps.platformHeight,
    width = Ti.Platform.displayCaps.platformWidth;

var isAndroid = Ti.Platform.osname == 'android';	

/** considering tablet to have one dimension over 900px - this is imperfect, so you should feel free to decide
 *  yourself what you consider a tablet form factor for android 
 */    
var isTablet = osname === 'ipad' || (osname === 'android' && (width > 899 || height > 899));    


//===========================================================================================
//  CUSTOM THEME
//===========================================================================================		  
var advappearancetoolkit = require('com.emityme.advappearance');
advappearancetoolkit.setAppearanceNavTitleTextColor({color:'white', shadow:'black'});

//===========================================================================================
// Device and Platform ROUTING
//===========================================================================================		    
/**  DEVICE LOGIC
 * 
 */
if (isTablet) {
    
         Titanium.UI.iPhone.statusBarStyle = Titanium.UI.iPhone.StatusBar.OPAQUE_BLACK;
             
	    //=============================================================
	    // IPAD
	    //=============================================================
      	 GoogleAnalytics.setCustomVariable({
		    index: 1,
		    name : "DeviceType",
		    value: "iPad"
		  });
                        
        /**
         *  Set the FONT Style for Navbar Text
         */
        var titleLabel = Titanium.UI.createLabel({
            color:'#000',
            height:18,
            width:210,
            top:10,
            text:'Helvetica Neueu',
            textAlign:'center',
            font:{fontFamily:'Trebuchet MS',fontSize:10,fontWeight:'bold'},
            shadowColor:'#eee',shadowOffset:{x:0,y:1}
        });                             
        /** Set up the Main Application window and launch
         * 
                        
        iview.app = require('ui/ApplicationWindow').LoginWindow;
        new iview.app('iView Mobile', 'transparent', 'black').open({
            transition: Titanium.UI.iPhone && Titanium.UI.iPhone.AnimationStyle.FLIP_FROM_LEFT 
        });
        */          
        
        /**   Custom UI for iPads - Not ready for release yet - so we are going to use the iPhone version on the ipad as well -- for now..
         * 
         */
        /**
        iview.app = require('ui.tablet/ApplicationWindow').LoginWindow;
        new iview.app('iView Mobile HD', 'transparent', 'black').open({
            transition: Titanium.UI.iPhone && Titanium.UI.iPhone.AnimationStyle.FLIP_FROM_LEFT 
        });
        */
       
                  
        iview.app = require('ui/ApplicationWindow').LoginWindow;
        new iview.app('iView Mobile', 'transparent', 'black').open({
            transition: Titanium.UI.iPhone && Titanium.UI.iPhone.AnimationStyle.FLIP_FROM_LEFT 
        });
       
} else {
    if (osname === 'android') {
        //=============================================================
        // ANDROID
        //=============================================================
    	
      	 GoogleAnalytics.setCustomVariable({
		    index: 1,
		    name : "DeviceType",
		    value: "Android"
		  });
        

		
} else {
        
        //=============================================================
        // IPHONE
        //=============================================================
        
        /**  Topbar Color
         * 
         */
         Titanium.UI.iPhone.statusBarStyle = Titanium.UI.iPhone.StatusBar.OPAQUE_BLACK;

         /** Track it
          * 
          */
          GoogleAnalytics.setCustomVariable({
		    index: 1,
		    name : "DeviceType",
		    value: "iPhone"
		  });
                
        /**
         *  Set the FONT Style for Navbar Text
         */
        var titleLabel = Titanium.UI.createLabel({
            color:'#000',
            height:18,
            width:210,
            top:10,
            text:'Helvetica Neueu',
            textAlign:'center',
            font:{fontFamily:'Trebuchet MS',fontSize:10,fontWeight:'bold'},
            shadowColor:'#eee',shadowOffset:{x:0,y:1}
        });                            	
        /** Set up the Main Application window and launch
         * 
         */                        	
        iview.app = require('ui/ApplicationWindow').LoginWindow;
        new iview.app('iView Mobile', 'transparent', 'black').open({
            transition: Titanium.UI.iPhone && Titanium.UI.iPhone.AnimationStyle.FLIP_FROM_LEFT 
        });
    }
}




