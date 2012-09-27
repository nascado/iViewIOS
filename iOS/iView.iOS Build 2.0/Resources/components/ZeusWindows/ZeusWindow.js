var createCustomWindow = function(settings){
	    
    var window = Ti.UI.createWindow(settings);
    
    var id = null;
    
    var views = [];
    
    var is_ipad = Ti.Platform.model !== 'iPad' && Ti.Platform.model !== 'iPad Simulator' ? false : true; 
    
    function open(){

		window.addEventListener('focus', function(e) {
			alert('Custom window was focused');
		});
        
        Ti.Gesture.addEventListener('orientationchange', function(e) {
            setTimeout(function() {
                alert('halfway thu gesture change');
            },200);
        });
		
		window.addEventListener('open', function(e) {
			alert('Custom Window was opened');
		});
		window.open();
		return;
	}

	return {
		open: function(){
			open();
		},
		window: window,
		views:  views,
		id: id
	}
 };
