/**  ===================================================================================
 *  Page/Object Scoped includes, variables and other creatures.
 *  ====================================================================================
 */
var GoogleAnalytics = require("com.thinkorange.google.analytics");
GoogleAnalytics.setReferrer('apikey=12345');
  
Ti.include('/includes/Alerts.js');
Ti.include('includes/Indicator.js');

GoogleAnalytics.trackPageView('/iPhone_Search');

/**  ===================================================================================
 *  EXPORTED : Search Window Object
 *  ====================================================================================
 */
function SearchWindow(title, bgcolor, barcolor) {

	Titanium.API.info('Search Window : apikey : ' + iview.app.apikey);
	
	var selectedSearchFilter = 'FileNumber';
	var searchResultsURL = 'ui/detail/ShipmentSummary.js';
	var searchFilertsURL   = 'ui/window/SearchFilters.js';
		
    //
    // window object that this function will return
    //
    //*************************************************************************************
	self = Ti.UI.createWindow({
		title:title,
		barColor: '#6e747c',
		backgroundColor: 'transparent',
		barImage : '/images/navbar.png',
		backButtonTitleImage: '/images/navbuttons/home.png',		
  	    backgroundImage: '/images/backgrounds/Mic.png'
	});
	
	//  FILTER - Button and window call  
	//
	//*************************************************************************************
	// filter button - toolbar
	
	var filterWindowButton = Ti.UI.createButton({
		title:'Filters',
		backgroundColor: '#6e747c',
		 style: Ti.UI.iPhone.SystemButton.DONE		
	});
	self.setRightNavButton(filterWindowButton);	
	// listener to open filter window	
	filterWindowButton.addEventListener('click',function()
	{
		/**			Animation Type - Modal Windows
		 * 	
		 * 			MODAL_TRANSITION_STYLE_PARTIAL_CURL
		 * 			MODAL_TRANSITION_STYLE_FLIP_HORIZONTAL
		 * 			MODAL_TRANSITION_STYLE_COVER_VERTICAL
		 * 			MODAL_TRANSITION_STYLE_CROSS_DISSOLVE
		 */
		var _modalStyle 				= Ti.UI.iPhone.MODAL_TRANSITION_STYLE_PARTIAL_CURL;
		var _modelPresentation = Ti.UI.iPhone.MODAL_PRESENTATION_FORMSHEET;
		
		var filterWindow = Ti.UI.createWindow({
			url: searchFilertsURL,
			backgroundImage: '/images/backgrounds/dots.png',
			backgroundColor: 'transparent'
		});

		filterWindow.open({
					modal:true,
					modalTransitionStyle: _modalStyle,
					modalStyle: _modelPresentation,
					navBarHidden:true
		});

       filterWindow.addEventListener('pickerChanged',function(e){
                
            var pickerSelectedValue =  e.selectedValue[0];
            Ti.API.info('Selected Filter - Event Fired - value returned of ' + pickerSelectedValue);
                     
           searchInputField.setHintText('Enter ' + pickerSelectedValue + '..');           
           
            GoogleAnalytics.setCustomVariable({
			    index: 2,
			    name : "SearchFilter",
			    value: pickerSelectedValue
		    });
        

            /** This is for the Query URL in the functions below
             * 
             */
           if(pickerSelectedValue == 'File Number'){
                selectedSearchFilter = 'FileNumber';
                
           } else if(pickerSelectedValue == 'PO Number'){
                selectedSearchFilter = 'PONumber';
                
           } else if(pickerSelectedValue == 'Container Number'){
                selectedSearchFilter = 'ContainerNumber';
 
           } else if(pickerSelectedValue == 'Master Number'){
                selectedSearchFilter = 'MasterNumber';
 
           } else if(pickerSelectedValue == 'House Number'){
                selectedSearchFilter = 'HouseNumber';
           }                                 
          Ti.API.info('Selected Filter - Event Fired - value returned of ' + selectedSearchFilter);
          
      	
          
        });
	});
	

    //  Search Again - Button and window call  
    //
    //*************************************************************************************
    // filter button - toolbar
    var showSearchButton = Ti.UI.createButton({
        title:'Search',
        backgroundColor: '#6e747c',
        visible: false,
        systemButton: Ti.UI.iPhone.SystemButton.SEARCH
    });
    self.setLeftNavButton(showSearchButton);
    showSearchButton.addEventListener('click', function(){
       
       searchBar.setVisible(false);
       tableview.setVisible(false);
       
       searchInputField.show();  
    });   

	//
	//  SEARCH BAR - for table view
	//
	//*************************************************************************************
	var searchBar = Titanium.UI.createSearchBar({
	    keyboardType: Ti.UI.KEYBOARD_NUMBERS_PUNCTUATION,	    
		returnKeyType: Ti.UI.RETURNKEY_SEARCH,
	    backgroundImage: '/images/window/search.png',	  
	    showCancel: false,
	    visible: false,
	    height: 91
	});
    
	
	// Create Table View Object
    //*************************************************************************************
	var tableview = Ti.UI.createTableView({
			top : 0,	
			//rowBackgroundColor:'white',
			backgroundColor:'transparent',
			rowHeight: 80,
			opacity: 0.9,
			separatorStyle : Ti.UI.iPhone.TableViewSeparatorStyle.NONE,
			style : Ti.UI.iPhone.TableViewStyle.PLAIN,
			search: searchBar,
            filterAttribute: 'fileNumber',
            filterCaseInsensitive: true
	});
	
	tableview.addEventListener('focus', function(e)
	{
		searchBar.showCancel = (searchBar.showCancel === false)?false:true;
	});
		
    // Listeners
    //*************************************************************************************
	tableview.addEventListener('click', function(e)
	{		
			searchBar.hide();
			searchBar.show();
			
			iview.currentShipment.ShipmentId = e.rowData.id;
			iview.currentShipment.FileNumber = e.rowData.fileNumber;
			iview.currentShipment.MasterNumber = e.rowData.masterNumber;
			iview.currentShipment.HouseNumber = e.rowData.houseNumber;
				
			var ShipmentSummary = require('ui/detail/ShipmentSummary');
			var summaryWindow = new ShipmentSummary();
	
			iview.window.PipelineSummary.tabGroup.activeTab.open(summaryWindow, {
						animated:true
			});		
	});
	
	 // add list to window
     self.add(tableview);
		

	//
	// SEARCH BAR EVENTS  
    //
    //*************************************************************************************
	searchBar.addEventListener('change', function(e)
	{
		Titanium.API.info('search bar: you type ' + e.value + ' act val ' + searchBar.value);	
	});
	searchBar.addEventListener('cancel', function(e)
	{
		Titanium.API.info('search bar cancel fired');
		searchBar.blur();
	});
	searchBar.addEventListener('return', function(e)
	{
		searchBar.blur();
		//Titanium.UI.createAlertDialog({title:'Search Bar', message:'You typed ' + e.value }).show();		
		
	});
	searchBar.addEventListener('focus', function(e)
	{		
		searchBar.showCancel = (searchBar.showCancel === false)?false:true;
	});
	searchBar.addEventListener('blur', function(e)
	{
		Titanium.API.info('search bar:blur received');
	});
    
   
   
    //
    // Listener for "queryComplete"
    //
    //*************************************************************************************
	self.addEventListener('queryComplete', function(e){
	    loadIndicatorStop(self);
		Titanium.API.info('query complete : event listener');
	});


    //
    // Callback Function - this fills the table view data - SUPER IMPORTANT
    //
    //*************************************************************************************
     var fillTableViewWithData = function(data){
     	
  	  GoogleAnalytics.addTransaction({
	    orderID: '1',
	    storeName: "ThinkOrange",
	    recordsFound: data.length	    	    
	  });

        searchBar.setVisible(true);
        tableview.setVisible(true);
        tableview.setData(data);
     };
    

    //
    // Floating Search Input Field
    //
    //*************************************************************************************
	var clearButton = Ti.UI.createButton({		
        style: Titanium.UI.iPhone.SystemButton.CANCEL,
        title: 'Clear',
        color: '#fff',
        shadowColor:'#000',
        shadowOffset:{x:0,y:1},
        font : {
            fontSize : 10,
            fontWeight : 'ultralight',            
            fontFamily : 'Helvetica'
        },      
        width: '78',        
        height: '30',
        barColor: '#780811'	
	});
	clearButton.addEventListener('click', function(e){
		searchInputField.setValue("");
		searchInputField.fireEvent('blur', e);		
	});
		
	var cancel = Titanium.UI.createButton({
	    style: Titanium.UI.iPhone.SystemButton.CANCEL,
		title: 'Cancel',
        color: '#fff',
        shadowColor:'#000',
        shadowOffset:{x:0,y:1},
        font : {
            fontSize : 10,
            fontWeight : 'ultralight',            
            fontFamily : 'Helvetica'
        },		
		width: '78',		
		height: '30',
	    barColor: '#780811',
	//	backgroundColor: 'transparent',
	//	backgroundImage: '/images/buttons/Red_Cancel.png'
	});
	cancel.addEventListener('click', function(e){	
		searchInputField.blur();
	});
	
	flexSpace = Titanium.UI.createButton({
	    systemButton:Titanium.UI.iPhone.SystemButton.FLEXIBLE_SPACE
	});
	
	var searchInputField = Ti.UI.createTextField({
        width: 280,
        height: 70,        
        top: 100,
        left: 20,
        borderRadius:5,
        color: '#fff',
        paddingLeft: 25,
        paddingRight: 25,
        hintText: 'Enter File Number...',
        backgroundImage: '/images/forms/SearchBar_Off.png',
       // backgroundFocusedImage: '/images/forms/SearchBar_On.png',        
        backgroundColor:'transparent',
        // keyboard and toolbar
        keyboardType: Ti.UI.KEYBOARD_NUMBERS_PUNCTUATION,       
        returnKeyType: Ti.UI.RETURNKEY_SEARCH,        
        keyboardToolbar:  [clearButton, flexSpace, cancel],
       	keyboardToolbarHeight: 40,
        keyboardToolbarColor: '#131517'
    });
    searchInputField.addEventListener('return', function(e) {
    
        loadIndicatorStart(self);
        
        var filterType  = selectedSearchFilter;
        var filterValue = searchInputField.value;
    	
        GoogleAnalytics.setCustomVariable({
			    index: 3,
			    name : "iPhone1",
			    value:  filterValue
  		});
        
    
        loadListData(filterType, filterValue, showSearchButton, fillTableViewWithData);
        
        searchInputField.hide();       
        showSearchButton.setVisible(true);
    });    
    self.add(searchInputField);
   

	
	// Return List Component
    //*************************************************************************************
	return self;
}
exports = SearchWindow;


