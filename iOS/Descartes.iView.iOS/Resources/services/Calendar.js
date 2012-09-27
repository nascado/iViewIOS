/**  ===================================================================================
 *   PRIVATE :  Get data via XHR call and Create a table view with dyanmic rows
 *  ====================================================================================
 */
exports.loadData = function(filters, calendarViewCust, calendarCallback){	
	var showDebug		= false;
	var apikey = iview.app.apikey;
	var URL = 'http://demo.iesltd.com/iviewdev/rest/dashboard/Calendar?apikey=' + apikey;
	
	Titanium.API.debug('*********************************************************************************');
	Titanium.API.debug('URL = ' + URL);
	Titanium.API.debug('*********************************************************************************');
	
	getCalendarData( URL, calendarViewCust, calendarCallback, showDebug );
};

exports.loadListData = function(dateFilter, window, callbackFunction){
	var showDebug		= false;
	var apikey = iview.app.apikey;
	var URL = 'http://demo.iesltd.com/iviewdev/rest/dashboard/Calendar/' +  dateFilter + '?apikey=' + apikey;
	
	Titanium.API.debug('*********************************************************************************');
	Titanium.API.debug('URL = ' + URL);
	Titanium.API.debug('*********************************************************************************');
	
	getArrivalListData( URL, window, callbackFunction, showDebug );
};


/**  ===================================================================================
 * FILL
 *  ====================================================================================
 */

var calendarSummaryCreation = function(json){
		
				//Ti.include('/lib/DateFormatter.js');
				//require('lib/date');
		
		         var showDebug = true;	           
		         if(showDebug){
						Titanium.API.debug("CALENDAR SUMMARY :  QUERY RESULTS :  " + json.toString() );	   	 
				 }
				 
				 
				var data = [];				
				var  rows, success;
				var  calendarEvent, total, eventDate, numArrivals, numArrivalsOcean, numArrivalsAir, numArrivalsOther;
						
				 success 	= json.success;
				 total 		= json.total;
				 
				 if(showDebug){
				 		Titanium.API.info("total:  " +  total);
				 		Titanium.API.info("success:  " +  success);			 		
				 }
				 
				 
				 // date variables
				var firstOfCurrentMonth = new Date();
				var firstOfCurrentMonth = firstOfCurrentMonth.setDate(1);
				var now = new Date();
				var firstOfCurrentMonth = new Date( now.getFullYear(), now.getMonth(), 1 );
				
		        //=====================================================================================
		        // If we have results in our json then loop thru them and create rows for the table view
		        //=====================================================================================				 
				 if(success){
				 	for (i = 0; i < total; i++) {				 		
				 						
						// parsed json data
						numArrivals 				= json.data[i].NumArrivals;
						eventDate    				= json.data[i].EventDate;
						numArrivalsAir 			= json.data[i].NumArrivalsAir;
						numArrivalsOcean 	= json.data[i].NumArrivalsOcean;
						numArrivalsOther 		= json.data[i].NumArrivalsOther;
						
						var calednarDisplayNotes = numArrivalsAir  + ' Air, ' + numArrivalsOcean + ' Ocean, ' + numArrivalsOcean + ' Other';
						var calendarArrivalBreakdown = numArrivalsAir  + ' Air, ' + numArrivalsOcean + ' Ocean, ' + numArrivalsOcean + ' Other';
						
						function parseJsonDate(dateString){
							var dateNumber = '';	
							dateNumber = dateString.substr(8,2)	;
							return dateNumber;
						}

						var eventDateNum = parseJsonDate(eventDate);
						calendarEventDate = new Date();
						calendarEventDate.setDate(eventDateNum);
						
						
						// Fri Jun 22 2012 00:00:00 GMT-0400 (EDT)
		                //=====================================================================================
		                // Dashboard Item and Badge Placement
		                //=====================================================================================							 		
				 	
						 calendarEvent = {
							    eventID: i,
								startDate: calendarEventDate,
								endDate: calendarEventDate,
								title: numArrivals +  " Total Arrivals",
								location: calendarArrivalBreakdown,
								notes:  calednarDisplayNotes,
								imageName:'/images/plus_black.png',
								dateFilter: json.data[i].EventDate
							};
			
						//=====================================================================================
		                // Push each formatted  Dashboard Item to an empty array we created before the loop started
		                //=====================================================================================					    			        
						 data.push(calendarEvent);
						 
					}					
				 } else {
				         // create a "There is no data" label message                    
				 }
				 // send it back baby
				 return data;		
};


var arrivalListRowCreation = function(json){
	           
	           var showDebug = false;
	           
				Titanium.API.debug("SEARCH QUERY RESULTS :  " + json );	   	 
				
				var data = [];
				//var row = [];
				var row, total, fieldName, fileNumber, containerNumber, poNumber, hblNumber, mblNumber, status, etaDate;						 
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
					        className: 'shipmentRow',
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
					    fileNumber		=  "File#: " + json.data[i].FileNumber;
					    if(showDebug){
					       Titanium.API.debug("FileNumber :  " + fileNumber );
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


/**  ===================================================================================
 * XHR
 *  ====================================================================================
 */

var getCalendarData = function(URL, calendarViewCust, calendarCallback, showDebug){
	
	var address = URL;
	var json, results, i;
	var rows = [];
	var events = [];
	
				
	var xhr = Ti.Network.createHTTPClient({
	    onload: function() {	    		    	
	    	
			json = JSON.parse(this.responseText);			
				
			events = calendarSummaryCreation( json );					 
		    calendarCallback(events);					    
		    
		    //calendarViewCust.fireEvent('datasource', events);
			calendarViewCust.fireEvent('queryComplete', events);
		    
	    },
	    onerror: function(e) {	    	
			Ti.API.debug("STATUS: " + this.status);
			Ti.API.debug("TEXT:   " + this.responseText);
			Ti.API.debug("ERROR:  " + e.error);
			
			calendarViewCust.fireEvent('queryComplete', events);
			alert('This device was unable to connect to the IES server due to Network Issues. Please try your seach again.');
	    },
	    timeout:120000
	});
	xhr.open("GET", address);
	xhr.send();
};



var getArrivalListData = function(URL, window, callbackFunction, showDebug){
	
	var address = URL;
	var json, results, i;
	var rows = [];
	var arrivals = [];
	
				
	var xhr = Ti.Network.createHTTPClient({
	    onload: function() {	    		    	
	    	
			json = JSON.parse(this.responseText);			
				
			arrivals = arrivalListRowCreation( json );					 
		    callbackFunction(arrivals);					    
		    
			window.fireEvent('queryComplete', arrivals);
		    
	    },
	    onerror: function(e) {	    	
			Ti.API.debug("STATUS: " + this.status);
			Ti.API.debug("TEXT:   " + this.responseText);
			Ti.API.debug("ERROR:  " + e.error);
			
			window.fireEvent('queryComplete', events);
			alert('This device was unable to connect to the IES server due to Network Issues. Please try your seach again.');
	    },
	    timeout:120000
	});
	xhr.open("GET", address);
	xhr.send();
};
