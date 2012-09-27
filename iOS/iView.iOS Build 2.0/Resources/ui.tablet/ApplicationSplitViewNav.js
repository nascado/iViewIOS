SplitViewNav = {};

Ti.include('/UrbanAirship.js');
 
var PipelineSummary = require('/ui.tablet/window/PipelineSummary');

Ti.include(
	'window/popover.js',
	'window/video.js',
	'window/option_dialog.js',
	 'tableview/Arrivals.js',	 
	 'tableview/Pipeline.js',  
	 'views/Reports.js',
	 'views/Blank.js',
	 'views/Logout.js',
	 'views/Navigation.js'
);

Popover.init();
Video.init();
OptionDialog.init();
Arrivals.init();
Pipeline.init();
Reports.init();
Blank.init();
Logout.init();
Navigation.init();

//================================================================================
// WINDOWS
//================================================================================
SplitViewNav.masterWindow = Ti.UI.createWindow({
	title:'Navigation',
	backgroundColor:'transparent',
	barImage: '/images/navbar.png',
	barColor: '#6e747c',
	backgroundImage: '/images/backgrounds/chrome.png'
});
SplitViewNav.detailWindow = Ti.UI.createWindow({
	title:'iView Mobile 1.0',
	barImage: '/images/navbar.png',
	barColor: '#6e747c',
	backgroundColor:'transparent',
	backgroundImage: '/images/backgrounds/chrome.png'
});

//================================================================================
// Detail Window - Bottom Button Bar
//================================================================================
var flexSpace = Titanium.UI.createButton({
	systemButton:Titanium.UI.iPhone.SystemButton.FLEXIBLE_SPACE,
	backgroundColor: '#5d5c5c'
});
SplitViewNav.toolbar = Titanium.UI.createButtonBar({
	labels:[ 'Options', 'Popover 1', 'Popover 2', 'Modal Window'],		
    backgroundColor: '#000',
    style:Titanium.UI.iPhone.SystemButtonStyle.BAR
});

SplitViewNav.detailWindow.setToolbar([
	flexSpace,
	SplitViewNav.toolbar,
	flexSpace
]);
SplitViewNav.toolbar.addEventListener('click',function(ce) {
	if (ce.index == 0) {

            showDialogWindow(SplitViewNav.toolbar);
            
	} else if (ce.index == 1) {						
	    
                var close = Ti.UI.createButton({
                    title:'Close'
                });
                var canc = Ti.UI.createButton({
                    title:'Cancel'
                });
                canc.addEventListener('click', function()
                {
                    popover.hide({animated:true});
                });
                close.addEventListener('click', function()
                {
                    popover.hide({animated:true});
                });
                var popover = Ti.UI.iPad.createPopover({ 
                    width:200, 
                    height:350,
                    title:'Table View',
                    rightNavButton:close,
                    leftNavButton:canc,
                    barColor:'#111'
                }); 
                var searchBar = Ti.UI.createSearchBar({top:0,height:44,barColor:'#333'});
        
                var tableView = Ti.UI.createTableView({
                    data:[{title:'Option 1'},{title:'Option 3'},{title:'Option 2'}],
                    top:44,
                    height:300
                });
        
                popover.add(searchBar)
                popover.add(tableView);
        
                popover.show({                    
                    view:SplitViewNav.toolbar,
                    animated:true,
                }); 

		
	} else if (ce.index == 2) {        
                    var popover = Ti.UI.iPad.createPopover({ 
                        width:300, 
                        height:300,
                        title:'Scrollable View',
                        arrowDirection:Ti.UI.iPad.POPOVER_ARROW_DIRECTION_LEFT
                    }); 
            
                    var view1 = Ti.UI.createView({
                        backgroundColor:'red'
                    });
                    var l1 = Ti.UI.createLabel({
                        text:'View 1',
                        color:'#fff',
                        width:'auto',
                        height:'auto'
                    });
                    view1.add(l1);
            
                    var view2 = Ti.UI.createView({
                        backgroundColor:'blue'
                    });
                    var l2 = Ti.UI.createLabel({
                        text:'View 2',
                        color:'#fff',
                        width:'auto',
                        height:'auto'
                    });
                    view2.add(l2);
            
                    var view3 = Ti.UI.createView({
                        backgroundColor:'green'
                    });
                    var l3 = Ti.UI.createLabel({
                        text:'View 3',
                        color:'#fff',
                        width:'auto',
                        height:'auto'
                    });
                    view3.add(l3);
            
            
            
                    var scrollView = Titanium.UI.createScrollableView({
                        views:[view1,view2,view3],
                        showPagingControl:true,
                        pagingControlHeight:30,
                    });
            
                    popover.add(scrollView)
            
                    popover.show({
                        view:SplitViewNav.toolbar
                    }); 
	} else {
	    
                    var modal = Titanium.UI.createWindow({ 
                        barImage: '/images/navbar.png',
                        barColor: '#6e747c',
                        backgroundColor:'transparent',
                        backgroundImage: '/images/backgrounds/Bling@2x.png',        
                        modal:true
                    });
                    modal.orientationModes = [
                        Titanium.UI.PORTRAIT,
                        Titanium.UI.UPSIDE_PORTRAIT,
                        Titanium.UI.LANDSCAPE_LEFT,
                        Titanium.UI.LANDSCAPE_RIGHT
                    ];
                
                    
                    var bb = Ti.UI.createButton({
                        title:'Dismiss modal',
                        width:150,
                        height:40
                    });
                    bb.addEventListener('click', function() {
                        modal.close();
                    });
                    
                    modal.add(bb);
                    modal.open();	    
	    
	}
});


