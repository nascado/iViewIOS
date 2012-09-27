/**  ===================================================================================
 *   Page/Object Scoped Imports and Declarations
 *  ====================================================================================
 */
var GoogleAnalytics = require("com.thinkorange.google.analytics");
GoogleAnalytics.trackPageView('/iPhone_PipelineSummary');


Ti.include('includes/Indicator.js');


/**  ===================================================================================
 *   EXPORTED : Window and all children objects and functions
 *  ====================================================================================
 */
function PipelineSummary(title, bgcolor, barcolor) {

            var containingTab;
                      
            //=====================================================================
            // Declarations and Imports
            //=====================================================================
			Titanium.API.info('Pipeline Summary : apikey : ' + iview.app.apikey);

					
            //=====================================================================
            // Create Window and Buttons
            //=====================================================================
			iview.window.PipelineSummary = Ti.UI.createWindow({
				title:title,
				modal: false,
				barColor: '#6e747c',								
				backgroundColor: 'transparent',
				barImage: '/images/navbar.png'
			});						
			iview.window.PipelineSummary.backgroundImage 		  = '/images/backgrounds/Mic.png';
			
			
			
			// top nav bar button - Edit/Done
			var editButton = Ti.UI.createButton({
			    title: 'Edit',
			    backgroundColor: '#6e747c',			 
			    style: Titanium.UI.iPhone.SystemButtonStyle.BORDERED			    
			});
            iview.window.PipelineSummary.setRightNavButton(editButton);


			// top nav bar button - Refresh
			var refreshButton = Ti.UI.createButton({			    
			    backgroundColor: 'blue',
		        systemButton: Ti.UI.iPhone.SystemButton.REFRESH
			});
            iview.window.PipelineSummary.setLeftNavButton(refreshButton);
            refreshButton.addEventListener('click', function(e){
					loadIndicatorStart(
							iview.window.PipelineSummary
					);      

					/** Needs work
					var currentDashboardItems = dashboard.getData();
					updateListData(e.value, updateDashboardBadges, currentDashboardItems);
					*/
					setTimeout(function(){
						    loadIndicatorStop(
						    	iview.window.PipelineSummary
						    );    					
					}, 1000);

            	
            });
           
			//=====================================================================
			// Create Dashboard
			//=====================================================================					
			var dashboard = Titanium.UI.createDashboardView({				
				top: 10,
				wobble: true
			});            
			iview.window.PipelineSummary.add(dashboard);
									
	        //=====================================================================
            // Event Handlers
            //=====================================================================
		    //
		    // Callback Function - this fills the dashboard view data - SUPER IMPORTANT
		    //
		    //*************************************************************************************
		    var updateDashboardBadges = function(data){
		    	dashboard.setData(data);
			    loadIndicatorStop(
			    	iview.window.PipelineSummary
			    );		    	
		    };
		    
		     var fillDashboardWithData = function(data){		        
		        dashboard.setData(data);
		     };
						
			iview.window.PipelineSummary.addEventListener('open', function(e){
					
					loadIndicatorStart(
							iview.window.PipelineSummary
					);      
					
        			loadListData(e.value, fillDashboardWithData);
        			
			});
			
		     //
		    // Listener for "queryComplete"
		    //
		    //*************************************************************************************
			iview.window.PipelineSummary.addEventListener('queryComplete', function(e){
			    loadIndicatorStop(
			    	iview.window.PipelineSummary
			    );
				Titanium.API.info('query complete : event listener');
			});
		
			
		     //
		    // Listeners for handling the editing of the Dashboard Items by the user
		    //
		    //*************************************************************************************
			var isEditable = false;			
			editButton.addEventListener('click', function(e){
			  if(isEditable){
			    dashboard.stopEditing();
			  } else {
			    dashboard.startEditing();
			  }
			});
			
			dashboard.addEventListener('edit',function(e){
			  editButton.title = 'Done';
			  editButton.style = Ti.UI.iPhone.SystemButtonStyle.DONE;
			  isEditable = true;
			});
			
			dashboard.addEventListener('commit',function(e){
			  editButton.title = 'Edit';
			  editButton.systemButton = Ti.UI.iPhone.SystemButtonStyle.BORDERED;			  
			  isEditable = false;
			});
			
			//==================================================================================================
			// CLICK EVENT
			//==================================================================================================
							
			dashboard.addEventListener('click', function(e) {
				
				var ShipmentListWindow 				= require('ui/tableview/pipeline/ShipmentList');
				var FavoriteShipmentListWindow 	= require('ui/tableview/pipeline/FavoriteShipmentList');
				var POListWindow						= require('ui/tableview/pipeline/POList');
				var SOListWindow						= require('ui/tableview/pipeline/SOList');
				var SalesforceWindow				 	= require('components/Salesforce/SalesforceWindow');
				var DropboxWindow						= require('components/Dropbox/DropboxWindow');
								
				var pipelineDetailURL;
				var pipelineDetailTitle;
				e.item.badge = 0;
				
				var itemClicked  = e.item.label;				
				Titanium.API.info('item clicked  = ' + itemClicked);
		
				// switch for loading detail browse
				//================================================================================
				if(itemClicked == 'PIPE_PO'){
					pipelineDetailTitle  = 'PO';
					pipelineDetailURL = 'ui/tableview/Examples/CompositTableView.js';
				
					var win  =  new POListWindow(L('PONumber', 'PO') + ' List' );
					iview.window.PipelineSummary.tabGroup.activeTab.open(win);					
					
				
				} else if(itemClicked == 'PIPE_SO'){					
					pipelineDetailTitle  = 'SO';
					pipelineDetailURL = 'ui/window/AppWindow.js';
					
					var win  =  new SOListWindow(L('SONumber', 'SO') + ' List' );
					iview.window.PipelineSummary.tabGroup.activeTab.open(win);					
					
					
				} else if(itemClicked == 'PIPE_ENTRY_NOT_ARRIVED'){
					pipelineDetailTitle  = 'Not Arrived';
					pipelineDetailURL = 'ui/tableview/pipeline/ShipmentList.js';
					
					var win  =  new ShipmentListWindow(L('NotArrived', 'Not Arrived'),  'PIPE_ENTRY_NOT_ARRIVED');
					iview.window.PipelineSummary.tabGroup.activeTab.open(win);					
					
					
				} else if(itemClicked == 'PIPE_ENTRY_CREATED'){
					pipelineDetailTitle  = 'Ent Dlvd';
					pipelineDetailURL = 'ui/tableview/pipeline/Shipments.js';
					
					var win  =  new ShipmentListWindow(L('EntDlvd', 'Ent Dlvd'),  'PIPE_ENTRY_CREATED');
					iview.window.PipelineSummary.tabGroup.activeTab.open(win);									
					//openNewWindow(pipelineDetailURL, pipelineDetailTitle);
					
				} else if(itemClicked == 'PIPE_ENTRY_DELIVERED_YTD'){
					pipelineDetailTitle  = 'Ent  Dlvd YTD';
					pipelineDetailURL = 'ui/window/AppWindow.js';
					
					var win  =  new ShipmentListWindow(L('EntDlvdYTD', 'Ent  Dlvd YTD'),  'PIPE_ENTRY_DELIVERED_YTD');
					iview.window.PipelineSummary.tabGroup.activeTab.open(win);					
					
				} else if(itemClicked == 'PIPE_IN_TRANSIT'){
					pipelineDetailTitle  = 'In Transit';
					pipelineDetailURL = 'ui/window/AppWindow.js';
					
					var win  =  new ShipmentListWindow(L('InTransit', 'In Transit'),  'PIPE_IN_TRANSIT');
					iview.window.PipelineSummary.tabGroup.activeTab.open(win);					
					
				} else if(itemClicked == 'PIPE_IN_PROGRESS'){
					pipelineDetailTitle  = 'In Progress';					
					pipelineDetailURL = 'ui/window/AppWindow.js';
					
					var win  =  new ShipmentListWindow(L('InProgress', 'In Progress'),  'PIPE_IN_PROGRESS');
					iview.window.PipelineSummary.tabGroup.activeTab.open(win);					
					
				} else if(itemClicked == 'PIPE_DELIVERED_YTD'){					
					pipelineDetailTitle  = 'Delivered';					
					pipelineDetailURL = 'ui/window/AppWindow.js';
					
					var win  =  new ShipmentListWindow(L('Delivered', 'Delivered'),  'PIPE_DELIVERED_YTD');
					iview.window.PipelineSummary.tabGroup.activeTab.open(win);					
					
				} else if(itemClicked == 'PIPE_ENTRY_RELEASED'){
					pipelineDetailTitle  = 'Released';					
					pipelineDetailURL = 'ui/window/AppWindow.js';
					
					var win  =  new ShipmentListWindow(L('Released', 'Released'),  'PIPE_ENTRY_RELEASED');
					iview.window.PipelineSummary.tabGroup.activeTab.open(win);					
										
				} else if(itemClicked == 'PIPE_PLANNING'){
					pipelineDetailTitle  = 'Planning';					
					pipelineDetailURL = 'ui/window/AppWindow.js';			
					
					var win  =  new ShipmentListWindow(L('Planning', 'Planning'),  'PIPE_PLANNING');
					iview.window.PipelineSummary.tabGroup.activeTab.open(win);					

				} else if(itemClicked == 'FavoriteShipments'){
					pipelineDetailTitle  = 'Favorites';					
					pipelineDetailURL = 'ui/window/AppWindow.js';		
					
					var win  =  new FavoriteShipmentListWindow(L('Favorites', 'Favorites'),  'FAVORITE_SHIPMENTS');
					iview.window.PipelineSummary.tabGroup.activeTab.open(win);					
					
				// SALESFORCE	
				//===================================================================================	
				} else if(itemClicked == 'Salesforce'){
					pipelineDetailTitle  = 'Salesforce';					
					pipelineDetailURL = 'ui/window/AppWindow.js';	
					
					var win  =  new SalesforceWindow('Salesforce');
					iview.window.PipelineSummary.tabGroup.activeTab.open(win);

				// DROPBOX
				//===================================================================================					
				} else if(itemClicked == 'Dropbox'){
					pipelineDetailTitle  = 'Dropbox';					
					pipelineDetailURL = 'ui/window/AppWindow.js';	
					
					var win  =  new DropboxWindow('Dropbox');
					iview.window.PipelineSummary.tabGroup.activeTab.open(win);

				// BOX
				//===================================================================================					
				} else if(itemClicked == 'Box'){
					pipelineDetailTitle  = 'BOX';					
					pipelineDetailURL = 'components/Box/box.js';				
					
					openNewWindow(pipelineDetailURL, pipelineDetailTitle);
				}
					

			});

			// send the window back to whomever called this function
			return iview.window.PipelineSummary;

}
exports = PipelineSummary;

