/**  ===================================================================================
 *  FILL  : Create Table View and Rows - this is where we populate the data and set the filter fields
 *  ====================================================================================
 */
var makeShippingOrderRows = function(json){
                var showDebug = false;              
                var data = [];
                var success, row, total,  rowSOHeaderId, rowSONumber, rowSODate, status;                        
                var title, subtitle, subtitle2;
                
                 success    = json.success;
                 total      = json.total;
                 
                 for (i = 0; i < total; i++) {
                        //=====================================================================================
                        // Row and Cell  Creation
                        //=====================================================================================
                        rowSOHeaderId     	   = json.data[i].PO_ShippingOrderId;                        
                        rowSONumber             = json.data[i].Number;
                        rowSODate                 = json.data[i].Date;                  
                        status		   				  = json.data[i].Status;
						//numberOfAttachedPOs = json.data[i].Expander.length;
					                                                                
                        // create a tableview ROW object
                      row = Ti.UI.createTableViewRow({
                            id: rowSOHeaderId,                                                        
                            soNumber: rowSONumber,
                            soDate: rowSODate,      
                            status: status,     
                            className: 'poShippingOrderRowResult',
                            top: 5,
                            layout: 'vertical',
                            backgroundColor:'transparent',
                            selectionStyle:Titanium.UI.iPhone.TableViewCellSelectionStyle.GREY,
                            hasChild : true                         
                        });                     
                      row.height = 90;                          
                      row.setBackgroundImage('/images/scrollable_view/tableview_row_line.png'); 
                      row.setRightImage('/images/scrollable_view/plus_blue.png');
                        //=====================================================================================
                        // Row LABEL : POItemNumber (Title)
                        //=====================================================================================                                                                         
                        var SONumber     =  "SO Number#: " + json.data[i].Number;
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
                            clickName : 'SONumber',
                            text : SONumber
                        });                        
                        row.add(title);                
                  
                        //=====================================================================================
                        // Row LABEL : Subtitle
                        //=====================================================================================                                                             
                        var SODate = 'Date: ' + json.data[i].Date;                       
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
                            width : 320,
                            clickName : 'SODate',
                            text : SODate
                        });             
                        row.add(subtitle);
                        //=====================================================================================
                        // Row LABEL : Subtitle2
                        //=====================================================================================                     
                        var Status = 'Status: ' + json.data[i].Status;                          
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
                            width : 320,
                            clickName : 'Status',
                            text : Status
                        });             
                        row.add(subtitle2);                                                    

                  
                  
                        data.push(row);                           
                 }
                 return data;

    
};

var makePOItemRows = function(json){
                var showDebug = false;              
                var data = [];
                var success, row, total, poItemId,  rowPOHeaderId, rowPartNumber;                        
                var title, subtitle, subtitle2;
                
                 success    = json.success;
                 total      = json.total;
                 
                 for (i = 0; i < total; i++) {
                        //=====================================================================================
                        // Row and Cell  Creation
                        //=====================================================================================
                        poItemId                     = json.data[i].PO_ItemId;                             
                        rowPOHeaderId           = json.data[i].PO_HeaderId;  
                        rowPartNumber           = json.data[i].PartNumber;                     
                                                                
                        // create a tableview ROW object
                      row = Ti.UI.createTableViewRow({
                            id: poItemId,
                            poHeaderId: rowPOHeaderId,    
                            partNumber: rowPartNumber,                                                 
                            className: 'poItemRowResult',
                            top: 5,
                            layout: 'vertical',
                            backgroundColor:'transparent',
                            selectionStyle:Titanium.UI.iPhone.TableViewCellSelectionStyle.GREY,
                            hasChild : true                         
                        });                     
                      row.height = 90;                          
                      row.setBackgroundImage('/images/scrollable_view/tableview_row_line.png'); 
                      row.setRightImage('/images/scrollable_view/plus_blue.png');
                        //=====================================================================================
                        // Row LABEL : POItemNumber (Title)
                        //=====================================================================================                                                                         
                        var PartNumber     =  "Part Number#: " + json.data[i].PartNumber;
                        title = Ti.UI.createLabel({
                            color : '#000',
                            shadowColor:'#fff',
                            shadowOffset:{x:0,y:1},
                            font : {
                                fontSize : 15,
                                fontFamily : 'Helvetica'
                            },
                            left : 10,
                            top : 7,
                            height : 15,
                            width : 320,
                            clickName : 'PartNumber',
                            text : PartNumber
                        });                        
                        row.add(title);                
                        //=====================================================================================
                        // Row LABEL : Subtitle
                        //=====================================================================================                                                             
                        var PartDescription = 'Description: ' + json.data[i].PartDescription;                       
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
                            left : 15,
                            top : 13,
                            height : 15,
                            width : 320,
                            clickName : 'PartDescription',
                            text : PartDescription
                        });             
                        row.add(subtitle);
                        //=====================================================================================
                        // Row LABEL : Subtitle2
                        //=====================================================================================                     
                        var Quantity = 'Quantity: ' + json.data[i].Quantity;                          
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
                            left : 15,
                            top : 15,
                            height : 15,
                            width : 320,
                            clickName : 'Quantity',
                            text : Quantity
                        });             
                        row.add(subtitle2);                                                    
                        
                        
                        
                        data.push(row);                           
                 }
                 return data;
};
			
