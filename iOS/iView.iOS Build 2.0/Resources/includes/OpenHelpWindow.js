(function()
{
		var helpWindow = Ti.UI.createWindow();
		
		helpWindow.title 							= 'IES Help';
		helpWindow.barColor 					=  '#6e747c';
		helpWindow.backgroundColor 		= 'transparent';
		
		// filter button - toolbar
		var closeModalWindowButton = Ti.UI.createButton({
			title:'Close',
			backgroundColor: '#6e747c',
			style:Titanium.UI.iPhone.SystemButtonStyle.CANCEL
		});
		helpWindow.setRightNavButton(closeModalWindowButton);
		closeModalWindowButton.addEventListener('click',function()
		{
			helpWindow.close();
		});
		
	
		helpWindow.open({
					modal:true,
					modalTransitionStyle: _modalStyle,
					modalStyle: _modelPresentation,
					navBarHidden:true
		});

})();