function openNewWindow(winURL, winTitle){
	
	             var pipelineDetailWindow = Ti.UI.createWindow({
                        url: winURL,
                        title: winTitle,
                        barColor:'#6e747c',
                        barImage : '/images/navbar.png',
                        backgroundColor: 'transparent',
                        backButtonTitleImage: '/images/navbuttons/bar_home.png',
                        backgroundImage: '/images/backgrounds/Plain@2x.png'
                });                
				
				iview.window.PipelineSummary.tabGroup.activeTab.open(
				    pipelineDetailWindow
				 );
}

/**  ===================================================================================
 *   PRIVATE :  Get data via XHR call and Create a table view with dyanmic rows
 *  ====================================================================================
 */
var loadListData = function(searchValue, fillDashboardWithData){
	
	var apikey                  = iview.app.apikey;
	Titanium.API.info('Pipeline Summary : loadListData  : apikey : ' + apikey);	

	var baseURL		    = "http://demo.iesltd.com/iviewdev/rest/dashboard/Pipeline?limit=25&apikey=" + apikey;
	var showDebug		= true;
	
	Titanium.API.debug('*********************************************************************************');
	Titanium.API.debug('URL = ' + baseURL);
	Titanium.API.debug('*********************************************************************************');
	
	/** Call the two methods below to execute an async REST call and retrieve a JSON data set
	 *  then create, style and fill another array which will be assigned to a callback function the table view above,
	 *  also stop the loading indicator via the xhr onchange state listener and do error checking the whole way thru -- tooooo easy.
	 */
	getData(baseURL, fillDashboardWithData, showDebug);
	

};

