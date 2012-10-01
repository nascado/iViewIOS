/**  ===================================================================================
 * FILL
 *  ====================================================================================
 */

var makeContainerContentRows = function(json){
	           Ti.API.info('makeContainerContentRows - reached - filling rows for table view');
               Titanium.API.debug("CONTAINER CONTENT RESULTS :  " + json );
               
               var ZeusbaseService = require('/services/Zeusbase');
                     
                var showDebug = false;              
                var data = [];
                var success, row, total, contentId, shipmentId, containerId, containerNumber;
                var title, subtitle, subtitle2;
                
                 success     = json.success;
                 total          = json.records;
                 
                 Titanium.API.info("success :  " + success );
                 Titanium.API.info("total :  " + total );
                 
                //=====================================================================================
                // If we have results in our json then loop thru them and create rows for the table view
                //=====================================================================================              
                for (i = 0; i < total; i++) {
                	
                        //=====================================================================================
                        // Row and Cell  Creation
                        //=====================================================================================                
                        //rowShipmentId                = json.data[i].ShipmentId;  
                                                                       
                        // create a tableview ROW object
                      row = Ti.UI.createTableViewRow({
                            id: contentId,
                            shipmentId: shipmentId,
                            containerId: containerId,
                            className: 'containerContentRowResult',
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
                        // partyName 
                        //=====================================================================================                                                                                                 
                        title = Ti.UI.createLabel({
                            color : '#000',
                            shadowColor:'#fff',
                            shadowOffset:{x:0,y:1},
                            font : {
                                fontSize : 12,
                                fontFamily : 'Helvetica'
                            },
                            left : 10,
                            top : 7,
                            height : 15,
                            width : 200,
                            clickName : 'partyname',
                            text : 'Title'
                        });                        
                        row.add(title);
                        //=====================================================================================
                        //  ?
                        //=====================================================================================   
                        subtitle = Ti.UI.createLabel({
                            color: '#30343a',
                            shadowColor:'#fff',
                            shadowOffset:{x:0,y:1},                            
                            font : {
                                fontSize : 10,
                                fontWeight : 'light',
                                fontStyle : 'italic',
                                fontFamily : 'Helvetica'
                            },
                            left : 15,
                            top : 13,
                            height : 15,
                            width : 200,
                            clickName : 'type',
                            text : ''
                        });             
                        row.add(subtitle);  
                        //=====================================================================================
                        //  ?
                        //=====================================================================================                                                        
                        subtitle2 = Ti.UI.createLabel({
                            color: '#30343a',
                            shadowColor:'#fff',
                            shadowOffset:{x:0,y:1},
                            font : {
                                fontSize : 10,
                                fontWeight : 'light',
                                fontStyle : 'italic',
                                fontFamily : 'Helvetica'
                            },
                            left : 15,
                            top : 15,
                            height : 15,
                            width : 200,
                            clickName : 'fullAddress',
                            text : ''
                        });             
                        row.add(subtitle2);  
                                                                                    
                        data.push(row);                     
                    }                                   
                 // send it back baby
                 Ti.API.info('FINISHED BUILDING DATA ARRAY - about to return json formatted into tableview rows');
                 Ti.API.info('JSON DATA = ' + data.toString());
                 return data;               
};

var makeShipmentPartiesRowsWithHeaders = function(json){
               Ti.API.info('makeShipmentPartiesRows - reached - filling rows for table view');
               Titanium.API.debug("SHIPMENT PARTIES RESULTS :  " + json );
               
                     
                var showDebug = false;              
                var data = [];
                var success, row, total, shipmentPartyId,  rowPartyType, rowShipmentId, rowName;                         
                var title, subtitle, subtitle2;
                
                 success     = json.success;
                 total          = json.records;
                 
                 Titanium.API.info("success :  " + success );
                 Titanium.API.info("total :  " + total );
                 
                //=====================================================================================
                // If we have results in our json then loop thru them and create rows for the table view
                //=====================================================================================              
                for (i = 0; i < total; i++) {
                        
                        //=====================================================================================
                        // Row and Cell  Creation
                        //=====================================================================================
                        shipmentPartyId               = json.data[i].ShipmentPartyId;                             
                        rowShipmentId                = json.data[i].ShipmentId;  
                        rowName                         = json.data[i].Name;
                        rowPartyType                  = json.data[i].PartyType;
                                                
                        // create a tableview ROW object
                      row = Ti.UI.createTableViewRow({
                            id: shipmentPartyId,
                            shipmentId: rowShipmentId,
                            partyName: rowName,
                            partyType: rowPartyType,                          
                            className: 'shipmentPartyRowResult',
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
                        // partyName 
                        //=====================================================================================                                                                         
                        var partyName     =  "Name: " + json.data[i].Name;
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
                            clickName : 'partyname',
                            text : partyName
                        });                        
                        row.add(title);
                        //=====================================================================================
                        //  partyType
                        //=====================================================================================                                                             
                        var type = 'Party Type: ' + json.data[i].PartyType;                       
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
                            clickName : 'type',
                            text : type
                        });             
                        row.add(subtitle);  
                        //=====================================================================================
                        //  pieces
                        //=====================================================================================                     
                        var addressOne = 'Address: ' + json.data[i].Address1;                          
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
                            clickName : 'addressone',
                            text : addressOne
                        });             
                        row.add(subtitle2);  
                        
                        var header = Ti.UI.createView({
                            backgroundColor:'#CCC',
                            height:'auto'
                        });

                        if(rowPartyType == "SH"){
                                  var headerLabel = Ti.UI.createLabel({
                                        font:{fontFamily:'Helvetica Neue',fontSize:18,fontWeight:'bold'},
                                        text:'Shipper',
                                        color:'#004080',
                                        textAlign:'left',
                                        top:0,
                                        left:10,
                                        width:300,
                                        height:30
                                    });
                                  header.add(headerLabel);
                                   header.add(row);
                      } else if(rowPartyType == "CN"){
                                var headerLabel2 = Ti.UI.createLabel({
                                    font:{fontFamily:'Helvetica Neue',fontSize:18,fontWeight:'bold'},
                                    text:'Consignee',
                                    color:'#222',
                                    textAlign:'left',
                                    left:10,
                                    top:50,
                                    width:300,
                                    height:30
                                });
                                header.add(headerLabel2);
                                header.add(row);
                      } else {
                                var headerLabel3 = Ti.UI.createLabel({
                                    font:{fontFamily:'Helvetica Neue',fontSize:18,fontWeight:'bold'},
                                    text:'Other',
                                    color:'#222',
                                    textAlign:'left',
                                    left:10,
                                    top:50,
                                    width:300,
                                    height:30
                                });
                                header.add(headerLabel3);
                                header.add(row);                          
                      }
                      
                        var section = Ti.UI.createTableViewSection();
                        section.headerView = header;
                        
                        data.push(section);                     
                    }                                   
                 // send it back baby
                 Ti.API.info('FINISHED BUILDING DATA ARRAY - about to return json formatted into tableview rows');
                 Ti.API.info('JSON DATA = ' + data.toString());
                 return data;               
};
var makeShipmentPartiesRows = function(json){
               Ti.API.info('makeShipmentPartiesRows - reached - filling rows for table view');
               Titanium.API.debug("SHIPMENT PARTIES RESULTS :  " + json );
               
               var ZeusbaseService = require('services/Zeusbase');
                     
                var showDebug = false;              
                var data = [];
                var success, row, total, shipmentPartyId,  rowPartyType, rowShipmentId, rowName;
                var rowContact, rowPhone, rowEmail, rowCityStateZip;                         
                var title, subtitle, subtitle2;
                
                 success     = json.success;
                 total          = json.records;
                 
                 Titanium.API.info("success :  " + success );
                 Titanium.API.info("total :  " + total );
                 
                //=====================================================================================
                // If we have results in our json then loop thru them and create rows for the table view
                //=====================================================================================              
                for (i = 0; i < total; i++) {
                        
                        var address01 = "";
                        var address02 = "";
                        var  address03 = "";
                        if(json.data[i].Address1){
                            address01 = json.data[i].Address1;
                        }
                        if(json.data[i].Address2){
                            address02 = json.data[i].Address2;
                        }
                        if(json.data[i].Address3){
                            address03 = json.data[i].Address3;
                        }
                        
                        var city = "";
                        var state = "";
                        var zipcode = "";
                        var country = "";
                        var contact = "";
                        var phone = "";
                        var email = "";
                        if(json.data[i].City){
                            city = json.data[i].City;
                        }
                        if(json.data[i].State){
                            state = json.data[i].State;
                        }
                        if(json.data[i].ZipCode){
                            zipcode = json.data[i].ZipCode;
                        }
                        if(json.data[i].Country){
                            country = json.data[i].Country;
                        }
                        if(json.data[i].Contact){
                            contact = json.data[i].Contact;
                        }
                        if(json.data[i].Phone){
                            phone = json.data[i].Phone;
                        }
                        if(json.data[i].Email){
                            email = json.data[i].Email;
                        }
                        
                        
                        //=====================================================================================
                        // Row and Cell  Creation
                        //=====================================================================================
                        shipmentPartyId               = json.data[i].ShipmentPartyId;                             
                        rowShipmentId                = json.data[i].ShipmentId;  
                        rowName                         = ZeusbaseService.safeTrim(json.data[i].Name);
                        rowPartyType                  = ZeusbaseService.safeTrim(json.data[i].PartyType);
                        rowFullAddress               = ZeusbaseService.safeTrim(address01) + " " + ZeusbaseService.safeTrim(address02) + " " + ZeusbaseService.safeTrim(address03); 
                        rowCity                            = ZeusbaseService.safeTrim(json.data[i].City);         
                        rowContact                      = ZeusbaseService.safeTrim(contact);
                        rowPhone                        = ZeusbaseService.safeTrim(phone);
                        rowEmail                        = ZeusbaseService.safeTrim(email);
                        rowCityStateZip             =  ZeusbaseService.safeTrim(city) + " " + ZeusbaseService.safeTrim(state) + ", " + ZeusbaseService.safeTrim(zipcode);                           
                                                
                        // create a tableview ROW object
                      row = Ti.UI.createTableViewRow({
                            id: shipmentPartyId,
                            shipmentId: rowShipmentId,
                            partyName: rowName,
                            partyType: rowPartyType,      
                            fullAddress: rowFullAddress,                    
                            partyCity: rowCity,
                            partyContact: rowContact,
                            partyPhone: rowPhone,
                            partyEmail: rowEmail,
                            partyCityStateZip: rowCityStateZip,
                            className: 'shipmentPartyRowResult',
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
                        // partyName 
                        //=====================================================================================                                                                                                 
                        title = Ti.UI.createLabel({
                            color : '#000',
                            shadowColor:'#fff',
                            shadowOffset:{x:0,y:1},
                            font : {
                                fontSize : 12,
                                fontFamily : 'Helvetica'
                            },
                            left : 10,
                            top : 7,
                            height : 15,
                            width : 200,
                            clickName : 'partyname',
                            text : rowName
                        });                        
                        row.add(title);
                        //=====================================================================================
                        //  partyType
                        //=====================================================================================                                                             
                        var type =  ZeusbaseService.ShipmentPartyTransformer(json.data[i].PartyType);  
                        subtitle = Ti.UI.createLabel({
                            color: '#30343a',
                            shadowColor:'#fff',
                            shadowOffset:{x:0,y:1},                            
                            font : {
                                fontSize : 10,
                                fontWeight : 'light',
                                fontStyle : 'italic',
                                fontFamily : 'Helvetica'
                            },
                            left : 15,
                            top : 13,
                            height : 15,
                            width : 200,
                            clickName : 'type',
                            text : contact + ' - ' + type
                        });             
                        row.add(subtitle);  
                        //=====================================================================================
                        //  city state zip
                        //=====================================================================================                                                        
                        subtitle2 = Ti.UI.createLabel({
                            color: '#30343a',
                            shadowColor:'#fff',
                            shadowOffset:{x:0,y:1},
                            font : {
                                fontSize : 10,
                                fontWeight : 'light',
                                fontStyle : 'italic',
                                fontFamily : 'Helvetica'
                            },
                            left : 15,
                            top : 15,
                            height : 15,
                            width : 200,
                            clickName : 'fullAddress',
                            text : rowCityStateZip
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



/**  ===================================================================================
 * XHR
 *  ====================================================================================
 */

exports.ContainerContentList = function(fileId, containerNumber, fillTableWithData){
        var debugEntity = "Container Content";
        var data = [];    
        var restURL = "http://iviewservice.zeusdeveloper.com/index.php/mobile/getContentList?fileId='" + fileId + "'&containerNumber='" + containerNumber + "'";
        var json, total, rows, i, row;    
        Ti.API.info(debugEntity + ' List :  REST URL= ' + restURL);    
        var xhr = Ti.Network.createHTTPClient({
                    onload: function(e) {                        
                             Ti.API.debug(debugEntity + " : XHR: onload : " + e);            
                             Ti.API.debug(debugEntity + " : Response = " + this.responseText);                         
                             json = JSON.parse(this.responseText);      
                             success     =   json.success;
                             total          =   json.records;
                             if(success){
                                 if(total > 0){                               
                                        data = makeContainerContentRows(json);
                                 } else {
                                        data = makeEmptyRow();                                                           
                                 }      
                                 fillTableWithData(data);          
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
        Ti.API.debug("XHR: GET : " + debugEntity + " ::  " + restURL);
};

exports.ShipmentPartiesListData = function(shipmentId, fillTableWithData){ 
    var data = [];    
    var restURL = "http://iviewservice.zeusdeveloper.com/index.php/mobile/getShipmentParties?shipmentId=" + shipmentId;
    var json, total, rows, i, row;    
    Ti.API.info('Shipment Parties List :  REST URL= '+restURL);    
    var xhr = Ti.Network.createHTTPClient({
                onload: function(e) {                        
                         Ti.API.debug("XHR: onload : " + e);            
                         Ti.API.debug(this.responseText);                         
                         json = JSON.parse(this.responseText);      
                         success     =   json.success;
                         total          =   json.records;
                         if(success){
                             if(total > 0){                               
                                   data = makeShipmentPartiesRows(json);
                                    //data = makeShipmentPartiesRowsWithHeaders(json);
                             } else {
                                    data = makeEmptyRow();                                                           
                             }      
                             fillTableWithData(data);          
                         } else {
                            fillTableWithData(data);
                            alert('The server was too busy to retrieve this data, please wait one moment and try aain.');
                         }         
                },
                onerror: function(e) {                  
                    Ti.API.debug(e.error);                                                              
                    alert('There was a connection error, Please check your internet connection and try again.');
                },
                timeout:120000
        });      
    xhr.open('GET', restURL);
    xhr.send();  
    Ti.API.debug("XHR: GET : SHIPMENT PARTIES " + restURL);
};

exports.ShipmentPartyById = function(shipmentPartyId, fillTableWithData){
        var debugEntity = "Shipment Party";
        var data = [];    
        var restURL = "http://iviewservice.zeusdeveloper.com/index.php/mobile/getShipmentPartyById?shipmentPartyId=" + shipmentPartyId;
        var json, total, rows, i, row;    
        Ti.API.info(debugEntity + ' List :  REST URL= ' + restURL);    
        var xhr = Ti.Network.createHTTPClient({
                    onload: function(e) {                        
                             Ti.API.debug(debugEntity + " : XHR: onload : " + e);            
                             Ti.API.debug(debugEntity + " : Response = " + this.responseText);                         
                             json = JSON.parse(this.responseText);      
                             success     =   json.success;
                             total          =   json.records;
                             if(success){
                                 if(total > 0){                               
                                       // data = makeShipmentPartiesRows(json);
                                        data = makeShipmentPartiesRowsWithHeaders(json);
                                 } else {
                                        data = makeEmptyRow();                                                           
                                 }      
                                 fillTableWithData(data);          
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
        Ti.API.debug("XHR: GET : " + debugEntity + " ::  " + restURL);
};
