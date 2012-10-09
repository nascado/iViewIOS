var AirPrint = require('ti.airprint');
Ti.API.info("module is => " + AirPrint);
var sharekit = require('com.0x82.sharekit');
Ti.API.info("module is => " + sharekit);

var GoogleAnalytics = require("com.thinkorange.google.analytics");
GoogleAnalytics.trackPageView('/iPhone_PurchaseOrderSummary');

function PurchaseOrderSummary(){
	
				var win = Ti.UI.createWindow({
									title: L('PurchaseOrderSummary', 'PO Summary'),
									barColor:'#6e747c',
									barImage: '/images/navbar.png',
									backgroundColor: 'transparent'
				});
				//win.backButtonTitleImage = '/images/navbuttons/bar_home.png';
				win.backgroundImage = '/images/backgrounds/GreyPattern@2x.png';
				
				var data = [ 
								{
									title : L('ShippingOrders', 'Shipping Orders '),	
									clickName: 'ShippingOrders',
									hasChild : true,
									child:'browse/SearchByName.js'
								},
								{
									title : L('POItems', 'PO Items '),	
									clickName: 'POItems',
									hasChild : true,
									child:'browse/SearchByName.js'
								},								
								{
									title : L('SharePO', 'Share PO Info'),
									hasChild : true,
									clickName: 'Share',
									child:'browse/SearchByName.js'
								},
								{
									title : L('Scan', 'Scan Barcode or PDF'),
									hasChild : true,
									clickName: 'Scan',
									child:'browse/SearchByName.js'				
								}
								/**
			                     {
                                    title : L('Print', 'Print Via Network'),
                                    hasChild : true,
                                    clickName: 'Print',
                                    child:'browse/SearchByName.js'
                                },
								{
									title : L('AddressBook', 'Add Contacts to AddressBook'),
									hasChild : true,
									clickName: 'Contacts',
									child:'browse/SearchByName.js'
								}								
								
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
				
				var _poHeaderId    = iview.currentPO.POHeaderId;
				var _poNumber 	= iview.currentPO.PONumber;
				var _poDate 			= iview.currentPO.PODate;
				var _poStatus 		= iview.currentPO.Status;
				
				var poNumberLabelText = L(' PONumber', 'PO#: ') + _poNumber;
				var poNumberLabel = Ti.UI.createLabel({
					text :  poNumberLabelText,
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
				
				var poDateLabelText = L('PODate', 'Date') + ': ' + _poDate;
				var poDateLabel = Ti.UI.createLabel({
					text: poDateLabelText,
                    shadowColor:'#fff',
                    shadowOffset:{x:0,y:1},					
					font : {
						fontSize : 18,
						fontWeight : 'light',
						fontStyle : 'italic',
						fontFamily : 'Helvetica Neue'
					},
					color : '#000',
					textAlign : 'left',
					width : 300,
					height : 20,
					left : 10,
					top: 50
				});
				
				var poStatusLabelText = L('Status', 'Status') + ': ' + _poStatus;
				var poStatusLabel = Ti.UI.createLabel({
					text: poStatusLabelText,
                    shadowColor:'#fff',
                    shadowOffset:{x:0,y:1},					
					font : {
						fontSize : 18,
						fontWeight : 'light',
						fontStyle : 'italic',
						fontFamily : 'Helvetica Neue'
					},
					color : '#000',
					textAlign : 'left',
					width : 300,
					height : 20,
					left : 10,
					top: 70
				});
				
				
				
				
				var rows = [];
				var row;
				for (var i=0, ilen = data.length; i < ilen; i++){
					
						  // Table View Row - creation of dictionary propertes
						  row = Ti.UI.createTableViewRow({
						    color:'#000000',
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
								if(selectedRow == 'Share'){			
								//case 1:
								      var fromEmail                  = systemPreferences.sharing.FromEmail;
									  var emailSignature           = systemPreferences.sharing.Signature;
									  var poInfoForEmail          = " This Purchase Order has a PO Date of " + _poDate + " and a status of " + _poStatus;
									  sharekit.share({
										    title: "iView Mobile : PO # " + iview.currentPO.PONumber,
										    from: fromEmail,
										    view: tableView,
										    text: "This is an email from the iView Mobile Application withe the data you requested pertaining to PO number " + iview.currentPO.PONumber  + poInfoForEmail +  ":  \n Please contact Support for more help or visit us at http://www.iesltd.com \n\n Thank You. \n " + emailSignature
						  				});
						  				
								// Contacts
								//=========================================================================================================
								} else if( selectedRow == 'Contacts'){
								//case 2:
									
										alert('Add To Addressbook', 'This feature is not available yet.' );
										
										//var PhoneBookLib = require('lib/AddContactToPhoneBook');
						  
								// Container List Window
								//=========================================================================================================				
								} else if(selectedRow == 'POItems'){
								//case 3:											
								                var POItemList                      = require('ui/tableview/POItemList');                                                                                               
                                                var poItemListWindow          = new POItemList( L('POItems', 'PO Items') );                                                                                                
                                                iview.window.PipelineSummary.tabGroup.activeTab.open(poItemListWindow, {
                                                            animated:true                                                           
                                                });     
                     											
								//Documents List Window
								//=========================================================================================================
								} else if(selectedRow == 'ShippingOrders'){
								//case 4:
								
                                        var ShippingOrderList                   = require('ui/tableview/ShippingOrderList');                                                                                               
                                        var shippingOrderListWindow       = new ShippingOrderList( L('ShippingOrders', 'Shipping Order List') );                                                                                                
                                        iview.window.PipelineSummary.tabGroup.activeTab.open(shippingOrderListWindow, {
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
				
				
				
				view.add(poNumberLabel);
				view.add(poDateLabel);
				view.add(poStatusLabel);
				
				win.add(view);
				win.add(tableView);
				
				return win;

}
exports = PurchaseOrderSummary;
