/**  ===================================================================================
 *   Page/Object Scoped Imports and Declarations
 *  ====================================================================================
 */
Ti.include('includes/Indicator.js');
var GoogleAnalytics = require("com.thinkorange.google.analytics");
GoogleAnalytics.trackPageView('/iPhone_Containers');

function ContainerList( title ){
    
		     // create service object
			var PipelineService = require('/services/Pipeline');
			
			// init window and config
			var self = Ti.UI.createWindow({
				backButtonTitleImage: '/images/navbuttons/bar_home.png',
				backgroundColor: 'transparent',
				title: title	
			});			
			self.backgroundImage      = '/images/backgrounds/chromeWithGradients.png';
			self.barColor             		= '#6e747c';
			self.barImage					= '/images/navbar.png';
			
			// Close Window Button
			var closeModalWindowButton = Ti.UI.createButton({
				title:'Close',
				backgroundColor: '#66ccff'	
				//style:Titanium.UI.iPhone.SystemButtonStyle.DONE
			});
			self.setRightNavButton(closeModalWindowButton);
			closeModalWindowButton.addEventListener('click',function()
			{
				self.close();
			});

            // create and add search bar
			var searchBar = Titanium.UI.createSearchBar({
				keyboardType: Ti.UI.KEYBOARD_NUMBERS_PUNCTUATION,	    
				returnKeyType: Ti.UI.RETURNKEY_SEARCH,
			    backgroundImage: '/images/window/search.png',	  
			    showCancel: false,
			    top: 0,
			    height: 91
			});
			searchBar.addEventListener('focus', function(e)
			{		
				searchBar.showCancel = (searchBar.showCancel === false)?false:true;
			});						

			// create table view
			var tableview = Titanium.UI.createTableView({
					top: 0,
				  	backgroundColor: 'transparent',
				  	separatorStyle: Ti.UI.iPhone.TableViewSeparatorStyle.NONE,				  	
					style : Ti.UI.iPhone.TableViewStyle.PLAIN,
					fontColor : '#ffffff',
					fontWeight : 'bold',
					borderRadius : 10.1,	
					rowHeight: 60,
					opacity: 0.9,				
					search:searchBar,
					filterAttribute:'containerNumber'
			});
			// add table view to window
			self.add(tableview);
			
			// Add Listeners
			tableview.addEventListener('focus', function(e)
			{
				searchBar.showCancel = (searchBar.showCancel === false)?false:true;
			});			
			
			tableview.addEventListener('click', function(e) {				
				
				var fileNumber               = iview.currentShipment.FileNumber;
				var containerNumber     = e.rowData.containerNumber;			
				var status                      = e.rowData.status;							
				var fileId						= e.rowData.fileId;
				
				var ContainerDetail = require('ui/detail/Container');
				var containerWindow = new ContainerDetail( containerNumber, status, fileNumber, fileId);		
				iview.window.PipelineSummary.tabGroup.activeTab.open(containerWindow, {
							animated:true
				});						 
			});
			
			tableview.addEventListener('open', function(e){
				Ti.API.info('table view OPEN event called');		
			});

			self.addEventListener('open', function(e){
				Ti.API.info('window OPEN event called');
				loadIndicatorStart( self );
				PipelineService.ContainerListData(
																iview.currentShipment.ShipmentId,
																iview.app.apikey,
																fillTableWithData);																			
			});
	
			var fillTableWithData = function(data){								
				tableview.setData(data);
				loadIndicatorStop( self );      
			};

			return self;
																
}
exports = ContainerList;