var makeContainerRows = function(json){
	           Ti.API.info('makeContainerRow - reached - filling rows for table view');
	           Titanium.API.debug("SEARCH QUERY RESULTS :  " + json );
	           
	                 
	            var showDebug = false;				
				var data = [];
				var success, row, total, containerId,  rowShipmentId, rowContainerNumber, rowStatus;						 
				var title, subtitle, subtitle2;
				
				 success 	= json.success;
				 total 		= json.total;
				 
				 Titanium.API.info("success :  " + success );
				 Titanium.API.info("total :  " + total );
				 
                //=====================================================================================
                // If we have results in our json then loop thru them and create rows for the table view
                //=====================================================================================				 
				for (i = 0; i < total; i++) {
				 		
                        //=====================================================================================
                        // Row and Cell  Creation
                        //=====================================================================================
                         containerId 					= json.data[i].ContainerId; 					 		
				 		rowShipmentId 			= json.data[i].ShipmentId; 	
				 		rowContainerNumber 	= json.data[i].ContainerNumber;
				 		rowStatus                      = json.data[i].Status;
				 		rowFileId						= json.data[i].FileId;
				 						 		
				 		// create a tableview ROW object
					  row = Ti.UI.createTableViewRow({
					        id: containerId,
					        shipmentId: rowShipmentId,
					        containerNumber: rowContainerNumber,
					        status: rowStatus,					
					        fileId: rowFileId,        
					        className: 'containerRowResult',
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
                      row.setRightImage('/images/scrollable_view/plus_blue.png');
											   		
											   		
                        //=====================================================================================
                        // containerNumber 
                        //=====================================================================================                        											   		
					    var containerNumber		=  "Container#: " + json.data[i].ContainerNumber;
					    title = Ti.UI.createLabel({
				            color : '#000',
				            shadowColor:'#fff',
				            shadowOffset:{x:0,y:1},
				            font : {
				                fontSize : 15,
				                fontFamily : 'Helvetica'
				            },
				            left : 10,
				            top : 7,
				            height : 15,
				            width : 200,
				            clickName : 'containerNumber',
				            text : containerNumber
				        });     				   
				        row.add(title);
                        //=====================================================================================
                        //  sizeType
                        //=====================================================================================                    					    			        
						var sizeType = 'Size/Type: ' + json.data[i].SizeType;						
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
					        left : 15,
					        top : 13,
					        height : 15,
					        width : 200,
					        clickName : 'SizeType',
					        text : sizeType
					    });             
					    row.add(subtitle);	
                        //=====================================================================================
                        //  pieces
                        //=====================================================================================					    
					    var pieces = 'Pieces: ' + json.data[i].Pieces;	    			        
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
                            left : 15,
                            top : 15,
                            height : 15,
                            width : 200,
                            clickName : 'pieces',
                            text : pieces
                        });             
                        row.add(subtitle2);  
                        									    			        
					    data.push(row);        		        
					}									
				 // send it back baby
				 Ti.API.info('FINISHED BUILDING DATA ARRAY - about to return json formatted into tableview rows');
				 Ti.API.info('JSON DATA = ' + data.toString());
				 return data;				
};

var makeEmptyRow = function(){
						var showDebug = false;				
						var data = [];
						var row;												 
						var title, subtitle, subtitle2;
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
                       return data;
};

