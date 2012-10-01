//===============================================================================================
// Public Functions
//===============================================================================================

var apikey;

var saveUser = function(value) {
	if (value === '') {
		alert('No Value');
		return;	
	}
	require('db').addUser(value);
	Ti.App.fireEvent('app:updateTables');	
};
	
var getDataForNativeApp = function(address, callback, showDebug){
	
	var url = address;
	var json, results, i;
	
	var xhr = Ti.Network.createHTTPClient({
	    onload: function() {
			
	    	if(showDebug){
	    		Ti.API.debug("REST URL = " + address);
				Ti.API.debug("REST DATA = " + this.responseText);
	    	}
	    		    	
			json = JSON.parse(this.responseText);
			//callback(json);
			return json;
		
	    },
	    onerror: function(e) {
			Ti.API.debug("STATUS: " + this.status);
			Ti.API.debug("TEXT:   " + this.responseText);
			Ti.API.debug("ERROR:  " + e.error);
			alert('There was an error retrieving the remote data. Try again.');
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
					//detailView.fireEvent('zeusbaseEvent',e);
				break;
			}
		},
	    timeout:5000
	});
	
	xhr.open("GET", url);
	xhr.send();
};

exports.testService = function(_param){
	//alert('The Zuebase service can be called into. Param Check = ' + _param);	
	return "Zuesbase Service Online";
};

exports.postUserInfo = function(_username, _password, loginCallback){
	
		var GENERATE_API_URL 	= "http://demo.iesltd.com/iviewdev/rest/zeusbase/apikey";
	
		Ti.API.debug("BEFORE QUERY");
		Ti.API.debug("================================");
		Ti.API.debug("iview.apikey = " + iview.app.apikey);
		Ti.API.debug("================================");
	
		//var apikey = null;
		var REST_URL = GENERATE_API_URL + "/" + _username + "?password=" + _password;
		var json, users, user, i, row, username, password;
	
		var xhr = Ti.Network.createHTTPClient({
				onload: function(e) {
						
						 Ti.API.debug("XHR: onload : " + e);			
						 Ti.API.debug(this.responseText);
					   	 
						 json = JSON.parse(this.responseText);		
						 success = json.success;
						 
						 /**  VALID LOGIN
						  *  ================================================================
						  */
						 if(success){
								 for (i = 0; i < json.data.length; i++) {
								 	
									        success    = json.success;				        
									        apikey		= json.data[i].apiKey;
									        
									        iview.app.apikey = apikey;
								}
								
								
								Ti.App.fireEvent('parse:saveUserInfo');	
												
								Ti.API.debug('Response came back with Success of : ' + success);
								Ti.API.debug('Response came back with API Key : ' + iview.app.apikey);
								
								loginCallback(true, iview.app.apikey);
								
								
						 /**  INVALID LOGIN
						  *  ================================================================
						  */								
						 } else {

						 	 loginCallback(false, 'No API Key');
						 
						 }
				},
			    onerror: function(e) {			    	
			        Ti.API.debug(e.error);
			        loginCallback(false, 'No API Key');			  					  			  					
			        
			    },
			    timeout:9000
		});		 
	
		xhr.open('GET', REST_URL);
		xhr.send();
		Ti.API.debug("XHR: GET : Login : " + REST_URL);
		

};

exports.PipelineSummaryData = function(callback){
    
    var _apikey = iview.app.apikey;
    var PIPELINE_SUMMARY_URL = "http://demo.iesltd.com/iviewdev/rest/dashboard/Pipeline?limit=25&apikey=" + _apikey;

    var json, total, rows, i, row;
    
    var xhr = Ti.Network.createHTTPClient({
                onload: function(e) {
                        
                         Ti.API.debug("XHR: onload : " + e);            
                         Ti.API.debug(this.responseText);
                         
                         json = JSON.parse(this.responseText);      
                         total = json.total;
                         
                         if(total > 0){                               
                                callback(true, json);                                                                                             
                         } else {
                                callback(false, null);                         
                         }
                         return json;
                },
                onerror: function(e) {                  
                    Ti.API.debug(e.error);                                                              
                    alert('There was an error');
                },
                timeout:9000
        });      
    xhr.open('GET', PIPELINE_SUMMARY_URL);
    xhr.send();
        
    Ti.API.debug("XHR: GET : PIPELINE SUMMARY : " + PIPELINE_SUMMARY_URL);
            
};

exports.SaveNewContact = function(_firstname, _lastname, _address, _city, _state, _zip, _phone, _website, _organization, _email){
    Ti.API.info('Saving contact...');

    var workAddress1 = {
      'CountryCode': 'us',
      'Street':  _address,
      'City': _city,
      'State': _state,
      'Country': 'United States',
      'ZIP': _zip
    };

    Ti.API.info('workAddress1 = ' + workAddress1 + ' phone = ' + _phone + ' firstName = ' + _firstname );

    Ti.Contacts.createPerson({
      firstName: _firstname,
      lastName: _lastname,
      organization: _organization,      
      phone:{
        'mobile': [_phone]      
      },      
      address:{
        'work':[workAddress1]
      },
      url:{
        homepage: [_website]        
      },
       instantMessage:{                    
                    work:[
                      {
                        service: '',
                        username: _email
                      }
                    ]
         }
    });
    Ti.API.info('Contact saved');
    alert('Contact Saved');
};

exports.ShipmentPartyTransformer = function(code){
    var returnVal = code;
     if(code == 'SH'){
         returnVal = 'Shipper';
     } else if(code == 'CN'){
         returnVal = 'Consignee';
     } else if(code == 'N1'){
         returnVal = 'Notify One';
     } else if(code == 'N2'){
         returnVal = 'Notify Two';
     } else if(code == 'AC'){
         returnVal = 'Can not locate Value';
     }
     return returnVal;
};

exports.safeTrim = function(value){
    if((value===null)||(value===undefined)){
        return '';
    }else{
        return value.replace(/^\s\s*/, '').replace(/\s\s*$/, '');   
    }   
};