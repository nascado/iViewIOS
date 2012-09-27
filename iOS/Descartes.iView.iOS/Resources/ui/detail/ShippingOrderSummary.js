var AirPrint = require('ti.airprint');
Ti.API.info("module is => " + AirPrint);
var sharekit = require('com.0x82.sharekit');
Ti.API.info("module is => " + sharekit);

var GoogleAnalytics = require("com.thinkorange.google.analytics");
GoogleAnalytics.trackPageView('/iPhone_ShippingOrderSummary');

function ShippingOrderSummary(){
	
				var win = Ti.UI.createWindow({
									title: L('ShippingOrderSummary', 'SO Summary'),
									barColor:'#6e747c',
									barImage: '/images/navbar.png',
									backgroundColor: 'transparent'
				});
				//win.backButtonTitleImage = '/images/navbuttons/bar_home.png';
				win.backgroundImage = '/images/backgrounds/GreyPattern@2x.png';
				
				var data = [ 
								{
									title : L('PurchaseOrders', 'View Purchase Orders '),	
									clickName: 'PurchaseOrders',
									hasChild : true,
									child:'browse/SearchByName.js'
								},						
								{
									title : L('Print', 'Print Via Network'),
									hasChild : true,
									clickName: 'Print',
									child:'browse/SearchByName.js'
								},
								{
									title : L('ShareSO', 'Share Shipping Order'),
									hasChild : true,
									clickName: 'ShareSO',
									child:'browse/SearchByName.js'
								},
								{
									title : L('Scan', 'Scan Barcode or PDF'),
									hasChild : true,
									clickName: 'Scan',
									child:'browse/SearchByName.js'				
								},
								{
									title : L('AddressBook', 'Add Contacts to AddressBook'),
									hasChild : true,
									clickName: 'Contacts',
									child:'browse/SearchByName.js'
								}								
								/**
								{
									title: L('Documents', 'View Documents'),
									hasChild : true,
									clickName: 'Documents',
									child:'browse/SearchByName.js'
								},
								 */
				];
				
				var view = Ti.UI.createView({
					top : 0,
					height : 100,
					width : 320,
					layout : 'verticle'
				});
				
				var _soHeaderId    = iview.currentSO.SOHeaderId;
				var _soNumber 	= iview.currentSO.SONumber;
				var _soDate 			= iview.currentSO.SODate;
				var _soStatus 		= iview.currentSO.Status;
				
				var soNumberLabelText = L(' SONumber', 'SO#: ') + _soNumber;
				var soNumberLabel = Ti.UI.createLabel({
					text :  soNumberLabelText,
                    shadowColor:'#fff',
                    shadowOffset:{x:0,y:1},					
					font : {
						fontSize : 20,
						fontWeight : 'light',
						fontStyle : 'italic',
						fontFamily : 'Helvetica Neue'
					},
					color : '#000',
					textAlign : 'left',
					width : 150,
					height : 20,
					left : 10,
					top: 15
				});
				
				var soDateLabelText = L('SODate', 'Date') + ': ' + _soDate;
				var soDateLabel = Ti.UI.createLabel({
					text: soDateLabelText,
                    shadowColor:'#000',
                    shadowOffset:{x:0,y:1},					
					font : {
						fontSize : 18,
						fontWeight : 'light',
						fontStyle : 'italic',
						fontFamily : 'Helvetica Neue'
					},
					color : '#66ccff',
					textAlign : 'left',
					width : 300,
					height : 20,
					left : 10,
					top: 50
				});
				
				var soStatusLabelText = L('Status', 'Status') + ': ' + _soStatus;
				var soStatusLabel = Ti.UI.createLabel({
					text: soStatusLabelText,
                    shadowColor:'#000',
                    shadowOffset:{x:0,y:1},					
					font : {
						fontSize : 18,
						fontWeight : 'light',
						fontStyle : 'italic',
						fontFamily : 'Helvetica Neue'
					},
					color : '#66ccff',
					textAlign : 'left',
					width : 300,
					height : 20,
					left : 10,
					top: 70
				});
				
				
				view.add(soNumberLabel);
				view.add(soDateLabel);
				view.add(soStatusLabel);
				
				var rows = [];
				var row;
				for (var i=0, ilen = data.length; i < ilen; i++){
					
						  // Table View Row - creation of dictionary propertes
						  row = Ti.UI.createTableViewRow({
						    color:'#ffffff',
						    backgroundColor: 'transparent',		    
						    borderRadius : 10.1,
						    title: data[i].title,   
						    clickName: data[i].clickName,
						    hasDetail: true
						  });
						  
						  // Non Creation Properties - must be set via the accessor methods
						  row.height = 60;
						  //row.setBackgroundImage('/images/scrollable_view/tableview_row_blue.png');
						  row.setBackgroundImage('/images/scrollable_view/Input_Transparent.png');
						  row.setLeftImage('/images/scrollable_view/msg_info.png');
						  row.setRightImage('/images/scrollable_view/rightImage2.png');
						  
						  // Stuff it all in an array and send to Table View
						  rows.push(row);
				  
				}
				var tableView = Ti.UI.createTableView({
					top: 100,
				  	data: rows,
				  	backgroundColor: 'transparent',
				  	//rowBackgroundColor : 'white',
				  	separatorStyle: Ti.UI.iPhone.TableViewSeparatorStyle.NONE,
				  	selectionStyle: 	Titanium.UI.iPhone.TableViewCellSelectionStyle.NONE,
					style : Ti.UI.iPhone.TableViewStyle.GROUPED,
					fontColor : '#000000',
                     shadowColor:'#fff',
                     shadowOffset:{x:0,y:1},					
					fontWeight : 'bold',
					borderRadius : 10.1,	
					rowHeight: 60,
					opacity: 0.9
				});
				
				
				
				tableView.addEventListener('click', function(e) {
				
						var detailButtonClicked = e.detail;
						if(detailButtonClicked){
							
							alert('Row Detail Button was licked');
							
						} else {
						
								var selectedRow = e.rowData.clickName;
						
								//	switch (rowClickName) {				
								Ti.API.info('Selected Row : section = '  + selectedRow);
						
						
								// SHARE
								//=========================================================================================================
								if(selectedRow == 'ShareSO'){			
								//case 1:
									  
									  var fromEmail                  = systemPreferences.sharing.FromEmail;
									  var emailSignature           = systemPreferences.sharing.Signature;
									  var image = win.toImage();
									  sharekit.share({
										    title: "iView Mobile : SO# : " +  iview.currentSO.SONumber,
										    view: win,
										    from: fromEmail,
										    
										    text: "You request to share a shipment from the iView Mobile Application pertaining to Shipping Order Number: " + iview.currentSO.SONumber + 
										    		" /n/n  Please contact Support for more help or visit us at http://www.iesltd.com",
						  			    	//sharer: 'Mail',
						  			    	image: image						  				
						  			});
						  				
								// Contacts
								//=========================================================================================================
								} else if( selectedRow == 'Contacts'){
								//case 2:
									
										alert('Add To Addressbook', 'This feature is not available yet.' );
										
										//var PhoneBookLib = require('lib/AddContactToPhoneBook');
						  
								// Container List Window
								//=========================================================================================================				
								} else if(selectedRow == 'PurchaseOrders'){
								//case 3:
												//alert('PurchaseOrders List');
												
												var SOPurchaseOrdersList = require('ui/tableview/SO_PurchaseOrdersList');
												var soPOListWindow			 = new SOPurchaseOrdersList(L('POs', 'Purchase Orders'));
												iview.window.PipelineSummary.tabGroup.activeTab.open(soPOListWindow, {
													animated:true
												});
												
									
								// PRINT		
								//=========================================================================================================						
								} else if( selectedRow == 'Print'){
								//case 5:		
									
									
											var printWindowURL   = 'ui/detail/PrintWindow.js';
										
											/**			Animation Type - Modal Windows
											 * 	
											 * 			MODAL_TRANSITION_STYLE_PARTIAL_CURL
											 * 			MODAL_TRANSITION_STYLE_FLIP_HORIZONTAL
											 * 			MODAL_TRANSITION_STYLE_COVER_VERTICAL
											 * 			MODAL_TRANSITION_STYLE_CROSS_DISSOLVE
											 */
											var _modalStyle 				= Ti.UI.iPhone.MODAL_TRANSITION_STYLE_CROSS_DISSOLVE;
											var _modelPresentation = Ti.UI.iPhone.MODAL_PRESENTATION_FORMSHEET;
											
											var printWindow = Ti.UI.createWindow({
												url: printWindowURL,
												backgroundImage: '/images/backgrounds/dots.png',
												backgroundColor: 'transparent',
												backButtonTitleImage: '/images/navbuttons/home.png',
												barImage : '/images/navbar.png'
											});
						
											if (!AirPrint.canPrint()) {
											    printWindow.add(Ti.UI.createLabel({ text: 'This version of iOS does not support IES Mobile Printing. Please contact Support.' }));
											}
											else {
												// do nothing - except load window
											}
											
											printWindow.open({
																modal:true,
																modalTransitionStyle: _modalStyle,
																modalStyle: _modelPresentation,
																navBarHidden:false
											});
											
										
								// SCAN
								//=========================================================================================================											
								} else if(selectedRow == 'Scan'){
								//case 6:
									
											var scanSelectTypeWindowURL   = 'ui/window/modal/SelectScanTypeWindow.js';
										
											var _modalStyle 				= Ti.UI.iPhone.MODAL_TRANSITION_STYLE_CROSS_DISSOLVE;
											var _modelPresentation = Ti.UI.iPhone.MODAL_PRESENTATION_FORMSHEET;
											
											var scanSelectTypeWindow = Ti.UI.createWindow({
												url: scanSelectTypeWindowURL,
												backgroundImage: '/images/backgrounds/Matt@2x.png',
												backgroundColor: 'transparent',
												backButtonTitleImage: '/images/navbuttons/home.png',
												barImage : '/images/navbar.png'
											});
											
											scanSelectTypeWindow.open({
																modal:true,
																modalTransitionStyle: _modalStyle,
																modalStyle: _modelPresentation,
																navBarHidden:false
											});
											
									
								// close switch		
								} 
							// close if
					// if detail  close		
					}
				// close event handler
				});
				
				
				
		
				
				win.add(view);
				win.add(tableView);
				
				return win;

}
exports = ShippingOrderSummary;
