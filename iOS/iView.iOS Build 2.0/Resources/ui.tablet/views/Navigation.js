Navigation = {};
Navigation.view = Ti.UI.createView();
Navigation.tableviewObject = null;

Navigation.init = function()
{
	Ti.API.debug('VIEW CALLED - Navigation');
	
	
	Navigation.tableVewData = [
		{title:'Pipeline',    v:Pipeline.view,  backgroundColor: 'transparent',  backgroundImage: '/images/scrollable_view/chrome_tableview_row.png'},
		{title:'Calendar',    v:Arrivals.view,   backgroundColor: 'transparent',  backgroundImage: '/images/scrollable_view/chrome_tableview_row.png'},
		{title:'Search',      v:Blank.view,    backgroundColor: 'transparent',  backgroundImage: '/images/scrollable_view/chrome_tableview_row.png'},
		{title:'Reports',     v:Reports.view,     backgroundColor: 'transparent',  backgroundImage: '/images/scrollable_view/chrome_tableview_row.png'},
		{title:'Settings',    v:Blank.view, backgroundColor: 'transparent',  backgroundImage: '/images/scrollable_view/chrome_tableview_row.png'},
		{title:'Support',     v:Blank.view,   backgroundColor: 'transparent',  backgroundImage: '/images/scrollable_view/chrome_tableview_row.png'},
		{title:'Downloads', v:Blank.view,     backgroundColor: 'transparent',  backgroundImage: '/images/scrollable_view/chrome_tableview_row.png'},
		{title:'Logout',      v:Logout.view,   backgroundColor: 'transparent',  backgroundImage: '/images/scrollable_view/chrome_tableview_row.png'}
	];
	
	Navigation.tableviewObject = Ti.UI.createTableView({
		data:Navigation.tableVewData,
		backgroundImage: '/images/backgrounds/chrome.png',
		backgroundColor: 'transparent',
        separatorStyle: Ti.UI.iPhone.TableViewSeparatorStyle.NONE,                  
        style : Ti.UI.iPhone.TableViewStyle.PLAIN,
        opacity: 0.9,
        height: 'auto'
	});
	

	Navigation.view.add(Navigation.tableviewObject);
};
