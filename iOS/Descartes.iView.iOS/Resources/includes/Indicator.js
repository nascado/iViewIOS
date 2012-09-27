var iviewActInd = Titanium.UI.createActivityIndicator();

function loadIndicatorStart(win) {
	var l_indicator_loading = L('indicator_loading', 'Loading...');
    iviewActInd.style = Titanium.UI.iPhone.ActivityIndicatorStyle.PLAIN;
	iviewActInd.shadowColor = '#000';
	iviewActInd.shadowOffset = {
		x:0, y:1
	};
    iviewActInd.font = {fontFamily:'Helvetica Neue', fontSize:15, fontWeight:'ultralight'},
    iviewActInd.color = '#fff';
    iviewActInd.message = l_indicator_loading;    
    win.setToolbar(
    	[ iviewActInd ], 
    	{ animated: true });
    iviewActInd.show();
}

function loadIndicatorStop(win) {
    iviewActInd.hide();
    win.setToolbar(null, { animated: true });
    
}