var makeShipmentPartyRows = function(_partyType){
				var json = [{
  "success" : true,
  "total" : 3,
  "data" : [
    {
      "ShipmentPartyId" : "1",
	   "PartyType" : "SH",
	   "ClientId" : "RAPELE", 
      "ShipmentId" : "208070066820",
      "Name": "TACTY CORPORATION",
      "Address1" : "445 1st Avenue",
      "Address2" : "15th Floor",
      "Address3" : "Suite 15A",
      "Address4" : "",
      "Address5" : "",
      "City" : "New York",
      "State" : "NY",
      "ZipCode" : "10012",
      "Country" : "US",
      "Contact" : "Joe Rogan",
      "Phone" : "212 111 6666",
      "Email" : "joe@shipper.com",
      "FileId" : "123456"
    },
    {
      "ShipmentPartyId" : "2",
	   "PartyType" : "CN",
	   "ClientId" : "RAPELE", 
      "ShipmentId" : "208070066820",
      "Name": "TACTY CORPORATION",
      "Address1" : "445 1st Avenue",
      "Address2" : "15th Floor",
      "Address3" : "Suite 15A",
      "Address4" : "",
      "Address5" : "",
      "City" : "New York",
      "State" : "NY",
      "ZipCode" : "10012",
      "Country" : "US",
      "Contact" : "Joe Consignee",
      "Phone" : "212 111 6666",
      "Email" : "joe@consignee",
      "FileId" : "123456"
    },
    {
      "ShipmentPartyId" : "3",
	   "PartyType" : "N1",
	   "ClientId" : "RAPELE", 
      "ShipmentId" : "208070066820",
      "Name": "TACTY CORPORATION",
      "Address1" : "445 1st Avenue",
      "Address2" : "15th Floor",
      "Address3" : "Suite 15A",
      "Address4" : "",
      "Address5" : "",
      "City" : "New York",
      "State" : "NY",
      "ZipCode" : "10012",
      "Country" : "US",
      "Contact" : "Joe Notify",
      "Phone" : "212 111 6666",
      "Email" : "joe@notify.com",
      "FileId" : "123456"
    }]}
  ];
	
	           Ti.API.info('makeShipmentPartyRows - reached - filling rows for table view');
	           Titanium.API.debug("SEARCH QUERY RESULTS :  " + json );
	           
	                 
	            var showDebug = false;				
				var data = [];
				var success, row, total, shipmentPartyId,  rowShipmentId, rowName;						 
				var title, subtitle, subtitle2;
				
				 success 	= json.success;
				 total 		= json.total;
				 
				 Titanium.API.info("success :  " + success );
				 Titanium.API.info("total :  " + total );
				 
                //=====================================================================================
                // If we have results in our json then loop thru them and create rows for the table view
                //=====================================================================================				 
				for (i = 0; i < total; i++) {
				 				
				 				var shipmentPartyType = json.data[i].PartyType;
				 				if(shipmentPartyType == _partyType){
					                        //=====================================================================================
					                        // Row and Cell  Creation
					                        //=====================================================================================
					                        shipmentPartyId 			= json.data[i].ShipmentPartyId; 					 		
									 		rowShipmentId 			= json.data[i].ShipmentId; 	
									 		rowName					 	= json.data[i].Name;
							 						 		
									 		// create a tableview ROW object
										  row = Ti.UI.createTableViewRow({
										        id: shipmentPartyId,
										        shipmentId: rowShipmentId,
										        partyName: rowName,					        
										        className: 'shipmentpartyRowResult',
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
					                      row.setRightImage('/images/scrollable_view/plus_blue.png');
																   		
																   		
					                        //=====================================================================================
					                        // Row LABEL : FileNumber (Title)
					                        //=====================================================================================                        											   		
										    var partyName		=  "Name: " + json.data[i].Name;
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
									            clickName : 'partyName',
									            text : partyName
									        });     				   
									        row.add(title);
					                        //=====================================================================================
					                        // Row LABEL : Subtitle
					                        //=====================================================================================                    					    			        
											var address1 = 'Address: ' + json.data[i].Address1;						
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
										        clickName : 'address1',
										        text : address1
										    });             
										    row.add(subtitle);	
					                        //=====================================================================================
					                        // Row LABEL : Subtitle2
					                        //=====================================================================================					    
										    var email = 'Email: ' + json.data[i].Email;	    			        
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
					                            clickName : 'email',
					                            text : email
					                        });             
					                        row.add(subtitle2);  
					                        									    			        
										    data.push(row);
										            		        
							  } else {
							  	// do nothing
							  }
					}									
				 // send it back baby
				 Ti.API.info('FINISHED BUILDING DATA ARRAY - about to return json formatted into tableview rows');
				 Ti.API.info('JSON DATA = ' + data.toString());
				 return data;				
};


/**  ===================================================================================
 * XHR CALLS - EXPORTED FOR VISIBILITY
 *  ====================================================================================
 */
