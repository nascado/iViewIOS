/**
  * Write a function named makeRow() that will create and return a table row.
  * Each row should have two image and two labels per the lab instructions
  * Your images will need custom properties so that you can distinguish which received
  * the click event and swap images accordingly
  * 
  * makeRow()
  *     @param {Object} _params   Map of row parameters: rownum, primarylabel, secondarylabel, myImage
  *     @return {Object}    Returns the row.
  */        
 var makeRow = function(/*Object*/ _params) {
            var row = Ti.UI.createTableViewRow({
                backgroundImage:'images/middleRow.png',
                selectedBackgroundImage:'images/middleRowSelected.png',
                backgroundColor:'transparent',
                height:74
            });
            var rowImage = Ti.UI.createImageView({
                image:(_params.rownum % 2 == 0) ? 'images/imageA.png' : 'images/imageB.png',
                height:64,
                width:64,
                top:8,
                left:8,
                myImage:_params.myImage
            });
            row.add(rowImage);
            if(_params.rownum == 0) {
                row.backgroundImage = 'images/topRow.png';
                row.selectedBackgroundImage = 'images/topRowSelected.png';
            } else if(_params.rownum == 'last') {
                row.backgroundImage = 'images/bottomRow.png';
                row.selectedBackgroundImage = 'images/bottomRowSelected.png';
                rowImage.image='images/imageC.png';     
            }
            var primaryLabel = Ti.UI.createLabel({
                text:_params.primarylabel,
                font:{
                    fontSize:16,
                    fontWeight:'bold'
                },
                color:'black',
                top:20,
                left:75,
                height:'auto'
            });
            row.add(primaryLabel);
            var secondaryLabel = Ti.UI.createLabel({
                text:_params.secondarylabel,
                font:{
                    fontSize:13,
                    fontWeight:'bold'
                },
                color:'black',
                top:42,
                left:75,
                height:'auto'
            });
            row.add(secondaryLabel);
            var notificationImage = Ti.UI.createImageView({
                image:'images/notificationBadge.png',
                height:22,
                width:25,
                top:32,
                right:10,
                myImage:'blue'
            });
            row.add(notificationImage);
            return row;
};

exports.POData = function(callback){		
		var row = null;
		var data = [];
		var jsonData = getDataForNativeApp("http://demo.iesltd.com/iviewdev/rest/dashboard/pipeline/PIPE_PO?viewName=PO_VIEW&limit=25&apikey=" + iview.app.apikey,
																	callback,
																	false
		);
		
	    Ti.API.debug('getSOListData with APIKEY: ' + iview.app.apikey);
		
	for (var i = 0; i < jsonData.length; i++) {
		    
		     row = Ti.UI.createTableViewRow({
		        id: jsonData[i].id,         
		        top: 5,
		        layout: 'vertical',
		        backgroundSelectedColor : '#A2A7A8',
		        backgroundColor:'transparent',
		        selectionStyle:Titanium.UI.iPhone.TableViewCellSelectionStyle.GREY,
		        height : 101,
		        hasChild : true,        
		        backgroundImage: '/images/scrollable_view/tableview_row_line.png'
		        
		    });
		    
		    // add title to row
		    var titleFontSize = 16;     
		    var titleText = jsonData[i].PO_Number;
		    var title = Ti.UI.createLabel({
		            color : '#fff',
		            font : {
		                fontSize : titleFontSize,
		                fontFamily : 'Helvetica',
		                color: '#fff'
		            },
		            left : 25,
		            top : 7,
		            height : 15,
		            width : 200,
		            clickName : 'title',
		            text : titleText
		        });     
		    row.add(title);
		   
		   // add subtitle to row
		    var subtitleFontSize = 12;      
		    var titleText = jsonData[i].PO_Number;
		    var subtitle = Ti.UI.createLabel({
		        color : '#fff',
		        font : {
		            fontSize : 12,
		            fontWeight : 'light',
		            fontStyle : 'italic',
		            fontFamily : 'Helvetica',
		            color: '#fff'
		        },
		        left : 30,
		        top : 5,
		        height : 15,
		        width : 200,
		        clickName : 'subtitle',
		        text : jsonData[i].subtitle
		    });             
		    row.add(subtitle);
		    
		    // add subtitle2 to row
		    var subtitleFontSize2 = 12;     
		    var subtitle2 = Ti.UI.createLabel({
		        color : '#fff',
		        font : {
		            fontSize : subtitleFontSize2,
		            fontWeight : 'light',
		            fontStyle : 'italic',
		            fontFamily : 'Helvetica',
		            color: '#fff'
		        },
		        left : 30,
		         top : 5,
		        height : 10,
		        width : 200,
		        clickName : 'subtitle2',
		        text : jsonData[i].subtitle2
		    });             
		    row.add(subtitle2);
		    
		    
		    //row.leftImage 	= '/images/scrollable_view/rightArrow.png';  
		    row.rightImage = '/images/scrollable_view/rightArrow.png';                             
		    
		    data.push(row);
	}
	return data;
};

exports.getPipelineData = function(address, callback, showDebug){
	
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
				break;
			}
		},
	    timeout:5000
	});
	
	xhr.open("GET", url);
	xhr.send();
};