/**  ===================================================================================
 *   PRIVATE :  Get data via XHR call and Create a table view with dyanmic rows
 *  ====================================================================================
 */
var loadListData = function(filterType, filterValue, showSearchButton, fillTableViewWithData){
	
	if(filterValue.length < 3 ){
			showAlertWith2Buttons( 
				L('AlertMessage02',
				'Due to the wide range of data this app allows you to search, we ask that you enter at least 3 characters for your filter in order to return a managable result. Thank You.')
			 );		
			 var e = 'Invalid Search Criteria';
			 self.fireEvent('queryComplete', e);
			 showSearchButton.fireEvent('click', e);
			 //showSearchButton.click();
	} else {
			var apikey                  = iview.app.apikey;
			var filter					= '[{"property":"' +   filterType +'","value":"' + filterValue + '"}]';			
			var baseURL			 = 'http://demo.iesltd.com/iviewdev/rest/v2/shipments?filter=' + filter + '&apikey=' + apikey;
			
			var showDebug		= true;
			if(showDebug){
					Titanium.API.debug('*********************************************************************************');
					Titanium.API.debug('URL = ' + baseURL);
					Titanium.API.debug('Search : loadListData  : apikey : ' + apikey);
					Titanium.API.debug('*********************************************************************************');
			}
			/** Call the two methods below to execute an async REST call and retrieve a JSON data set
			 *  then create, style and fill another array which will be assigned to a callback function the table view above,
			 *  also stop the loading indicator via the xhr onchange state listener and do error checking the whole way thru -- tooooo easy.
			 */
			getData(baseURL, fillTableViewWithData, showDebug);
	}
};