exports.ContainerListData = function(shipmentId, apikey, callback){
	    
	var data = [];    
	var restURL = "http://demo.iesltd.com/iviewdev/rest/v2/shipment/" + shipmentId + "/containers?apiKey=" + apikey;
    var json, total, rows, i, row;
    
    Ti.API.info('Container REST URL= '+restURL);
    
    var xhr = Ti.Network.createHTTPClient({
                onload: function(e) {
                        
                         Ti.API.debug("XHR: onload : " + e);            
                         Ti.API.debug(this.responseText);
                         
                         json = JSON.parse(this.responseText);      
                         success 	= json.success;
                         total 		= json.total;
                         
                         if(success){
	                         if(total > 0){                               
	                         		data = makeContainerRows(json);
	                         } else {
	                         		data = makeEmptyRow();	                                                         
	                         }      
	                         callback(data);          
	                         
	                         
                         } else {
                         	alert('There was an error.');
                         }         
                },
                onerror: function(e) {                  
                    Ti.API.debug(e.error);                                                              
                    alert('There was an error');
                },
                timeout:120000
        });      
    xhr.open('GET', restURL);
    xhr.send();
        
    Ti.API.debug("XHR: GET : PIPELINE SUMMARY : " + restURL);
         
};


exports.POItemListData = function(poHeaderId, apikey, callback){
        
    var data = [];    
    var restURL = "http://demo.iesltd.com/iviewdev/rest/v2/purchaseorder/" + poHeaderId + "/items?apiKey=" + apikey;
    var json, total, rows, i, row;
    
    Ti.API.info('PO ITEM REST URL= '+restURL);
    
    var xhr = Ti.Network.createHTTPClient({
                onload: function(e) {
                        
                         Ti.API.debug("XHR: onload : " + e);            
                         Ti.API.debug(this.responseText);
                         
                         json = JSON.parse(this.responseText);      
                         success    = json.success;
                         total      = json.total;
                         
                         if(success){
                             if(total > 0){                               
                                    data = makePOItemRows(json);
                             } else {
                                    data = makeEmptyRow();                                                           
                             }      
                             callback(data);          
                             
                             
                         } else {
                            alert('There was an error.');
                         }         
                },
                onerror: function(e) {                  
                    Ti.API.debug(e.error);                                                              
                    alert('There was an error');
                },
                timeout:120000
        });      
    xhr.open('GET', restURL);
    xhr.send();
        
    Ti.API.debug("XHR: GET : PIPELINE SUMMARY : " + restURL);
         
};


exports.ShippingOrderListData = function(poHeaderId, apikey, callback){
        
    var data = [];    
    var restURL = "http://demo.iesltd.com/iviewdev/rest/v2/purchaseorder/" + poHeaderId + "/shippingorders?apiKey=" + apikey;
    var json, total, rows, i, row;
    
    Ti.API.info('Container REST URL= '+restURL);
    
    var xhr = Ti.Network.createHTTPClient({
                onload: function(e) {
                        
                         Ti.API.debug("XHR: onload : " + e);            
                         Ti.API.debug(this.responseText);
                         
                         json = JSON.parse(this.responseText);      
                         success    = json.success;
                         total      = json.total;
                         
                         if(success){
                             if(total > 0){                               
                                    data = makeShippingOrderRows(json);
                             } else {
                                    data = makeEmptyRow();                                                           
                             }      
                             callback(data);          
                             
                             
                         } else {
                            alert('There was an error.');
                         }         
                },
                onerror: function(e) {                  
                    Ti.API.debug(e.error);                                                              
                    alert('There was an error');
                },
                timeout:120000
        });      
    xhr.open('GET', restURL);
    xhr.send();
        
    Ti.API.debug("XHR: GET : PIPELINE SUMMARY : " + restURL);
         
};


exports.SOPurchaseOrdersListData = function(soHeaderId, apikey, callback){
        
    var data = [];    
    var restURL = "http://demo.iesltd.com/iviewdev/rest/v2/shippingorders/" + soHeaderId + "/purchaseorders?apiKey=" + apikey;
    var json, total, rows, i, row;
    
    Ti.API.info('Container REST URL= '+restURL);
    
    var xhr = Ti.Network.createHTTPClient({
                onload: function(e) {
                        
                         Ti.API.debug("XHR: onload : " + e);            
                         Ti.API.debug(this.responseText);
                         
                         json = JSON.parse(this.responseText);      
                         success    = json.success;
                         total      = json.total;
                         
                         if(success){
                             if(total > 0){                               
                                    data = makeShippingOrderRows(json);
                             } else {
                                    data = makeEmptyRow();                                                           
                             }      
                             callback(data);          
                             
                             
                         } else {
                            Ti.API.info('There was an XHR  error in the onLoad service function.');
                            callback(data);
                         }         
                },
                onerror: function(e) {                  
                    Ti.API.debug(e.error);                                                              
                    Ti.API.info('There was an XHR  error in the onError service function.');
                    callback(data);
                },
                timeout:120000
        });      
    xhr.open('GET', restURL);
    xhr.send();
        
    Ti.API.debug("XHR: GET : PIPELINE SUMMARY : " + restURL);
         
};