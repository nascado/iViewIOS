	
function openWindowWithOrientation(window){	
	
	window.orientationModes = [
		Titanium.UI.LANDSCAPE_LEFT,
		Titanium.UI.LANDSCAPE_RIGHT,
	];
	window.open();
}


function showIndicator(windowContainer)
{
        // message
        var message = Titanium.UI.createLabel({
            text:'Loading',
            color:'#fff',
            width:'auto',
            height:'auto',
            font:{fontSize:20,fontWeight:'bold'},
            bottom:20
        });
		// black view
		var activityView = Titanium.UI.createView({
			height:150,
			width:150,
			backgroundColor:'#000',
			borderRadius:10,
			opacity:0.8
		});		
		activityView.add(message);		
		windowContainer.add(activityView);
		// loading indicator
		activityIndicator = Titanium.UI.createActivityIndicator({
			style:Titanium.UI.iPhone && Titanium.UI.iPhone.ActivityIndicatorStyle.BIG,
			height:30,
			width:30
		});

		windowContainer.add( activityIndicator );


		windowContainer.open();
	
		activityIndicator.show();
		return activityIndicator;
}

function hideIndicator(indWin, actInd)
{
	actInd.hide();
	if (Ti.Platform.osname != 'android') {
		indWin.close({opacity:0,duration:500});
	}
}


function showProgressBar(window){

        var pb=Titanium.UI.createProgressBar({
            top:10,
            width:250,
            height:'auto',
            min:0,
            max:10,
            value:0,
            color:'#fff',
            message:'Downloading 0 of 10',
            font:{fontSize:14, fontWeight:'bold'},
            style:Titanium.UI.iPhone.ProgressBarStyle.PLAIN,
        });
        window.add(pb);
        pb.show();
}


function showProgressBarTimer(win){
    
        var interval;
        var flexSpace = Titanium.UI.createButton({
            systemButton:Titanium.UI.iPhone.SystemButton.FLEXIBLE_SPACE
        });
        
        //
        // PLACE INDICATOR IN TOOLBAR
        //
        var ind4=Titanium.UI.createProgressBar({
            width:250,
            min:0,
            max:10,
            value:0,
            color:'#fff',
            message:'Downloading 0 of 10',
            font:{fontSize:14, fontWeight:'bold'},
            style:Titanium.UI.iPhone.ProgressBarStyle.PLAIN
        });
        win.setToolbar([flexSpace,ind4,flexSpace]);
        
             
        
        win.addEventListener('open', function()
        {
        
            ind4.show();
        
            var val = 0;
            clearInterval(interval);
            interval = setInterval(function()
            {
                Ti.API.info('INTERVAL FIRED value ' + val);
                if (val == 11)
                {
                    clearInterval(interval);
                    
                    ind4.hide();
                    
                    win.setTitle('Maps');
                    return;
                }
        
                ind4.value = val;
                ind4.message = 'Downloading ' + val + ' of 10';
        
                val++;
        
            },1000);
        });
}


function toggleAppIndicator(show){
	if(show){
		showAppIndicator();
	} else {
		hideAppIndicator();
	}
};


//
// Add global event handlers to hide/show custom indicator
//
Titanium.App.addEventListener('show_indicator', function(e)
{
	Ti.API.info("IN SHOW INDICATOR");
	showIndicator();
});
Titanium.App.addEventListener('hide_indicator', function(e)
{
	Ti.API.info("IN HIDE INDICATOR");
	hideIndicator();
});

