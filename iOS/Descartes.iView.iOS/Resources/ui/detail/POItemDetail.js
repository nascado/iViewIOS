
//==================================================================
// INCLUDES, VARS
//==================================================================
Ti.include('includes/Alerts.js');
Ti.include('includes/Indicator.js');

//==================================================================
// WINDOW
//==================================================================

function POItemDetail(_poItemId, _poHeaderId, _partNumber){

	var sharekit = require('com.0x82.sharekit');
	
	  var self = Ti.UI.createWindow({
						title: L('POItemDetailWindow', 'PO Item  ' + _partNumber),
						barColor:'#6e747c',
						barImage: '/images/navbar.png',
						backgroundColor: 'transparent',
						backButtonTitleImage: '/images/navbuttons/bar_home.png'
	});
	self.backgroundImage = '/images/backgrounds/Chrome.png';
	
		// Email Button
	var emailButton = Ti.UI.createButton({
		title: 'Email',
		backgroundColor: '#66ccff',        
        systemButton: Ti.UI.iPhone.SystemButton.EMAIL
	});
	self.setRightNavButton(emailButton);
	emailButton.addEventListener('click',function()
	{
		  var fromEmail                  = systemPreferences.sharing.FromEmail;
		  var emailSignature           = systemPreferences.sharing.Signature;
		  var image = self.toImage();
		  sharekit.share({
			    title: "iView Mobile : Part Number: " +  _partNumber,
			    view: self,
			    from: fromEmail,		    	    			    
			    text: "You request to share a shipment from the iView Mobile Application pertaining to Part Number: " + _partNumber + 
			    		" /n/n  Please contact Support for more help or visit us at http://www.descartes.com" +
			    		"//n/n " + emailSignature ,
		    	    sharer: 'Mail',
		  		image: image
			});
	});
		
    var partNumberText = L(' PartNumber', 'Part Number:  ') + _partNumber;
    var partNumberLabel = Ti.UI.createLabel({
                    text :  partNumberText,
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
                    width : 300,
                    height : 20,
                    left : 10,
                    top: 15
                });
    
               /**
   var soDateText = L('SODate', 'Date: ') + _soDate;
   var soDateLabel = Ti.UI.createLabel({
                    text: soDateText,
                    shadowColor:'#fff',
                    shadowOffset:{x:0,y:1},                 
                    color : '#000',
                    font : {
                        fontSize : 18,
                        fontWeight : 'light',
                        fontStyle : 'italic',
                        fontFamily : 'Helvetica Neue'
                    },                  
                    textAlign : 'left',
                    width : 300,
                    height : 20,
                    left : 10,
                    top: 50
                });            
	
   var statusText = L('Status' + ': ', 'Status: ') + _status;
   var statusLabel = Ti.UI.createLabel({
                    text: statusText,
                    shadowColor:'#fff',
                    shadowOffset:{x:0,y:1},                 
                    color : '#000',
                    font : {
                        fontSize : 18,
                        fontWeight : 'light',
                        fontStyle : 'italic',
                        fontFamily : 'Helvetica Neue'
                    },                  
                    textAlign : 'left',
                    width : 300,
                    height : 20,
                    left : 10,
                    top: 70
                });            
    
   var detailsSectionHeaderLabel = Ti.UI.createLabel({
                    text :  'More Information',
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
                    top: 100
                });
	*/
	self.add(partNumberLabel);
	/**
	self.add(soDateLabel);
	self.add(statusLabel);
	self.add(detailsSectionHeaderLabel);
	*/
	return self;
	
}
exports=POItemDetail;