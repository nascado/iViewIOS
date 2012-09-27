/**  ===================================================================================
 *  Includes and Page Scoped Vars
 *  ====================================================================================
 */
Ti.include('/includes/Alerts.js');

/**  ===================================================================================
 *  Modules
 *  ====================================================================================
 */
var AirPrint = require('ti.airprint');
Ti.API.info("module is => " + AirPrint);
var sharekit = require('com.0x82.sharekit');
Ti.API.info("module is => " + sharekit);

var GoogleAnalytics = require("com.thinkorange.google.analytics");
GoogleAnalytics.trackPageView('/iPhone_ShipmentSummary');

/**  ===================================================================================
 *  Page/Object Scoped includes, variables and other creatures.
 *  ====================================================================================
 */
function ShipmentSummary(){
	
				var win = Ti.UI.createWindow({
									title: L('ShipmentSummary', 'Shipment Summary'),
									barColor:'#6e747c',
									barImage: '/images/navbar.png',
									backgroundColor: 'transparent'
				});
				win.backgroundImage = '/images/backgrounds/GreyPattern@2x.png';
				
				
				var addToFavoritesButton = Ti.UI.createButton({                    
                    backgroundColor: '#6e747c',
                    systemButton: Ti.UI.iPhone.SystemButton.ADD,
                    style: Ti.UI.iPhone.SystemButtonStyle.BAR
                });
                win.setRightNavButton(addToFavoritesButton);
                addToFavoritesButton.addEventListener('click', function(e){
                	
                    //showAlertWith3Buttons('Select from one of the following.')
                    
                    var _login 					= iview.app.login;
                    var _shipmentId 		= iview.currentShipment.ShipmentId;
                    var _fileNumber			= iview.currentShipment.FileNumber;
                    var _masterNumber 	= iview.currentShipment.MasterNumber;
                    var _houseNumber 	= iview.currentShipment.HouseNumber;
                            
                    var db = require('db');
                    //db.initUserFavorites(_login, _shipmentId);
                    db.addFavoriteShipment(_login, _shipmentId, _fileNumber, _masterNumber, _houseNumber);        
                    
                    var _title 			= "Favorite Shipments";
                    var _message 	= "File Number: " + _fileNumber + " has been added to your list of favorite shipments.";
                    alert(_message);            
                    
                });
				
				var data = [ 
								{
									title : L('Containers', 'View Containers'),	
									clickName: 'Containers',
									hasChild : true,
									child:'browse/SearchByName.js',
									leftSideImage: '/images/scrollable_view/leftSide_Book.png'
									
								},
                                {
                                    title : L('Parties', 'View Parties'), 
                                    clickName: 'Parties',
                                    hasChild : true,
                                    child:'browse/SearchByName.js',
                                    leftSideImage: '/images/scrollable_view/leftSide_Contacts.png'
                                },								
								{
									title : L('Print', 'Print Via Network'),
									hasChild : true,
									clickName: 'Print',
									child:'browse/SearchByName.js',
									leftSideImage: '/images/scrollable_view/leftSide_Print.png'
								},
								{
									title : L('Share', 'Share Shipment Info'),
									hasChild : true,
									clickName: 'Share',
									child:'browse/SearchByName.js',
									leftSideImage: '/images/scrollable_view/leftSide_Share.png'
								},
								{
									title : L('Scan', 'Scan Barcode or PDF'),
									hasChild : true,
									clickName: 'Scan',
									child:'browse/SearchByName.js',
									leftSideImage: '/images/scrollable_view/leftSide_Scan.png'				
								},
								{
                                    title: L('Documents', 'View Documents'),
                                    hasChild : true,
                                    clickName: 'Documents',
                                    child:'browse/SearchByName.js',
                                    leftSideImage: '/images/scrollable_view/leftSide_Scan.png'              
                                }
								
								/**
								{
									title : L('AddressBook', 'Add Contacts to AddressBook'),
									hasChild : true,
									clickName: 'Contacts',
									child:'browse/SearchByName.js',
									leftSideImage: '/images/scrollable_view/leftSide_Contacts.png'
								}								
								
								
								 */
				];
				
				var view = Ti.UI.createView({
					top : 0,
					height : 100,
					width : 320,
					layout : 'verticle'
				});
				
				var _fileNumber = iview.currentShipment.FileNumber;
				var _masterNumber = iview.currentShipment.MasterNumber;
				var _houseNumber = iview.currentShipment.HouseNumber;

                //================================================================================
                // LABEL :  File Number				
				//================================================================================
                var fileNumberPromptLabel = Ti.UI.createLabel({
                    text : L(' FileNumber', 'File: ') ,
                    shadowColor:'#fff',
                    shadowOffset:{x:0,y:1},                 
                    font : {
                        fontSize : 20,
                        fontWeight : 'light',
                        fontStyle : 'bold',
                        fontFamily : 'Helvetica Neue'
                    },
                    color : '#000',
                    textAlign : 'left',
                    width : 100,
                    height : 20,
                    left : 10,
                    top: 15
                });                    				
				var fileNumberLabel = Ti.UI.createLabel({
					text :  _fileNumber,
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
					width : 200,
					height : 20,					
					top: 15
				});
				
			     //================================================================================
                // LABEL :  Master Bill Number             
                //================================================================================
                var masterNumberPromptLabel = Ti.UI.createLabel({
                    text: L('MasterNumber', 'MBL: '),
                    shadowColor:'#fff',
                    shadowOffset:{x:0,y:1},                 
                    color : '#000',
                    font : {
                        fontSize : 18,
                        fontWeight : 'light',
                        fontStyle : 'bold',
                        fontFamily : 'Helvetica Neue'
                    },                  
                    textAlign : 'left',
                    width : 130,
                    height : 20,
                    left : 10,
                    top: 50
                });                			
				var masterNumberLabel = Ti.UI.createLabel({
					text: _masterNumber,
                    shadowColor:'#fff',
                    shadowOffset:{x:0,y:1},					
					color : '#000',
					font : {
						fontSize : 17,
						fontWeight : 'light',
						fontStyle : 'italic',
						fontFamily : 'Helvetica Neue'
					},					
					textAlign : 'left',
					width : 200,
					height : 20,
					top: 50
				});
				
                //================================================================================
                // LABEL :  House Bill Number
                //================================================================================
                var houseNumberPromptLabel = Ti.UI.createLabel({
                    text: L('HouseNumber', 'HBL: '),
                    shadowColor:'#fff',
                    color : '#000',
                    shadowOffset:{x:0,y:1},                 
                    font : {
                        fontSize : 18,
                        fontWeight : 'light',
                        fontStyle : 'bold',
                        fontFamily : 'Helvetica Neue'
                    },                  
                    textAlign : 'left',
                    width : 130,
                    height : 20,
                    left : 10,
                    top: 70
                });                				
				var houseNumberLabel = Ti.UI.createLabel({
					text: _houseNumber,
                    shadowColor:'#fff',
                    color : '#000',
                    shadowOffset:{x:0,y:1},					
					font : {
						fontSize : 17,
						fontWeight : 'light',
						fontStyle : 'italic',
						fontFamily : 'Helvetica Neue'
					},					
					textAlign : 'left',
					width : 200,
					height : 20,
					top: 70
				});
				
				
			    //================================================================================
                // TABLE VIEW - START             
                //================================================================================				
				var rows = [];
				var row;
				for (var i=0, ilen = data.length; i < ilen; i++){
					
						  // Table View Row - creation of dictionary properties
                          //============================================================
						  row = Ti.UI.createTableViewRow({
						       color : '#000',                             
                                shadowColor:'#fff',
                                shadowOffset:{x:0,y:1},                 
                                font : {
                                    fontSize : 20,
                                    fontWeight : 'light',
                                    fontStyle : 'bold',
                                    fontFamily : 'Helvetica Neue'
                                },    
        						    backgroundColor: 'transparent',		    
        						    borderRadius : 10.1,
        						    title: data[i].title,   
        						    clickName: data[i].clickName,
        						    hasDetail: true
						  });
						
						  // Non Creation Properties - must be set via the access methods
						  //============================================================
						  row.height = 60;
						  row.setBackgroundImage('/images/scrollable_view/chrome_dotted_tableview_row.png');						  
						  //row.setLeftImage(data[i].leftSideImage);
						  row.setLeftImage('/images/scrollable_view/circleFinger.png');
						  row.setRightImage('/images/scrollable_view/blueArrow.png');
						  
						  // Stuff it all in an array and send to Table View
						  rows.push(row);
				  
				}
				var tableView = Ti.UI.createTableView({
					top: 100,
				  	data: rows,
				  	backgroundColor: 'transparent',
				  	backgroundImage: '/images/backgrounds/GreyPattern@2x.png',
				  	//rowBackgroundColor : 'white',
				  	separatorStyle: Ti.UI.iPhone.TableViewSeparatorStyle.NONE,
				  	selectionStyle: 	Titanium.UI.iPhone.TableViewCellSelectionStyle.NONE,
					style : Ti.UI.iPhone.TableViewStyle.GROUPED,
					color: '#000',
                     shadowColor:'#fff',
                     shadowOffset:{x:0,y:1},	
                     font : {
                        fontSize : 20,
                        fontWeight : 'light',
                        fontStyle : 'bold',
                        fontFamily : 'Helvetica Neue'
                     },                         									
					borderRadius : 10.1,	
					rowHeight: 60,
					opacity: 0.9
				});

				tableView.addEventListener('click', function(e) {
				
						var detailButtonClicked = e.detail;
						if(detailButtonClicked){
							
							//alert('Row Detail Button was licked');
							
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
									  var image = win.toImage();
									  sharekit.share({
										    title: "iView Mobile : File# : " +  iview.currentShipment.FileNumber,
										    view: win,
										    from: fromEmail,
										    text: "You request to share a shipment from the iView Mobile Application pertaining to File Number: " + iview.currentShipment.FileNumber + 
										    		" /n/n  Please contact Support for more help or visit us at http://www.iesltd.com",
						  			    	    sharer: 'Mail',
						  			    	    image: image						  			    	
						  				});
						  				/**
						  				  sharekit.share({
											    title: "JusSke.com",
											    text: 'Yo - Check out the new JusSke App - on iTunes or go to the site http://www.jusske.com',
											    sharer: 'Mail'
										});
										*/
						  				
								// Contacts
								//=========================================================================================================
								} else if( selectedRow == 'Contacts'){
								//case 2:
									
										alert('This feature is not available yet.');
										
										//var PhoneBookLib = require('lib/AddContactToPhoneBook');
						  
								// Container List Window
								//=========================================================================================================				
								} else if(selectedRow == 'Containers'){
								//case 3:
												var ContainerList					 = require('ui/tableview/ContainerList');																								
												var containerListWindow		 = new ContainerList( L('Containers', 'Containers') );																								
												iview.window.PipelineSummary.tabGroup.activeTab.open(containerListWindow, {
															animated:true															
												});		
									
											
								//Documents List Window
								//=========================================================================================================
								} else if(selectedRow == 'Documents'){
								//case 4:
									
												var documentListWindowURL   = 'ui/tableview/DocumentList.js';
											
												/**			Animation Type - Modal Windows
												 * 	
												 * 			MODAL_TRANSITION_STYLE_PARTIAL_CURL
												 * 			MODAL_TRANSITION_STYLE_FLIP_HORIZONTAL
												 * 			MODAL_TRANSITION_STYLE_COVER_VERTICAL
												 * 			MODAL_TRANSITION_STYLE_CROSS_DISSOLVE
												 */
												var _modalStyle 				= Ti.UI.iPhone.MODAL_TRANSITION_STYLE_COVER_VERTICAL;
												var _modelPresentation = Ti.UI.iPhone.MODAL_PRESENTATION_FORMSHEET;
												
												var documentListWindow = Ti.UI.createWindow({
													url: documentListWindowURL,
													backgroundImage: '/images/backgrounds/Brushed.png',
													backgroundColor: 'transparent',
													backButtonTitleImage: '/images/navbuttons/home.png',
													barImage : '/images/navbar.png'
												});
						
												documentListWindow.open({
															modal:true,
															modalTransitionStyle: _modalStyle,
															modalStyle: _modelPresentation,
															navBarHidden:false
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
											    printWindow.add(Ti.UI.createLabel({ text: 'This version of iOS does not support Descartes Mobile Printing. Please contact Support.' }));
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
											
								// PARTIES
								//=========================================================================================================											
								} else if(selectedRow == 'Parties'){
											
											var PartiesWindow = require('ui/tableview/ShipmentPartiesList');
											var partiesWindowList = new PartiesWindow(L('Parties' , 'Parties') + ' Info');
		                                      iview.window.PipelineSummary.tabGroup.activeTab.open(partiesWindowList, {
                                                            animated:true                                                           
                                                });     
											
											/**
											var partiesWindowURL   = 'ui/tableview/ShipmentParties.js';
										
											var _modalStyle 				= Ti.UI.iPhone.MODAL_TRANSITION_STYLE_CROSS_DISSOLVE;
											var _modelPresentation = Ti.UI.iPhone.MODAL_PRESENTATION_FORMSHEET;
											
											var partiesWindow = Ti.UI.createWindow({
												url: partiesWindowURL,
												backgroundImage: '/images/backgrounds/BlackDots.AppBG@2x.png',
												backgroundColor: 'transparent',
												backButtonTitleImage: '/images/navbuttons/home.png',
												barImage : '/images/navbar.png'
											});
											
											partiesWindow.open({
																modal:true,
																modalTransitionStyle: _modalStyle,
																modalStyle: _modelPresentation,
																navBarHidden:false
											});									
											
									       */
										
								// close switch		
								} 
							// close if
					// if detail  close		
					}
				// close event handler
				});
				
				
				
                //================================================================================
                //  Add it all to the view
                //================================================================================				
				view.add(fileNumberPromptLabel);
				view.add(fileNumberLabel);
				view.add(masterNumberPromptLabel);
				view.add(masterNumberLabel);
				view.add(houseNumberPromptLabel);
				view.add(houseNumberLabel);
				
				win.add(view);
				win.add(tableView);
				
				return win;

}
exports = ShipmentSummary;
