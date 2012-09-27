
//@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
//	CONSTANTS
//@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@

exports.RESTUrl = "http://demo.iesltd.com/iviewdev/rest/zeusbase";
exports.ProviderName="zeusbase";


//@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
//	PRIVATE HELPER FUNCTIONS START HERE
//@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@



var _apiKey = null;
//*************************************************************
//		This provider needs an API Key
//*************************************************************
function safeTrim(value){
	if((value===null)||(value===undefined)){
		return '';
	}else{
		return value.replace(/^\s\s*/, '').replace(/\s\s*$/, '');	
	}	
};

function IsNumeric(input){
    var RE = /^-{0,1}\d*\.{0,1}\d+$/;
    return (RE.test(input));
};

function searchTermTokenize(searchTerm){
	return searchTerm.replace(' ','+');
};

function setKey(providerDetails){
	if((providerDetails.apiKey!==undefined)&&(providerDetails.apiKey!==undefined)){
		_apiKey=providerDetails.apiKey;
	}else{
		throw "You are missing the apiKey, please pass in an object with the apiKey as a property";
	}	
}




//@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
//	FUNCTIONS
//@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@


//===============================================================================================
//EXPORTED : READ APIKEY FROM LOCAL TEXT FILE
// @param {} filePathFromResourceDir
//===============================================================================================
exports.providerSetupFromByFile=function(filePathFromResourceDir){
	var fileResults  = null;
	var file = Ti.Filesystem.getFile(Titanium.Filesystem.resourcesDirectory, filePathFromResourceDir);
	if(file.exists()){
		var contents = JSON.parse(''+file.read());
		setKey(contents);
	}else{
		throw "File " + filePathFromResourceDir + " do not exist. Make sure you start the path from the Resource directory.";
	}
};


//===============================================================================================
//EXPORTED : READ APIKEY FROM LOCAL TEXT FILE
//===============================================================================================
exports.generateAPIKey = function(username, password, callback) {
	
};

//===============================================================================================
//EXPORTED : READ APIKEY FROM LOCAL TEXT FILE
//===============================================================================================
exports.validateUserAgainstDeviceData = function(address, callback) {
	
};

//===============================================================================================
//EXPORTED : GET USER INFO VIA HTTP PROTOCOL
//===============================================================================================
exports.checkCredentials = function(username, password, callback) {
	
};

//===============================================================================================
//EXPORTED : GENERATE APIKEY VIA HTTP PROTOCOL
//===============================================================================================


//===============================================================================================
// EXPORTED :  getXHRData
//===============================================================================================
exports.getXHRData = function(address, callback, showDebug) {
	if (Ti.Platform.osname === 'mobileweb') {
		//getDataForWebApp(address, callback, showDebug);
		alert('NOT SUPPORTED');
		
	} else {
		getDataForNativeApp(address, callback, showDebug);
	}
};


//===============================================================================================
// PRIVATE :  getDataForWebApp
//===============================================================================================
var getDataForWebApp = function(address, callback, showDebug){
	Ti.API.debug("NOT READY");
	var json = "Call not implemented yet";
	callback(json);
};


//===============================================================================================
// PRIVATE :  getDataForNativeApp
//===============================================================================================
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
			callback(json);
		
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
					detailView.fireEvent('zeusbaseEvent',e);
				break;
			}
		},
	    timeout:5000
	});
	
	xhr.open("GET", url);
	xhr.send();
};





//===============================================================================================
// EXPORTED :  postXHRData
//===============================================================================================
exports.postXHRData = function(address, formdata, callback, showDebug) {
	if (Ti.Platform.osname === 'mobileweb') {
		//postDataForWebApp(address, formdata, callback);
		alert('NOT SUPPORTED');
		
	} else {
		postDataForNativeApp(address, formdata, callback, showDebug);
	}
};



