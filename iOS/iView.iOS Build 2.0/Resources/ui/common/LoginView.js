


exports.LoginView = function() {
    
    /** Check System Preferences for Auto-Login
     * 
     */
    var auto_enabled 		= systemPreferences.ies.AutoLoginEnabled;
    var auto_login 			= systemPreferences.ies.Username;
    var auto_password 	= systemPreferences.ies.Password;

	var _login 				= "";
	var _password 		= "";
		    
    if(auto_enabled){
		_login 				= auto_login;
		_password 		= auto_password;
	} 
	
    var self = Ti.UI.createView();

    var usernameField = Ti.UI.createTextField({
        width: '90%',
        left: '15dp',
        height: '45dp',
        top: '20dp',
        value: _login,
        hintText: L('Username') + '...',
        borderRadius:5,
        paddingLeft: 5,
        paddingRight: 5,
        autocorrect: false,
        autocapitalization: Titanium.UI.TEXT_AUTOCAPITALIZATION_ALL,
        returnKeyType: Ti.UI.RETURNKEY_NEXT,
        backgroundImage: '/images/forms/Input_Light.png',
        backgroundColor:'transparent'
    });
    usernameField.addEventListener('blur', function(e) {
            _login = e.value;
            Ti.API.info("User filled out following value for login field: " + _login);            
    });
    usernameField.addEventListener('change', function(e){
    	 self.fireEvent('UserFieldChanged', {
                name: 'onChange',
                selector: 'usernameField',
                apikey: null,
                login: _login,
                password: _password
        });        
    });
    usernameField.addEventListener('return', function(e) {
            passwordField.focus();
    });
    
    var passwordField = Ti.UI.createTextField({
        width: '90%',
        left: '15dp',
        value: _password,
        borderRadius:5,
        paddingLeft: 5,
        paddingRight: 5,
        height: '45dp',
        top: '80dp',
        autocorrect: false,
        autocapitalization: Titanium.UI.TEXT_AUTOCAPITALIZATION_ALL,
        hintText: L('Password') + '...',
        returnKeyType: Ti.UI.RETURNKEY_GO,
        backgroundImage: '/images/forms/Input_Light.png',
        backgroundColor:'transparent'
    });
    passwordField.addEventListener('change', function(e) {
            _password = e.value;
            Ti.API.info("User filled out following value for login field: " + _password);
    });
    passwordField.addEventListener('return', function(e) {
            _password = e.value;
            submitButton.fireEvent('click', e);
    });
    
    
    var submitButton = Ti.UI.createButton({
        title: 'Tap to Login',
        width: '280',       
        height: '50',       
        top: 150,
        color: '#0182b8',
        shadowColor:'#fff',
        shadowOffset:{x:0,y:2},
        font : {
            fontSize : 18,
            fontWeight : 'light',
            fontStyle : 'italic',
            fontFamily : 'Helvetica'
        },      
        backgroundImage: '/images/buttons/mic-button-with-icon.png'                
    });
    submitButton.addEventListener('click', function() {        	
    	
    	iview.app.login = _login;
        self.fireEvent('loginclick', {
                name: 'LoginForm',
                selector: 'SubmitButton',
                apikey: '',
                login: _login,
                password: _password
        });        
    });
        
    self.add(usernameField);
    self.add(passwordField);
    self.add(submitButton);

    return self;
};