var dashboardItemsCreation = function(json){
	           
	           var showDebug = true;	           
				Titanium.API.debug("PIPELINE SUMMARY :  QUERY RESULTS :  " + json );	   	 
				
				var data = [];
				var rows, success;
				var item, total, pipelineCode, description, quantity, itemImage;
						
				 success 	= json.success;
				 rows 		= json.rows;
				 
				 if(showDebug){
				 		Titanium.API.info("rows:  " +  rows);
				 		Titanium.API.info("success:  " +  success);			 		
				 }
				 
                //=====================================================================================
                // If we have results in our json then loop thru them and create rows for the table view
                //=====================================================================================				 
				 if(success){
				 	for (i = 0; i < rows; i++) {				 		
	                    //=====================================================================================
                        // Dashboard Item and Badge Placement
                        //=====================================================================================							 		
				 	
						 item = Titanium.UI.createDashboardItem({
						    badge: json.data[i].Quantity,
							image: '/images/dashboard/'+ json.data[i].Code +'.png',
							label: json.data[i].Code
						});
						 item.canDelete = false;

						//=====================================================================================
                        // Push each formatted  Dashboard Item to an empty array we created before the loop started
                        //=====================================================================================					    			        
						 data.push(item);
						 
						 if(showDebug){								
								Titanium.API.info('item.Image = /images/dashboard/'+ json.data[i].Code +'.png');
						 }						 
					}
					// After the Pipeline Summary Array Add another Cube for - Favorites created by user
					//*******************************************************************************											 
				    item = Titanium.UI.createDashboardItem({
					    badge: 0,
						image: '/images/dashboard/FavoriteShipments.png',
						label: 'FavoriteShipments'
					});
					 item.canDelete = false;
					 data.push(item);
					
					// After the Pipeline Summary Array Add another Cube for - SALESFORCE
					//*******************************************************************************											 
				    var itemSalesForce = Titanium.UI.createDashboardItem({
					    badge: 0,
						image: '/images/dashboard/Salesforce.png',
						label: 'Salesforce'
					});
					 itemSalesForce.canDelete = false;
					 data.push(itemSalesForce);					
					 
					// After the Pipeline Summary Array Add another Cube for - DROPBOX
					//*******************************************************************************											 
				    var itemDropbox = Titanium.UI.createDashboardItem({
					    badge: 0,
						image: '/images/dashboard/Dropbox.png',
						label: 'Dropbox'
					});
					 itemDropbox.canDelete = false;
					 data.push(itemDropbox);				
					 
					// After the Pipeline Summary Array Add another Cube for - BOX
					//*******************************************************************************											 
				    var itemBOX = Titanium.UI.createDashboardItem({
					    badge: 0,
						image: '/images/dashboard/Box.png',
						label: 'Box'
					});
					 itemBOX.canDelete = false;
					 data.push(itemBOX);							 						 
					
				 } else {
				         // create a "There is no data" label message                    
				 }
				 // send it back baby
				 return data;				
};

