//=============================================================================
// Instaniate Modules used on this View
//=============================================================================
var globals = require('lib/globals');

// BOX
//******************************************************
var Box = require('ti.box');
Box.apiKey = globals._BOXApiKey 
Ti.API.info("module is => " + Box);

// DROPBOX
//******************************************************
var dropbox = require('com.0x82.dropbox');
Ti.API.info("module is => " + dropbox);


// AIR PRINT
//******************************************************
var AirPrint = require('ti.airprint');
Ti.API.info("module is => " + AirPrint);



//=============================================================================
// Configure Window Container
//=============================================================================
var win = Ti.UI.currentWindow;
win.title 							= 'Descartes Print';
win.barColor 					=  '#6e747c';
win.backgroundColor 		= 'transparent';


//=============================================================================
// Get any includes needed 
//=============================================================================

var u = Ti.Android != undefined ? 'dp' : 0;
Ti.include(
    '/components/Box/windows/utility.js',
    '/components/Box/windows/views/chooseLoginOrRegister.js',
    '/components/Box/windows/views/login.js', 
    '/components/Box/windows/views/register.js',
    '/components/Box/windows/views/loggedIn.js'
);


//=============================================================================
// Create and configure toolbar and any buttons on it 
//=============================================================================
var closeModalWindowButton = Ti.UI.createButton({
	title:'Close',
	style:Titanium.UI.iPhone.SystemButtonStyle.DONE
});
win.setRightNavButton(closeModalWindowButton);
// listener to open filter window	
closeModalWindowButton.addEventListener('click',function()
{
	win.close();
});


//=============================================================================
// Start looking for whatever we are going to print/share/transfer etc. 
//=============================================================================
var pdf = 'http://demo.iesltdapps.com/Dashboard/PrintDemo.pdf';
var fileName = pdf.split('/').pop();
var pdfFile = Ti.Filesystem.getFile(Ti.Filesystem.applicationDataDirectory, fileName);
					
//=============================================================================
// Functions
//=============================================================================
var linkDropboxSession = function(){
	var globals = require('lib/globals');
	var dropboxSession = dropbox.createSession({
	  key: globals._DROPBOXApiKey,
	  secret: globals._DROPBOXSecret,
	  root: dropbox.DROPBOX_ROOT_DROPBOX
	});
	var dropboxClient = dropbox.createClient();
	Ti.API.info("session is => " + dropboxSession);
	Ti.API.log("  is Linked? => " + dropboxSession.isLinked());

};
function loadAccountInfo(){
	dropboxClient.loadAccountInfo({
	    success: function(e) {
	      Ti.API.log("account success");
	      alert('success - ' + json_decode.stringify(e));
	      
	    },
	    error: function(e) {
	      Ti.API.log("account error");
	      Ti.API.log(e);
	      alert('error');
	    }
	  });

}
function sendPDFToDropbox(){
  dropboxClient.loadAccountInfo({
	    success: function(e) {	      
		  alert(JSON.stringify(e));
	    },
	    error: function(e) {
	      alert("account error");
	      Ti.API.log(e);
	    }
  });
}

//=============================================================================
// Blow it out 
//=============================================================================
					
var UI = {
    visible: null,
    viewStack: [],
    zIndexLevels: {
        normal: 1,
        dialog: 2,
        alert: 3
    },
    add: function(view) { win.add(view); UI.viewStack.push(view); },
    remove: function(view) { win.remove(view); UI.viewStack.splice(UI.viewStack.indexOf(view), 1); },
    popIn: popInView,
    popOut: popOutView,
    fadeIn: fadeInView,
    fadeOut: fadeOutView
};					

/** Create the BOX and Dropbox button
 * 
 */
var boxButton = Ti.UI.createButton({
    title: '',
    backgroundColor: 'transparent',
    backgroundImage: '/images/buttons/BoxButton.png',
    width: 289,
    height: 81,
    top: 200, 
    left: 10,
    enabled: false
});

var dropboxButton = Ti.UI.createButton({
    title: '',
    backgroundColor: 'transparent',
    backgroundImage: '/images/buttons/DropboxButton.png',
    width: 289,
    height: 84,
    top: 300, 
    left: 10,
    enabled: false
});	
	
		
boxButton.addEventListener('click', function(){	
		if (Box.user && Box.user.loggedIn) {
		    UI.add(createLoggedInView());
		}
		else {
		    UI.add(createChooseLoginOrRegisterView());
		}		
});


dropboxButton.addEventListener('click', function(){
	
	Ti.API.debug('got here ');
	var globals = require('lib/globals');
	var session = dropbox.createSession({
			 	key: globals._DROPBOXApiKey,
				 secret: globals._DROPBOXSecret,
				 root: dropbox.DROPBOX_ROOT_DROPBOX
	});
	Ti.API.info("session is => " + session);
	Ti.API.log("  is Linked? => " + session.isLinked());
	
	alert('Please return to the Pipeline and link your account first.');
			
	//var DropboxWindow		= require('components/Dropbox/DropboxWindow');		
	//var dropboxWin  			=  new DropboxWindow('Dropbox');
	//iview.window.PipelineSummary.tabGroup.activeTab.open(win);
	  
});



/**  Create the Print & Close Buttons
 * 
 */
var printButton = Ti.UI.createButton({
    title: '',
    backgroundColor: 'transparent',
    backgroundImage: '/images/buttons/PrintPDFButton.png',
    width: 289,
    height: 84,
    top: 10, 
    left: 10,
    enabled: false
});


var closePrintButton = Ti.UI.createButton({
    title: '',
    backgroundColor: 'transparent',
    backgroundImage: '/images/buttons/DonePrintingButton.png',
    width: 150, height: 51,
    top: 150,
    left: 50
});
        

/**  Add Listeners to both buttons
 * 
 */				        
printButton.addEventListener('click', function () {
    AirPrint.print({
        url: pdfFile.nativePath,
        showsPageRange: true,
        view: printButton
    });			            
});

closePrintButton.addEventListener('click', function () {
	win.close();			            
});


/**  Add Buttons to Window
 * 
 */				        
win.add(printButton);
win.add(boxButton);
win.add(dropboxButton);



//=============================================================================
// Progress Bar Loader OR Buttons Enabled
//=============================================================================
if (pdfFile.exists()) {
			printButton.enabled = true;
			boxButton.enabled = true;
			dropboxButton.enabled = true;
	        
} else {					    
	
		    var progressBar = Ti.UI.createProgressBar({
	            max: 1, min: 0, value: 0, visible: true,
	            top: 20, right: 20, bottom: 20, left: 20
	        });
	        win.add(progressBar);
	        var xhr = Ti.Network.createHTTPClient({
	            ondatastream: function (e) {
	                progressBar.value = e.progress;
	            },
	            onload: function () {
	                pdfFile.write(this.responseData);
	                win.remove(progressBar);
	                // enable buttons
	                printButton.enabled = true;
	                boxButton.enabled = true;
	                dropboxButton.enabled = true;
	            }
	        });
	        xhr.open('GET', pdf);
	        xhr.send();


					    
}
					    
