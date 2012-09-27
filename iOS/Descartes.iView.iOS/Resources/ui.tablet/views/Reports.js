Ti.include('/includes/Mask.js');

Reports = {};
Reports.view = Ti.UI.createView();
Reports.window = Ti.UI.createWindow();

Reports.init = function()
{
		
	Reports.view = Ti.UI.createWebView({
	                                  url:'http://iview.iesltdapps.com/native.reports', 
	                                  backgroundColor:'transparent',
	                                  willHandleTouches: true,
	                                  scalesPageToFit: true
	});
	


	Reports.window = Ti.UI.createWindow({
		title: 'Reports',		
		backgroundColor: 'transparent',
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
   Reports.window.setToolbar([flexSpace, bb2, flexSpace]);
	
    
	
	bb2.addEventListener('click',function(ce) {
		if (ce.index == 0) {
			Reports.view.url = "http://iview.iesltdapps.com/native.reports/Top10Shippers.html";
			Reports.view.repaint();
			
		} else if (ce.index == 1) {						
			Reports.view.url = "http://iview.iesltdapps.com/native.reports/PipelineSummary.html";
			Reports.view.reload();
			
		} else {
			Reports.view.url = "http://iview.iesltdapps.com/native.reports/Top10PortPairs.html";
			Reports.view.repaint();
		}
	});
	Reports.window.add(Reports.view);
	

	Reports.view.addEventListener('beforeload', function(e){								
				setTimeout(function(){
						showActivity();
				}, 500);
				
	});	
	Reports.view.addEventListener('load', function(e){		
				Ti.API.debug("url = "+Reports.view.url);
				Ti.API.debug("event url = "+e.url);
				
				hideActivity();
				
	});	
				

};