//===============================================================================================
// PRIVATE :  postDataForNativeApp
//===============================================================================================
var postDataForNativeApp = function(address, formdata, callback, showDebug){
	
	var url = address;
	var json, results, i;
	
	var xhr = Ti.Network.createHTTPClient({
	    onload: function() {
			
	    	if(showDebug){
	    		Ti.API.debug("REST URL = " + address);
				Ti.API.debug("REST DATA = " + this.responseText);
	    	}
	    		    	
			json = JSON.parse(this.responseText);
			callback(json);
		
	    },
	    onerror: function(e) {
			Ti.API.debug("STATUS: " + this.status);
			Ti.API.debug("TEXT:   " + this.responseText);
			Ti.API.debug("ERROR:  " + e.error);
			alert('There was an error retrieving the remote data. Try again.');
	    },
	    timeout:5000
	});
	
	xhr.open("POST", url);
	xhr.send();
};



/**  ===================================================================================
 *  FUNCTIONS
 *  ====================================================================================
 */
exports.getSearchListData = function(){
			
			var searchResultsURL = 'ui/detail/ShipmentSummary.js';
			
			var row = null;
			var data = [];
			var demoData = [							
						{title:'File#: 234234234',  				subtitle:'HBL: 234234234',  subtitle2: ' MBL: 223423422',     hasChild:true, 	    child: searchResultsURL , rightImage: '', leftImage: ''},
						{title:'File#: 234234234',  				subtitle:'HBL: 234234234',  subtitle2: ' MBL: 223423422',           hasChild:true, 	    child: searchResultsURL , rightImage: '', leftImage: ''},
						{title:'File#: 234234234',  				subtitle:'HBL: 234234234',  subtitle2: ' MBL: 223423422',           hasChild:true, 	    child: searchResultsURL , rightImage: '', leftImage: ''},
						{title:'File#: 234234234',  				subtitle:'HBL: 234234234 ',  subtitle2: ' MBL: 223423422',           hasChild:true, 	    child: searchResultsURL , rightImage: '', leftImage: ''},
						{title:'File#: 234234234',  				subtitle:'HBL: 234234234 ',  subtitle2: ' MBL: 223423422',           hasChild:true, 	    child: searchResultsURL , rightImage: '', leftImage: ''},
						{title:'File#: 234234234',  				subtitle:'HBL: 234234234 ',  subtitle2: ' MBL: 223423422',           hasChild:true, 	    child: searchResultsURL , rightImage: '', leftImage: ''}
			];
			
			for (var i = 0; i < demoData.length; i++) {
				
		         row = Ti.UI.createTableViewRow({
					id: demoData[i].id,			
					top: 5,
					layout: 'vertical',
					backgroundSelectedColor : '#A2A7A8',
					backgroundColor:'transparent',
					selectionStyle:Titanium.UI.iPhone.TableViewCellSelectionStyle.GREY,
					height : 90,
					hasChild : true,	
					 backgroundImage: '/images/scrollable_view/tableview_row_line.png'
					//backgroundImage: '/images/scrollable_view/table_view_row.png'
				});
				
				// add title to row
				var titleFontSize = 16;		
				var title = Ti.UI.createLabel({
						color : '#fff',
						font : {
							fontSize : titleFontSize,
							fontFamily : 'Helvetica',
							color: '#fff'
						},
						left : 10,
						top : 5,
						height : 13,
						width : 200,
						clickName : 'title',
						text : demoData[i].title
					});		
				row.add(title);
				
				
				
			   // add subtitle to row
				var subtitleFontSize = 12;		
				var subtitle = Ti.UI.createLabel({
					color : '#66ccff',
					font : {
						fontSize : subtitleFontSize,
						fontWeight : 'light',
						fontStyle : 'italic',
						fontFamily : 'Helvetica',
						color: '#66ccff'
					},
					left : 10,
					top : 17,
					height : 10,
					width : 200,
					clickName : 'subtitle',
					text : demoData[i].subtitle
				});				
				row.add(subtitle);
				
				// add subtitle2 to row
				var subtitleFontSize2 = 12;		
				var subtitle2 = Ti.UI.createLabel({
					color : '#66ccff',
					font : {
						fontSize : subtitleFontSize2,
						fontWeight : 'light',
						fontStyle : 'italic',
						fontFamily : 'Helvetica',
						color: '#66ccff'
					},
					left : 10,
					top : 20,
					height : 10,
					width : 200,
					clickName : 'subtitle2',
					text : demoData[i].subtitle2
				});				
				row.add(subtitle2);
				
				
				//row.backgroundImage = '/images/scrollable_view/tableview_row_dark2.png';	
				row.rightImage = '/images/scrollable_view/rightArrow.png';								
				
				data.push(row);
			}
			return data;
};