var tableViewRows = function(json){
	           
	           var showDebug = false;
	           
				Titanium.API.debug("SEARCH QUERY RESULTS :  " + json );	   	 
				
				var data = [];
				//var row = [];
				var row, total, shipmentId, fileNumber, containerNumber, poNumber, hblNumber, mblNumber, status, etaDate;						 
				var title, subtitle, subtitle2;
				
				 total = json.total;
				 Titanium.API.info("total :  " + total );
				 
                //=====================================================================================
                // If we have results in our json then loop thru them and create rows for the table view
                //=====================================================================================				 
				 if(total > 0){
				 	for (i = 0; i < json.data.length; i++) {
				 		
                        //=====================================================================================
                        // Row and Cell  Creation
                        //=====================================================================================				 		
				 		shipmentId = json.data[i].ShipmentId; 	
				 		rowFileNumber = json.data[i].FileNumber;
				 		rowMasterNumber = json.data[i].MasterNumber;
				 		rowHouseNumber = json.data[i].HouseNumber;
				 						 		
				 		// create a tableview ROW object
					     row = Ti.UI.createTableViewRow({
					        id: shipmentId,
					        fileNumber: rowFileNumber,
					        masterNumber: rowMasterNumber,
					        houseNumber: rowHouseNumber,					        
					        className: 'searchRowResult',
					        top: 5,
					        layout: 'vertical',
					        backgroundColor:'transparent',					        
					        hasChild : true					        
					    });					    
				      // Non Creation Properties - must be set via the accessor methods
                      row.height = 101;                          
                      row.setBackgroundImage('/images/scrollable_view/tableview_row_line.png');
                                                
                      //row.setLeftImage('/images/scrollable_view/msg_info.png');                      
                      row.setRightImage('/images/scrollable_view/rightArrow.png');
											   		
											   		
                        //=====================================================================================
                        // Row LABEL : FileNumber (Title)
                        //=====================================================================================                        											   		
					    fileNumber		=  "File#: " + json.data[i].FileNumber;
					    if(showDebug){
					       Titanium.API.debug("FileNumber :  " + fileNumber );
					    }
					    title = Ti.UI.createLabel({
				            color : '#fff',
				            shadowColor:'#000',
				            shadowOffset:{x:0,y:1},
				            font : {
				                fontSize : 15,
				                fontFamily : 'Helvetica'
				            },
				            left : 25,
				            top : 7,
				            height : 15,
				            width : 200,
				            clickName : 'FileNumber',
				            text : fileNumber
				        });     				   
				        row.add(title);

                        //=====================================================================================
                        // Row LABEL : MBL Number (subtite)
                        //=====================================================================================              
				        mblNumber	= "Master#: " + json.data[i].MasterNumber;
                        if(showDebug){
				            Titanium.API.debug("MasterNumber :  " + mblNumber );
				        }
					    subtitle = Ti.UI.createLabel({
                            color: '#66ccff',
                            shadowColor:'#000',
                            shadowOffset:{x:0,y:1},                            
					        font : {
					            fontSize : 12,
					            fontWeight : 'light',
					            fontStyle : 'italic',
					            fontFamily : 'Helvetica'
					        },
					        left : 30,
					        top : 10,
					        height : 15,
					        width : 200,
					        clickName : 'MasterNumber',
					        text : mblNumber
					    });             
					    row.add(subtitle);	
					    
					     //=====================================================================================
                        // Row LABEL : HBL Number (subtite2)
                        //=====================================================================================
					    hblNumber   = "House#: " + json.data[i].HouseNumber;
					    if(showDebug){
                            Titanium.API.debug("HouseNumber :  " + hblNumber );
                        }
                        subtitle2 = Ti.UI.createLabel({
                            color: '#66ccff',
                            shadowColor:'#000',
                            shadowOffset:{x:0,y:1},
                            font : {
                                fontSize : 12,
                                fontWeight : 'light',
                                fontStyle : 'italic',
                                fontFamily : 'Helvetica'
                            },
                            left : 30,
                            top : 15,
                            height : 15,
                            width : 200,
                            clickName : 'hblNumber',
                            text : hblNumber
                        });             
                        row.add(subtitle2);  
                                            
                         //=====================================================================================
                        // Push each formatted row to an empty array we created before the loop started
                        //=====================================================================================					    			        
					    data.push(row);        		        
					}					
				 } else {
				         // create a tableview ROW object to hold the "There is no data" label message
                       row = Ti.UI.createTableViewRow({
                            top: 5,
                            layout: 'vertical',
                            backgroundColor:'transparent',
                            selectionStyle:Titanium.UI.iPhone.TableViewCellSelectionStyle.GREY,
                            hasChild : false,
                            touchEnabled: false                        
                        });             
                       title = Ti.UI.createLabel({
                            color : '#fff',
                            shadowColor:'#000',
                            shadowOffset:{x:1,y:1},
                            font : {
                                fontSize : 15,
                                fontFamily : 'Helvetica'
                            },
                            left : 25,
                            top : 7,
                            height : 15,
                            width : 200,
                            title : 'Your search returned no results.'
                        });                        
                       row.add(title);
                       data.push(row);     
				 }
				 // send it back baby
				 return data;				
};