//================================================================================
// MASTER NAV GROUP
//================================================================================
SplitViewNav.masterNav = Ti.UI.iPhone.createNavigationGroup({
	window:SplitViewNav.masterWindow
});

//================================================================================
// DETAIL NAV GROUP
//================================================================================
SplitViewNav.detailNav = Ti.UI.iPhone.createNavigationGroup({
	window:SplitViewNav.detailWindow
});

//================================================================================
// SPLIT VIEW
//================================================================================
SplitViewNav.splitView = Titanium.UI.iPad.createSplitWindow({
	masterView:SplitViewNav.masterNav,
	detailView:SplitViewNav.detailNav
});

//================================================================================
// MASTER BUTTON
//================================================================================
SplitViewNav.masterButton = Ti.UI.createButton({
	title:'Open Window',
	height:50,
	width:200
});
SplitViewNav.masterButton.addEventListener('click', function()
{
	var w = Ti.UI.createWindow({backgroundColor:'#ff9900'});
	var l = Ti.UI.createLabel({
		text:'New Window',
		color:'white',
		textAlign:'center'
	});
	w.add(l)
	w.addEventListener('blur', function() {
		/**
		Titanium.UI.createAlertDialog({
			title:'Master blur',
			message:'You blurred the master window!'
		}).show();
		*/
	});
	SplitViewNav.masterNav.open(w,{animated:true});
});
SplitViewNav.masterWindow.add(SplitViewNav.masterButton);

//================================================================================
// DETAIL BUTTON
//================================================================================
SplitViewNav.detailButton = Ti.UI.createButton({
	title:'Open Window',
	height:50,
	width:200,
	textAlign:'center'
});
SplitViewNav.detailButton.addEventListener('click', function()
{
	var w = Ti.UI.createWindow({		
		barImage: '/images/navbar.png',
		barColor: '#6e747c',
		backgroundColor:'transparent',
		backgroundImage: '/images/backgrounds/Painted@2x.png'		
	});
	var b = Ti.UI.createButton({
		title:'Show modal',
		width:150,
		height:40
	});
	w.add(b);
	b.addEventListener('click', function() {
	    var modal = Titanium.UI.createWindow({ 
			barImage: '/images/navbar.png',
			barColor: '#6e747c',
			backgroundColor:'transparent',
			backgroundImage: '/images/backgrounds/Bling@2x.png',		
	        modal:true
	    });
	    modal.orientationModes = [
	    	Titanium.UI.PORTRAIT,
	    	Titanium.UI.UPSIDE_PORTRAIT,
	    	Titanium.UI.LANDSCAPE_LEFT,
	        Titanium.UI.LANDSCAPE_RIGHT
    	];
    
	    
	    var bb = Ti.UI.createButton({
	    	title:'Dismiss modal',
	    	width:150,
	    	height:40
	    });
	    bb.addEventListener('click', function() {
	    	modal.close();
	    });
	    
	    modal.add(bb);
	    modal.open();
	});
	
	w.addEventListener('blur', function() {
		/**
		Titanium.UI.createAlertDialog({
			title:'Detail blur',
			message:'You blurred the detail window!'
		}).show();
		*/
	});
	SplitViewNav.detailNav.open(w,{animated:true});
});
SplitViewNav.detailWindow.add(SplitViewNav.detailButton);