exports.getSearchListDataWithSections = function(){
		// create slider view data object
    //*************************************************************************************	
	iview.ios.SearchWindow.data = [
		{title:'File#: 234234234',  				subtitle:'HBL: 234234234 MBL: 223423422',           hasChild:true, 	    child: searchResultsURL , rightImage: '', leftImage: ''},
		{title:'File#: 234234234',  				subtitle:'HBL: 234234234 MBL: 223423422',           hasChild:true, 	    child: searchResultsURL , rightImage: '', leftImage: ''},
		{title:'File#: 234234234',  				subtitle:'HBL: 234234234 MBL: 223423422',           hasChild:true, 	    child: searchResultsURL , rightImage: '', leftImage: ''},
		{title:'File#: 234234234',  				subtitle:'HBL: 234234234 MBL: 223423422',           hasChild:true, 	    child: searchResultsURL , rightImage: '', leftImage: ''},
		{title:'File#: 234234234',  				subtitle:'HBL: 234234234 MBL: 223423422',           hasChild:true, 	    child: searchResultsURL , rightImage: '', leftImage: ''},
		{title:'File#: 234234234',  				subtitle:'HBL: 234234234 MBL: 223423422',           hasChild:true, 	    child: searchResultsURL , rightImage: '', leftImage: ''}
		
	];
	
	// Data Containers for Massaging the List Data
    //*************************************************************************************
	var activities = iview.ios.SearchWindow.data;
	var data = [];
    
	
	var currentRow = null;
	var currentRowIndex = null;

	
	// LOOP to populate each row of data
    //*************************************************************************************
	for(i = 0, b = iview.ios.SearchWindow.data.length; i < b; i++){
		
	
	    // create section	
		var section = Titanium.UI.createTableViewSection({
		 headerTitle: '',
		 headerView: '',		 
		 footerTitle: '',
		 footerView: ''   
		});
		
        section.headerTitle = "";
        section.backgroundColor = "transparent";
        section.backgroundRepeat = false;
        section.backgroundImage = "/images/scrollable_view/ListSection.png";
        
	
	
        // create row	
		var row = Ti.UI.createTableViewRow({
				backgroundImage:'/images/scrollable_view/seperatorLine.png',
				selectionStyle: Titanium.UI.iPhone.TableViewCellSelectionStyle.BLUE,
				height : 80,				
				child: activities[i].child,
				hasChild: true,
				rightImage: '/images/scrollable_view/msg_info.png',
				leftImage: '/images/scrollable_view/rightArrow.png'				
			});
		
		
		
		// add title to row
		var titleFontSize = 16;		
		var title = Ti.UI.createLabel({
				color : '#000',
				font : {
					fontSize : titleFontSize,
					fontFamily : 'Helvetica',
					color: '#000000'
				},
				left : 10,
				top : 2,
				height : 30,
				width : 200,
				clickName : 'title',
				text : activities[i].title
			});		
		row.add(title);
		
		
		// add subtitle to row
		var subtitleFontSize = 12;		
		var subtitle = Ti.UI.createLabel({
			color : '#004080',
			font : {
				fontSize : subtitleFontSize,
				fontWeight : 'light',
				fontStyle : 'italic',
				fontFamily : 'Helvetica',
				color: '#004080'
			},
			left : 10,
			top : 10,
			height : 40,
			width : 200,
			clickName : 'subtitle',
			text : activities[i].subtitle
		});
		row.add(subtitle);

		//section.add(row);		
		//data.push(section);
		data.push(row);
	}
	
};


