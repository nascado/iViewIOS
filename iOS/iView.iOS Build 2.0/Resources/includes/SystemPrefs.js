	var systemPreferences =  {
		sharing: {},
		notify: {},
		mail: {},
		ies: {},
		dropbox: {}
	};
	
	/**  SYSTEM PREFERENCES DATA
	 * 
	 */
	systemPreferences.ies.AutoLoginEnabled				= Ti.App.Properties.getBool('enabled_autologin_preference', false);
	systemPreferences.ies.Username 	       					= Ti.App.Properties.getString('ies_username_preference', '');
	systemPreferences.ies.Password          					= Ti.App.Properties.getString('ies_password_preference', '');

	systemPreferences.mail.MailingListEnabled 			= Ti.App.Properties.getBool('notify_enabled_mailinglist_preference', false);
	systemPreferences.mail.RecieveAt        				  	= Ti.App.Properties.getString('notify_email_preference', '');
	
	systemPreferences.dropbox.Username 	      	 		= Ti.App.Properties.getString('dropbox_username_preference', '');
	systemPreferences.dropbox.Password         		 	= Ti.App.Properties.getString('dropbox_password_preference', '');
	
	systemPreferences.sharing.FromEmail 	      	 		= Ti.App.Properties.getString('sharing_fromEmail_preference', '');
	systemPreferences.sharing.Signature 	      	 		= Ti.App.Properties.getString('sharing_signature_preference', '');
	

	