var done = Titanium.UI.createButton({
 	title:'Search'
});

SplitViewNav.detailWindow.setRightNavButton(done);
done.addEventListener('click',function()
{
    
    showPopoverSearchWindow(done);
    /**
	SplitViewNav.splitView.setMasterPopupVisible(true);
	setTimeout(function()
	{
		SplitViewNav.splitView.setMasterPopupVisible(false);
	},3000);
	*/
});


SplitViewNav.open = function()
{
	Ti.API.info('in open for split view nav')
	SplitViewNav.splitView.open();	
};

SplitViewNav.splitView.addEventListener('visible', function(e) {
	Ti.API.log('View: '+e.view);
	if (e.view == 'detail') {
		e.button.title = "Menu";
		SplitViewNav.detailWindow.leftNavButton = e.button;
		Ti.API.log('Set button');
	}
	else if (e.view == 'master') {
		SplitViewNav.detailWindow.leftNavButton = null;
		Ti.API.log('Removed button');
	}
});


//================================================================================
// MASTER TABLE VIEW -- Navbar Menu
//================================================================================
SplitViewNav.tableView = Navigation.tableviewObject;
SplitViewNav.tableView.addEventListener('click', function(e)
{
	SplitViewNav.detailWindow.animate({
		view:e.rowData.v,
		transition:Ti.UI.iPhone.AnimationStyle.CURL_UP
	});
});
SplitViewNav.masterWindow.add(SplitViewNav.tableView);


//================================================================================
// Global Functions
//================================================================================
var hideToolBar = function(SplitViewNav) {
	SplitViewNav.animate({opacity:0,duration:1000}, function()
	{
		bb2.close();		
	});

};

var showToolBar = function(tabGroup) {
	SplitViewNav.animate({opacity:1,duration:1000}, function()
	{
		bb2.open();		
	});

};


var showDialogWindow = function(_view){
       var bbDialog1 = Titanium.UI.createOptionDialog({
            options:['Print', 'Share', 'Scan', 'Containers'],
            title:'Select an Option'
       });
      bbDialog1.show({view:_view,animated:true});
};


var showPopoverSearchWindow = function(_view){
                var close = Ti.UI.createButton({
                    title:'Close'
                });
                var canc = Ti.UI.createButton({
                    title:'Cancel'
                });
                canc.addEventListener('click', function()
                {
                    popover.hide({animated:true});
                });
                close.addEventListener('click', function()
                {
                    popover.hide({animated:true});
                });
                var popover = Ti.UI.iPad.createPopover({ 
                    width:200, 
                    height:350,
                    title:'Table View',
                    rightNavButton:close,
                    leftNavButton:canc,
                    barColor:'#111'
                }); 
                var searchBar = Ti.UI.createSearchBar({top:0,height:44,barColor:'#333'});
        
                var tableView = Ti.UI.createTableView({
                    data:[{title:'File Number'},{title:'Container Number'},{title:'PO Number'}, {title:'Master Number'}, {title:'House Number'}, {title:'Shipper'} ],
                    top:44,
                    height:300
                });
        
                popover.add(searchBar)
                popover.add(tableView);
        
                popover.show({                    
                    view: _view,
                    animated:true,
                }); 
};

var showMenuWindow = function(_view){
    SplitViewNav.splitView.setMasterPopupVisible(true);
    setTimeout(function()
    {
        SplitViewNav.splitView.setMasterPopupVisible(false);
    },3000);  
};
