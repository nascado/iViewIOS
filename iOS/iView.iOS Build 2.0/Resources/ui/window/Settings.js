//==================================================================
// INCLUDES, VARS
//==================================================================
Ti.include('includes/Alerts.js');
Ti.include('includes/Indicator.js');

//==================================================================
// WINDOW
//==================================================================
function SettingsWindow(title, bgcolor, barcolor){
	
	var db = require('db');

		
	var self = Ti.UI.createWindow({
		modal: false,
		title: title,
		barColor: '#000',
		barImage: '/images/navbar.png',		
		backgroundColor: 'transparent'		
	});	
	self.backgroundImage 		= '/images/backgrounds/Mic.png';
	

	
	var usernameField = Ti.UI.createTextField({
		width: '90%',
		left: '15dp',
		height: '45dp',
		top: '20dp',
		hintText:  L('Login...'),
		color: '#fff',
		value: systemPreferences.ies.Username,
		borderRadius:5,
		paddingLeft: 5,
		paddingRight: 5,
		returnKeyType: Ti.UI.RETURNKEY_NEXT,
		backgroundImage: '/images/forms/TextField2.png',
		backgroundColor:'transparent'
	});
	usernameField.addEventListener('return', function(e) {
			itemField.focus();
	});
	
	
	var itemField = Ti.UI.createTextField({
		width: '90%',
		left: '15dp',
		borderRadius:5,
		color: '#fff',
		paddingLeft: 5,
		paddingRight: 5,
		height: '45dp',
		value: systemPreferences.ies.Password,
		top: '80dp',
		hintText: L('Password...'),
		returnKeyType: Ti.UI.RETURNKEY_GO,
		backgroundImage: '/images/forms/TextField2.png',
		backgroundColor:'transparent'
	});
	itemField.addEventListener('return', function(e) {
			saveSettingsButton.fireEvent('click', e);
	});
	

    var removeShipmentFavoritesButton = Ti.UI.createButton({
        title: 'Clear Favorites',
        width: '280',       
        height: '42',       
        top: 170,
        color: '#000',
        shadowColor:'#fff',
        shadowOffset:{x:0,y:1},
        font : {
            fontSize : 15,
            fontWeight : 'light',
            fontStyle : 'italic',
            fontFamily : 'Helvetica'
        },      
        backgroundImage: '/images/buttons/deletebutton.png'                
    });
	removeShipmentFavoritesButton.addEventListener('click', function(){
		
		// call timed loader
		loadIndicatorStart(self);
		setTimeout(function(){
			loadIndicatorStop(self);
		},2000)
		
		/**  Remove all sql lite favorites
		 * 
		 */
		var db = require('db');
		var currentLogin = iview.app.login;
		db.removeAllFavoriteShipments(currentLogin);
		
		
	});

	
	var logoutButton = Ti.UI.createButton({
		title: 'Logout',
		width: '280',		
		height: '50',
		bottom: 30,
		backgroundImage: '/images/buttons/LogOutAll.png'
	});
	logoutButton.addEventListener('click', function(e) {
		
             var Window = require('ui/ApplicationWindow').LoginWindow;            
            new Window('iView Mobile', 'transparent', 'black').open({
            	transition: Titanium.UI.iPhone && Titanium.UI.iPhone.AnimationStyle.FLIP_FROM_LEFT
			});
	});
	
	var saveSettingsButton = Ti.UI.createButton({ 
																		systemButton: Ti.UI.iPhone.SystemButton.SAVE,
																		backgroundImage: '/images/forms/Input_Light.png',
																		backgroundColor:'transparent'
																		});
	self.setRightNavButton(saveSettingsButton);
	
    saveSettingsButton.addEventListener('click', function() {
        showAlertWith2Buttons(
        		L('AlertMessage01')
        );
    });
    
	self.add(usernameField);
	self.add(itemField);
	self.add(removeShipmentFavoritesButton);
	self.add(logoutButton);

	return self;
}
exports = SettingsWindow;


//==================================================================
// FUNCTIONS
//==================================================================

var saveSettings = function(value, win) {
	if (value === '') {
		alert('Please enter a task first');
		return;	
	}
	
	require('db').addItem(value);
	Ti.App.fireEvent('app:updateTables');
	win.close();
};
	
var createAndDisplayPicker = function(window){
	
		var minDate = new Date();
	minDate.setFullYear(2009);
	minDate.setMonth(0);
	minDate.setDate(1);
	
	var maxDate = new Date();
	maxDate.setFullYear(2009);
	maxDate.setMonth(11);
	maxDate.setDate(31);
	
	var value = new Date();
	value.setFullYear(2009);
	value.setMonth(0);
	value.setDate(1);
	
	var picker = Ti.UI.createPicker({
		bottom: 5,
		type:Ti.UI.PICKER_TYPE_DATE,
		minDate:minDate,
		maxDate:maxDate,
		value:value
	});
	// turn on the selection indicator (off by default)
	picker.selectionIndicator = true;
	
	window.add(picker);
};

var showPicker = function(){
	picker.showDatePickerDialog({		
	  value: new Date(2010,8,1),
	  callback: function(e) {
	    if (e.cancel) {
	      Ti.API.info('User canceled dialog');
	    } else {
	      Ti.API.info('User selected date: ' + e.value);
	    }
	  }
	});
};
