
//Ti.include('/Zeusbase/lib/load_mask.js');
Ti.include('/includes/Mask.js');

function ReportWindow( title, bgcolor, barcolor) {

	var webview = Ti.UI.createWebView({
	                                  url:'http://iview.iesltdapps.com/native.reports', 
	                                  backgroundColor:'transparent',
	                                  willHandleTouches: true,
	                                  scalesPageToFit: true
	});
	


	var self = Ti.UI.createWindow({
		title:title,		
		backgroundColor: bgcolor,
		navBarHidden: true,
		backgroundImage: '/images/backgrounds/Mic.png',
		barColor: '#004080'
	});
	
	
	// test web controls
	
	var bb2 = Titanium.UI.createButtonBar({
		labels:['Top Shippers', 'Pipeline', 'Top Ports'],		
	    backgroundColor: '#000',
	    style:Titanium.UI.iPhone.SystemButtonStyle.BAR
	});
	var flexSpace = Titanium.UI.createButton({
		systemButton:Titanium.UI.iPhone.SystemButton.FLEXIBLE_SPACE,
		backgroundColor: 'transparent'
	});
   self.setToolbar([flexSpace, bb2, flexSpace]);
	
    
	
	bb2.addEventListener('click',function(ce) {
		if (ce.index == 0) {
			webview.url = "http://iview.iesltdapps.com/native.reports/Top10Shippers.html";
			webview.repaint();
			
		} else if (ce.index == 1) {						
			webview.url = "http://iview.iesltdapps.com/native.reports/PipelineSummary.html";
			webview.reload();
			
		} else {
			webview.url = "http://iview.iesltdapps.com/native.reports/Top10PortPairs.html";
			webview.repaint();
		}
	});
	self.add(webview);
	

	webview.addEventListener('beforeload', function(e){								
				showActivity();
	});	
	webview.addEventListener('load', function(e){		
				Ti.API.debug("url = "+webview.url);
				Ti.API.debug("event url = "+e.url);
				
				hideActivity();
				
	});	
				

	return self;
}
exports = ReportWindow;