var getData = function(address, fillDashboardWithData, showDebug){
	
	var url = address;
	var json, results, i;
	var items = [];
	
	var xhr = Ti.Network.createHTTPClient({
	    onload: function() {
			
	    	if(showDebug){
	    	    Titanium.API.debug('*********************************************************************************');
	    		Ti.API.debug("REST URL = " + address);
				Ti.API.debug("REST DATA = " + this.responseText);
				Titanium.API.debug('*********************************************************************************');
	    	}
	    		    	
			json = JSON.parse(this.responseText);
			
			items = dashboardItemsCreation(json);		
		    fillDashboardWithData(items);	
		
	    },
	    onerror: function(e) {
			Ti.API.debug("STATUS: " + this.status);
			Ti.API.debug("TEXT:   " + this.responseText);
			Ti.API.debug("ERROR:  " + e.error);
			alert('This device was unable to connect to the IES server due to Network Issues. Please try your seach again.');
	    },
	    ondatastream: function(e) {
			// function called as data is downloaded
	    },
	    onsendstream: function(e) {
			// function called as data is uploaded			
	    },
		onreadystatechange: function(e) {
			switch(this.readyState) {
				case 0:
					// after HTTPClient declared, prior to open()
					// though Ti won't actually report on this readyState
					break;
				case 1:
					// open() has been called, now is the time to set headers
					break;
				case 2:
					// headers received, xhr.status should be available now
					break;
				case 3:
					// data is being received, onsendstream/ondatastream being called now
					break;
				case 4:
					// done, onload or onerror should be called now
					iview.window.PipelineSummary.fireEvent('queryComplete', e);
					break;
			}
		},
	    timeout:120000
	});
	xhr.open("GET", url);
	xhr.send();
};




/**  ===================================================================================
 * UPDATE
 *  ====================================================================================
 */
var updateListData = function(searchValue, updateDashboardBadges, currentDashboardItems){
	
	var apikey                  = iview.app.apikey;
	var baseURL		    = "http://demo.iesltd.com/iviewdev/rest/dashboard/Pipeline?limit=25&apikey=" + apikey;
	var showDebug		= true;	
	updateData(baseURL, updateDashboardBadges, currentDashboardItems, showDebug);
};

var dashboardItemsUpdateBadge = function(json, currentDashboardItems){
	           
	           var dashboardData = currentDashboardItems;
	           
				var data = [];
				var rows, success, item;
						
				 success 	= json.success;
				 rows 		= json.rows;
				 				 
				 if(success){
				 	for (i = 0; i < rows; i++) {				 									 						 	
						 dashboardData.item[i].setBadge(1);						 						 					 
					}					
				 } else {
				         // create a "There is no data" label message                    
				 }
				 // send it back baby
				 return dashboardData;				
};

var updateData = function(address, updateDashboardBadges, currentDashboardItems, showDebug){
	var url = address;
	var json, results, i;
	var items = [];
	
	var xhr = Ti.Network.createHTTPClient({
	    onload: function() {
	    		    	
			json = JSON.parse(this.responseText);
			
			items = dashboardItemsUpdateBadge( json, currentDashboardItems);		
		    updateDashboardBadges(items);	
		
	    },
	    onerror: function(e) {
			Ti.API.debug("STATUS: " + this.status);
			Ti.API.debug("TEXT:   " + this.responseText);
			Ti.API.debug("ERROR:  " + e.error);
			alert('This device was unable to connect to the IES server due to Network Issues. Please try your seach again.');
	    },
	    timeout:120000
	});
	xhr.open("GET", url);
	xhr.send();
};

