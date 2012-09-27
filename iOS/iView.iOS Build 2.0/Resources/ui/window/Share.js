//==================================================================
// INCLUDES, VARS
//==================================================================
Ti.include('includes/Alerts.js');

//==================================================================
// WINDOW
//==================================================================
function ShareWindow(title, bgcolor, barcolor){
	
	/**  Window Object  Declare and INIT
	 * 
	 */
	var self = Ti.UI.createWindow({
		modal: false,
		barColor: '#000',
		backButtonTitleImage: '/images/navbuttons/chrome-back.png',
		backgroundColor: 'transparent'		
	});
	self.backButtonTitleImage = '/images/navbuttons/chrome-back.png';
	self.barImage 					= '/images/navbar.png';
	self.backgroundImage 		= '/images/backgrounds/Mic.png';
	

	

	/**  Screen Button - Blue Chrome Theme
	 * 
	 */
	var blueButton = Ti.UI.createButton({
		title: 'Share with Bump',
		width: '280',		
		height: '50',
        color: '#000',
        shadowColor:'#fff',
        shadowOffset:{x:0,y:1},
        font : {
            fontSize : 18,
            fontWeight : 'light',
            fontStyle : 'italic',
            fontFamily : 'Helvetica'
        },		
		bottom: 30,
		backgroundImage: '/images/buttons/btn-blue.png'
	});
	blueButton.addEventListener('click', function(e) {
        showAlertWith2Buttons(
        		L('AlertMessage02')
        );		
	});
	self.add(blueButton);
	
	/**  Screen Button - Blue Chrome Theme
	 * 
	 */
	var darkButton = Ti.UI.createButton({
		title: 'Share with BOX',
		width: '280',		
		height: '50',
        color: '#fff',
        shadowColor:'#000',
        shadowOffset:{x:0,y:1},
        font : {
            fontSize : 18,
            fontWeight : 'light',
            fontStyle : 'italic',
            fontFamily : 'Helvetica'
        },		
		bottom: 150,
		backgroundImage: '/images/buttons/btn-dark.png'
	});
	darkButton.addEventListener('click', function(e) {
        showAlertWith2Buttons(
        		L('AlertMessage02')
        );		
	});
	self.add(darkButton);
	
	/**  Screen Button - Blue Chrome Theme
	 * 
	 */
	var lightButton = Ti.UI.createButton({
		title: 'Share with Dropbox',
        color: '#000',
        shadowColor:'#fff',
        shadowOffset:{x:0,y:1},
        font : {
            fontSize : 18,
            fontWeight : 'light',
            fontStyle : 'italic',
            fontFamily : 'Helvetica'
        },        		
		width: '280',		
		height: '50',
		bottom: 100,
		backgroundImage: '/images/buttons/btn-light.png'
	});
	lightButton.addEventListener('click', function(e) {
        showAlertWith2Buttons(
        		L('AlertMessage01')
        );		
	});
	self.add(lightButton);
	
	/**  Toolbar Button - Save
	 * 
	 */
	var toolbarSystemButton = Ti.UI.createButton({ 
																		systemButton: Ti.UI.iPhone.SystemButton.SAVE
																		});
	self.setRightNavButton(toolbarSystemButton);
    toolbarSystemButton.addEventListener('click', function() {
        showAlertWith2Buttons(
        		L('AlertMessage02')
        );
    });
    

	return self;
}
exports = ShareWindow;


//==================================================================
// FUNCTIONS
//==================================================================


