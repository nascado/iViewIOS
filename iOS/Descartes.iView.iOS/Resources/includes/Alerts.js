
//
//  ALERT WITH 2 BUTTONS
//
function showAlertWith2Buttons( _message){

			// ies_alert_message_01
			// Are you sure you wish to update your IES Account info?
			var AlertDialog = Titanium.UI.createAlertDialog({
				title: L('AlertTitle'),
				message: ''
			});
			AlertDialog.message = _message;
			AlertDialog.buttonNames = ['OK','Cancel'];
			AlertDialog.cancel = 1;
			AlertDialog.show();
};

//
//  ALERT WITH 3 BUTTONS
//
function showAlertWith3Buttons(_message){

			var AlertDialog = Titanium.UI.createAlertDialog({
				title: L('AlertTitle'),
				message:''
			});
			AlertDialog.message = L('AlertMessage03', 'Please confirm.');			
			AlertDialog.buttonNames = ['Add to Favorties', 'Remove from Favorites','Cancel'];
			AlertDialog.cancel = 2;
			AlertDialog.show();
	
};

//
//  ALERT WITH 1 BUTTON = That will auto close
//
function showAlertWith1Button(_title, _message){
	var a = Titanium.UI.createAlertDialog({
		title: _title,
		message: _message
	});
	a.show();
	setTimeout(function()
	{
		a.hide();
	},2000);
};
