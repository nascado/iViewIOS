

function PipelineSummary(){
				
				Titanium.API.info('Pipeline Browse : apikey : ' + iview.app.apikey);
	
				//
				//  Declarations and Imports
				//
				//*************************************************************************************					
				var self = Ti.UI.createWindow();				
				
				var PipelineService     = require('services/Pipeline'); 

				//
				//  Top Nav Buttons
				//
				//*************************************************************************************						  
				var refreshButton = Ti.UI.createButton({ systemButton: Ti.UI.iPhone.SystemButton.REFRESH });
				self.setRightNavButton(refreshButton);
				
				
				//
				//  SEARCH BAR - for table view
				//
				//*************************************************************************************	
				var searchBar = Titanium.UI.createSearchBar({                	   
					    keyboardType: Ti.UI.KEYBOARD_NUMBERS_PUNCTUATION,	    
						returnKeyType: Ti.UI.RETURNKEY_SEARCH,
						//borderStyle: Ti.UI.INPUT_BORDERSTYLE_NONE,
						backgroundSelectedColor : 'transparent',
						backgroundFocusColor: 'transparent',		
						backgroundColor: 'transparent',
						opacity:  0.9,
						//borderWidth: 1, 
					    borderRadius: 2,
					    borderColor: 'transparent',
					    backgroundImage: '/images/window/chromeSearch.png',	  
					    showCancel:false,	   
					    height: 101,
					    top:0
				});
						
				var searchResultsURL = 'ui/detail/ShipmentSummary.js';
				    
				//
				// create table view
				//
				//*************************************************************************************					
				var tableView = Titanium.UI.createTableView({
							top : 0,				
							rowBackgroundColor:'white',
							backgroundColor:'transparent',
							rowHeight: 50,
							opacity:0.9,			
							separatorStyle : Ti.UI.iPhone.TableViewSeparatorStyle.NONE,
							style : Ti.UI.iPhone.TableViewStyle.PLAIN,
							search: searchBar,
				            filterAttribute:'title'
				});
				
				
				/**  Event Handlers
				 * 
				 */
				refreshButton.addEventListener('click', function(e) {
					var listData = PipelineService.getSOListData();
					tableView.setData(listData);
				});
				
				tableView.addEventListener('click', function(e) {
					var win = null;
					
					win = Ti.UI.createWindow({
						url: '../detail/ShipmentSummary.js',
						title: 'Shipment Summary',
						barColor:'#6e747c',
						barImage: '/images/navbar.png',
						backgroundImage: '/images/backgrounds/Bling@2x.png',
						backgroundColor: 'transparent'		
				    });
				    	
				    Ti.UI.currentTab.open(win);
				});
				    
				var setTableData = function(data){
					tableView.setData(data);
				};
				
				self.addEventListener('open', function(e){
					var listLoadCallback = PipelineService.getSOListData(setTableData);					
				});
					
				
				//
				// Add elements to window and return
				//
				//*************************************************************************************						
				self.add(tableView);
				   
				//return self;

}
exports = PipelineSummary;