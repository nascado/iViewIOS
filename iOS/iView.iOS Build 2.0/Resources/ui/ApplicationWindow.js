/**  Callback and Activity Objects
 *  
 * @param {} isValid
 * @param {} _message
 */
 var loginCallback = function(isValid, _message){		
		hideActivity();
		
		if(isValid){
			
				var TabWindow;
				var AppWindow     = require('ui/window/AppWindow'),						
				TabWindow	         = require('ui/ApplicationTabGroup').ApplicationTabGroup;
		        new TabWindow(AppWindow).open();
    
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
        tabBarHidden: true,
        exitOnClose: true
    });
    
	self.setTitleControl(titleLabel);
	            
    //construct UI
    var loginView = new LoginView();
        
    //create master view container
    var loginContainerWindow = Ti.UI.createWindow({
        title:'iView Mobile',
        barImage: '/images/navbar.png',
        backgroundColor: 'transparent',
        backgroundImage: '/images/backgrounds/GreyPattern@2x.png'
    });
    loginContainerWindow.add(loginView);
    
    // logo/button at bottom of screen (make clickable and show version number)
    var loginLogoImage = Ti.UI.createImageView({
    	width: 211,
    	height: 26,
    	bottom: 10,
  		image:'/images/logo/DescartesLogo_Transparent.png'
	});
	loginLogoImage.addEventListener('click', function(){
	   var iviewVersion = 'Version 1.4';
	    alert(iviewVersion);		
	});
	
    loginContainerWindow.add( 
    	   loginLogoImage
    );
  
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

    

