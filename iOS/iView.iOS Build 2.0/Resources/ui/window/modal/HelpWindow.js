
var helpWindow = Ti.UI.currentWindow;

helpWindow.title 							= 'IES Scan';
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

