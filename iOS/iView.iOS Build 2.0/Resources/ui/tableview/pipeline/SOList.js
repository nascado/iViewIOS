
/**  ===================================================================================
 *   Page/Object Scoped Imports and Declarations
 *  ====================================================================================
 */
var GoogleAnalytics = require("com.thinkorange.google.analytics");
GoogleAnalytics.trackPageView('/iPhone_PipelineList_ShippingOrder');

Ti.include('/includes/Indicator.js');
Ti.include('/includes/Alerts.js');
Ti.include('/includes/Pull_To_Refresh.js');


/**  ===================================================================================
 *  Search Window Object
 *  ====================================================================================
 */
function SOList(title) {

	Ti.API.debug("SHIPPING  ORDERS LIST  : Pipeline Table View");
	Ti.API.debug("================================");
	Ti.API.debug("iview.app.apikey = " + iview.app.apikey);
	Ti.API.debug("================================");

		
    //
    // window object that this function will return
    //
    //*************************************************************************************
        
	var self = Ti.UI.createWindow({
		backButtonTitleImage: '/images/navbuttons/bar_home.png',
		backgroundColor: 'transparent',
		title: title	
	
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
            filterAttribute: 'soNumber',
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
	var _url = returnTableviewURL();
	var _section = "";
	pull_to_refresh(self, self.tableview, _url, _section);
	
		
		
    // Listeners
    //*************************************************************************************
	self.tableview.addEventListener('click', function(e)
	{		

		iview.currentSO.SOHeaderId = e.rowData.id;
		iview.currentSO.SONumber = e.rowData.soNumber;
		iview.currentSO.SODate = e.rowData.soDate;
		iview.currentSO.Status = e.rowData.status;
		
		var SOSummary = require('ui/detail/ShippingOrderSummary');
		var summaryWindow = new SOSummary();

		iview.window.PipelineSummary.tabGroup.activeTab.open(summaryWindow, {
					animated:true
		});
			
});		
		
	
	// SEARCH BAR EVENTS
	//
	searchBar.addEventListener('cancel', function(e)
	{
		Titanium.API.info('search bar cancel fired');
		searchBar.blur();
	});
	searchBar.addEventListener('return', function(e)
	{
		//Titanium.UI.createAlertDialog({title:'Search Bar', message:'You typed ' + e.value }).show();		
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
        self.tableview.setData(data);
        loadIndicatorStop(self);
     };
    


	// Window Events
	//
	self.addEventListener('open', function(e){
		
		loadIndicatorStart(self);        
        loadListData( fillTableViewWithData );
        
	});
	
	// Return List Component
    //*************************************************************************************
	return self;
}
exports = SOList;





/**  ===================================================================================
 *   PRIVATE :  Get data via XHR call and Create a table view with dyanmic rows
 *  ====================================================================================
 */
	//
    // Pull to Refresh - URL builder function
    //
    //*************************************************************************************    
var returnTableviewURL = function(){	
		var apikey = iview.app.apikey;
		var restURLPrefix = "http://demo.iesltd.com/iviewdev/rest/dashboard/pipeline";	
		restURL = "/PIPE_SO?viewName=SO_VIEW&limit=100&apikey=" + apikey;	
		var address				 = restURLPrefix + restURL;
		return address;
};

var loadListData = function( fillTableViewWithData ){
	
	var apikey = iview.app.apikey;
	var restURLPrefix = "http://demo.iesltd.com/iviewdev/rest/dashboard/pipeline";	
	restURL = "/PIPE_SO?viewName=SO_VIEW&limit=100&apikey=" + apikey;	
	var address				 = restURLPrefix + restURL;
	
	var showDebug		= true;
	if(showDebug){	
			Titanium.API.debug('*********************************************************************************');
			Titanium.API.debug('SO LIST : loadListData  : apikey : ' + apikey);	
			Titanium.API.debug('URL = ' + restURLPrefix +  restURL);
			Titanium.API.debug('*********************************************************************************');
	}
	
	getData(address, fillTableViewWithData, showDebug);
	

};

var tableViewRows = function(json){
	           
	           var showDebug = false;
	           
				Titanium.API.debug("SO QUERY RESULTS :  " + json );	   	 
				
				var data = [];
				//var row = [];
				var row, total, fieldName, poShippingOrderId, rowNumber, rowStatus;						 
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
				 		// get the Field Name from the json META data
				 		poShippingOrderId		 = json.data[i].PO_ShippingOrderId; 	
				 		rowNumber					 = json.data[i].Number;
				 		rowStatus						 = json.data[i].Status;		
				 	    // create a tableview ROW object
					   row = Ti.UI.createTableViewRow({
					        id: poShippingOrderId,
					        soNumber: rowNumber,
					        soStatus: rowStatus,
					        className: 'soRow',
					        top: 5,
					        layout: 'vertical',
					        backgroundColor:'transparent',
					        selectionStyle:Titanium.UI.iPhone.TableViewCellSelectionStyle.GREY,
					        hasChild : true					        
					    });					    
				      // Non Creation Properties - must be set via the accessor methods
                      row.height = 101;                          
                      row.setBackgroundImage('/images/scrollable_view/tableview_row_line.png');                                          
                      //row.setLeftImage('/images/scrollable_view/msg_info.png');                      
                      //row.setRightImage('/images/scrollable_view/plus_blue.png');
                      row.setRightImage('/images/scrollable_view/rightArrow.png');
											   		
											   		
                        //=====================================================================================
                        // Row LABEL : FileNumber (Title)
                        //=====================================================================================                        											   		
					    var soNumber		=  L('SONumber', 'SO')  + ': '  +  json.data[i].Number;
					    if(showDebug){
					       Titanium.API.debug("soNumber :  " + soNumber );
					    }
					    title = Ti.UI.createLabel({					    	
				            color : '#000',
				            shadowColor:'#fff',
				            shadowOffset:{x:0,y:1},
				            font : {
				                fontSize : 15,
				                fontFamily : 'Helvetica'
				            },
				            left : 25,
				            top : 7,
				            height : 15,
				            width : 200,
				            clickName : 'soNumber',
				            text : soNumber
				        });     				   			        
				        row.add(title);

                        //=====================================================================================
                        // Row LABEL : MBL Number (subtite)
                        //=====================================================================================              
				        var soDate	= L('SODate', 'Date')  + ': '  +  json.data[i].Date;
                        if(showDebug){
				            Titanium.API.debug("soDate :  " + soDate );
				        }
					    subtitle = Ti.UI.createLabel({
                            color: '#30343a',
                            shadowColor:'#fff',
                            shadowOffset:{x:0,y:1},                            
					        font : {
					            fontSize : 12,
					            fontWeight : 'light',
					            fontStyle : 'italic',
					            fontFamily : 'Helvetica'
					        },
					        left : 30,
					        top : 13,
					        height : 15,
					        width : 200,
					        clickName : 'soDate',
					        text : soDate
					    });             
					    row.add(subtitle);	
					    
					     //=====================================================================================
                        // Row LABEL : status  (subtite2)
                        //=====================================================================================
					    var status   = L('Status', 'Status')   + ': '  +  json.data[i].Status;
					    if(showDebug){
                            Titanium.API.debug("status :  " + status );
                        }
                        subtitle2 = Ti.UI.createLabel({
                            color: '#30343a',
                            shadowColor:'#fff',
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
                            clickName : 'status',
                            text : status
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
                       row.height = 101;                      
                       title = Ti.UI.createLabel({
                            color : '#000',
                            shadowColor:'#fff',
                            shadowOffset:{x:0,y:1},
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
                       subtitle = Ti.UI.createLabel();
                       subtitle2 = Ti.UI.createLabel();
                       row.add(subtitle);
                       row.add(subtitle2);
                       
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

