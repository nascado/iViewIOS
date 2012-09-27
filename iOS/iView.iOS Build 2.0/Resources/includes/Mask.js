var activityIndicator;
var activityWindow= Ti.UI.createWindow({
                   backgroundColor: 'transparent',
                   backgroundImage: '/images/chrome-mask-bg.png',
                   fullscreen: false
});
var imageViewForActivity = Ti.UI.createImageView({
	backgroundImage: '/images/chrome-mask-bg.png',
	width: 150,
	height: 150
});
activityWindow.add(imageViewForActivity);
function showActivity(){
		var loadingText = L('Loading', 'Loading') + '...';
        // message
        var message = Titanium.UI.createLabel({
            text: loadingText,
            width:'auto',
            height:'auto',
            color : '#000',
            shadowColor:'#fff',
            shadowOffset:{x:0,y:1},
            font : {
                fontSize : 15,
                fontFamily : 'Helvetica Neue'
            },            
            bottom:20
        });
        // black view
        var activityView = Titanium.UI.createView({
            height:150,
            width:150,
            backgroundColor:'#f0f0f0',                        
            backgroundImage: '/images/chrome-mask-bg.png',
            borderRadius:10,
            opacity:0.8
        });
        activityView.add(message);      
        activityWindow.add(activityView);
        // loading indicator
        activityIndicator = Titanium.UI.createActivityIndicator({
            style:Titanium.UI.iPhone && Titanium.UI.iPhone.ActivityIndicatorStyle.DARK,
            height:30,
            width:30
        });
        activityWindow.add( activityIndicator );        
        activityWindow.open();
        activityIndicator.show();
}
function hideActivity()
{
    activityIndicator.hide();
    activityWindow.close({opacity:0,duration:500});
}

