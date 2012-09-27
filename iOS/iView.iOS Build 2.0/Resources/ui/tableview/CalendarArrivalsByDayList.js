/**  ===================================================================================
 *   Page/Object Scoped Imports and Declarations
 *  ====================================================================================
 */
var GoogleAnalytics = require("com.thinkorange.google.analytics");
GoogleAnalytics.trackPageView('/iPhone_PipelineList_Arrivals');

Ti.include('/includes/Indicator.js');
Ti.include('/includes/Alerts.js');
Ti.include('/includes/Pull_To_Refresh.js');

/**  ===================================================================================
 *  Search Window Object
 *  ====================================================================================
 */
function ArrivalsList(_title, _dateFilter) {

    //
    // window object that this function will return
    //
    //*************************************************************************************
        
	var self = Ti.UI.createWindow({
		backButtonTitleImage: '/images/navbuttons/bar_home.png',
		backgroundColor: 'transparent',
		//tabBarHidden: true,
		title: _title	
	
	});
	
	self.backgroundImage      = '/images/backgrounds/chromeWithGradients.png';
	self.barColor             		= '#6e747c';
	self.barImage					= '/images/navbar.png';
	


	// top nav bar button - Refresh
	var refreshButton = Ti.UI.createButton({			    
	    backgroundColor: '#a2a9af',
        systemButton: Ti.UI.iPhone.SystemButton.REFRESH
	});
    self.setRightNavButton(refreshButton);
    refreshButton.addEventListener('click', function(e){
			loadIndicatorStart(
					self
			);      

			/** Needs work
			var currentDashboardItems = dashboard.getData();
			updateListData(e.value, updateDashboardBadges, currentDashboardItems);
			*/
			setTimeout(function(){
				    loadIndicatorStop(
				    	self
				    );    					
					//self.tableview.fireEvent('click', e);
			}, 1000);

    	
    });
   

	//  SEARCH BAR - for table view
	//
	//*************************************************************************************	
	var searchBar = Titanium.UI.createSearchBar({
	    keyboardType: Ti.UI.KEYBOARD_NUMBERS_PUNCTUATION,	    
		returnKeyType: Ti.UI.RETURNKEY_SEARCH,
	    backgroundImage: '/images/window/search.png',	  
	    showCancel: false,
	    height: 91
	});

	
	// Create Table View Object
    //*************************************************************************************
	self.tableview = Ti.UI.createTableView({
			top : 0,	
			backgroundColor:'transparent',
			rowHeight: 80,
			opacity: 0.9,			
			separatorStyle : Ti.UI.iPhone.TableViewSeparatorStyle.NONE,
			style : Ti.UI.iPhone.TableViewStyle.PLAIN,
			search: searchBar,
            filterAttribute: 'fileNumber',
            filterCaseInsensitive: true
	});
	
	self.tableview.addEventListener('focus', function(e)
	{
		searchBar.showCancel = (searchBar.showCancel === false)?false:true;
	});
	

		
	// add list to window
	self.add(self.tableview);

	// Refresh with pulldown anime
    //*************************************************************************************
	var _url = returnTableviewURL(_dateFilter);
	var _section = "";
	pull_to_refresh(self, self.tableview, _url, _section);		
		
		
		
    // Listeners
    //*************************************************************************************
	self.tableview.addEventListener('click', function(e)
	{		
			iview.currentShipment.ShipmentId = e.rowData.id;
			iview.currentShipment.FileNumber = e.rowData.fileNumber;
			iview.currentShipment.MasterNumber = e.rowData.masterNumber;
			iview.currentShipment.HouseNumber = e.rowData.houseNumber;
			
			
			//showAlertWith2Buttons('Click Event Handler' );			
			var ShipmentSummary = require('ui/detail/ShipmentSummary');
			var summaryWindow = new ShipmentSummary();
	
			iview.window.PipelineSummary.tabGroup.activeTab.open(summaryWindow, {
						animated:true
			});		
			
	});		
		
	
	// SEARCH BAR EVENTS
	//
	searchBar.addEventListener('return', function(e)
	{	
		searchBar.blur();
	});
	searchBar.addEventListener('focus', function(e)
	{		
		searchBar.showCancel = (searchBar.showCancel === false)?false:true;
	});
	
	//
    // Callback Function - this fills the table view data - SUPER IMPORTANT
    //
    //*************************************************************************************
     var fillTableViewWithData = function(data){        
       // tableview.setVisible(true);
       	loadIndicatorStop(self);
        self.tableview.setData(data);
     };
    
	
	// Window Events
	//
	self.addEventListener('open', function(e){
		
		var CalendarService = require('services/Calendar');	
		loadIndicatorStart(self);        
        CalendarService.loadListData( _dateFilter, self, fillTableViewWithData );
        
	});


	// Return List Component
    //*************************************************************************************
	return self;
}
exports = ArrivalsList;




var returnTableviewURL = function(dateFilter){	
	var apikey                  = iview.app.apikey;
	var address = 'http://demo.iesltd.com/iviewdev/rest/dashboard/Calendar/' +  dateFilter + '?apikey=' + apikey;	

	return address;
};