var getData = function(address, fillTableViewWithData, showDebug){
	
	var url = address;
	var json, results, i;
	var rows = [];
	
	var xhr = Ti.Network.createHTTPClient({
	    onload: function() {
			
	    	if(showDebug){
	    	    Titanium.API.debug('*********************************************************************************');
	    		Ti.API.debug("REST URL = " + address);
				Ti.API.debug("REST DATA = " + this.responseText);
				Titanium.API.debug('*********************************************************************************');
	    	}
	    		    	
			json = JSON.parse(this.responseText);
			
			rows = tableViewRows(json);		
		    fillTableViewWithData(rows);	
		
	    },
	    onerror: function(e) {
			Ti.API.debug("STATUS: " + this.status);
			Ti.API.debug("TEXT:   " + this.responseText);
			Ti.API.debug("ERROR:  " + e.error);
			alert('This device was unable to connect to the IES server due to Network Issues. Please try your seach again.');
	    },
	    ondatastream: function(e) {
			// function called as data is downloaded
			Ti.API.info('ondatastream, called readyState = '+this.readyState);
	    },
	    onsendstream: function(e) {
			// function called as data is uploaded
			Ti.API.info('onsendstream called, readyState = '+this.readyState);
	    },
		onreadystatechange: function(e) {
			switch(this.readyState) {
				case 0:
					// after HTTPClient declared, prior to open()
					// though Ti won't actually report on this readyState
					Ti.API.info('case 0, readyState = '+this.readyState);
				break;
				case 1:
					// open() has been called, now is the time to set headers
					Ti.API.info('case 1, readyState = '+this.readyState);
				break;
				case 2:
					// headers received, xhr.status should be available now
					Ti.API.info('case 2, readyState = '+this.readyState);
				break;
				case 3:
					// data is being received, onsendstream/ondatastream being called now
					Ti.API.info('case 3, readyState = '+this.readyState);
				break;
				case 4:
					// done, onload or onerror should be called now
					Ti.API.info('case 4, readyState = '+this.readyState);
					self.fireEvent('queryComplete', e);
				break;
			}
		},
	    timeout:120000
	});
	xhr.open("GET", url);
	xhr.send();
};


