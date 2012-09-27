Ti.include( 'ui.tablet/ApplicationSplitViewNav.js');

/**  Callback and Activity Objects
 *  
 * @param {} isValid
 * @param {} _message
 */
 var loginCallback = function(isValid, _message){		
		hideActivity();

	  if(isValid){
		        SplitViewNav.open();		        
		} else {
		      	alert('We could not find your credentials. Please contact support.');
		}
};

var activityIndicator;
var activityWindow= Ti.UI.createWindow({
                   backgroundColor: 'transparent',
                   fullscreen: false
});
var showActivity = function(){
        // message
        var message = Titanium.UI.createLabel({
            text:'Loading',
            color:'#fff',
            width:'auto',
            height:'auto',
            font:{fontSize:20,fontWeight:'bold'},
            bottom:20
        });
		// black view
		var activityView = Titanium.UI.createView({
			height:150,
			width:150,
			backgroundColor:'#000',
			borderRadius:10,
			opacity:0.8
		});
		activityView.add(message);		
		activityWindow.add(activityView);
		// loading indicator
		activityIndicator = Titanium.UI.createActivityIndicator({
			style:Titanium.UI.iPhone && Titanium.UI.iPhone.ActivityIndicatorStyle.BIG,
			height:30,
			width:30
		});
		activityWindow.add( activityIndicator );
		activityWindow.open();
		activityIndicator.show();
};
var hideActivity = function()
{
	activityIndicator.hide();
	activityWindow.close({opacity:0,duration:500});
};


var customAlert = function(){
		var advalertview = require('com.emityme.advalertview');
		var advappearancetoolkit = require('com.emityme.advappearance');
		
	    var alert = advalertview.createView({
	        tag:1,
	        cancelButton:{title:"Cancel"},
	        otherButtons:[{title:"OK", 
	                        callback:function(e){
	                            Ti.API.log("clicked button tag: " + e.tag);
	                        }
	                      }]
	    });
		alert.addEventListener('close', function(e) {
			Ti.API.log('info','close alert with tag ' + e.tag);
			self.remove(alert);
		});
		self.add(alert);
};



/**  Application Window - -load login view
 * 
 * @param {Object} title
 * @param {Object} bgcolor
 * @param {Object} barcolor
 */
exports.LoginWindow = function(title, bgcolor, barcolor) {

	
	//declare module dependencies
    var ZeusbaseService = require('services/Zeusbase'), 
    	LoginView = require('ui/common/LoginView').LoginView;
        
    //create object instance
    var self = Ti.UI.createWindow({
        backgroundColor:'#ffffff',
        tabBarHidden: true
    });
    
	self.setTitleControl(titleLabel);
	            
    //construct UI
    var loginView = new LoginView();
        
    //create master view container
    var loginContainerWindow = Ti.UI.createWindow({
        title:'iView Mobile',
        barImage: '/images/navbar.png',
        backgroundColor: 'transparent',
        backgroundImage: '/images/backgrounds/LoginBG.png'
    });
    loginContainerWindow.add(loginView);
    
   
    //create iOS specific NavGroup UI
    var navGroup = Ti.UI.iPhone.createNavigationGroup({
        window: loginContainerWindow
    });
    self.add(navGroup);
    
    loginContainerWindow.addEventListener('loginclick', function(e){
    	
    	
    	showActivity();
    	
		/** SANITY CHECK
    	 * 
    	 */
    	Ti.API.debug("Login Container Window : Event : loginclick ");
    	var returnVal = ZeusbaseService.testService("You are SANE my friend. May the force be with you");
    	Ti.API.debug("AM I CRAZY?  = " +  returnVal);
    	
    	
    	Ti.API.debug("Login View : Event : loginclick ");
		Ti.API.debug("========================================");
		Ti.API.debug("name = " + e.name);
		Ti.API.debug("selector = " + e.selector);
		Ti.API.debug("login = " + e.login);
		Ti.API.debug("password = " + e.password);
		Ti.API.debug("========================================");		
		
		/** Call the Service to Make a REST AJAX call to the MSSQL DB to validate user and generate APIKey
		 * 
		 */
		ZeusbaseService.postUserInfo(e.login, e.password, loginCallback);
   	
    });
    
    return self;
};

    

