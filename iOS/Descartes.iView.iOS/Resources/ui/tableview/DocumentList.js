var win = Ti.UI.currentWindow;

win.title 							= 'Documents';
win.barColor 					=  '#6e747c';
win.backgroundColor 		= 'transparent';
win.backgroundImage 		= '/images/backgrounds/GreyPattern@2x.png';


// filter button - toolbar
var closeModalWindowButton = Ti.UI.createButton({
	title:'Close',
	backgroundColor: '#6e747c'
	//style:Titanium.UI.iPhone.SystemButtonStyle.DONE
});
win.setRightNavButton(closeModalWindowButton);
// listener to open filter window	
closeModalWindowButton.addEventListener('click',function()
{
	win.close();
});


var childURL = 'ui/window/modal/DocumentViewer.js';
var docURL01 = 'http://demo.iesltdapps.com/Dashboard/masterhouse.combo.pdf';
var docURL02 = 'http://demo.iesltdapps.com/Dashboard/housebill.pdf';
var docURL03 = 'http://demo.iesltdapps.com/Dashboard/masterbill.pdf';
var docURL04 = 'http://demo.iesltdapps.com/Dashboard/PrintDemo.pdf';
var docURL05 = 'http://demo.iesltdapps.com/Dashboard/masterhouse.combo.pdf';

var data = [
	{title:'Master / House', hasChild:true, child:childURL, url: docURL01,  header:'May 2012'},
	{title:'House Bill', hasChild:true, child:childURL, url: docURL02},
	{title:'Master Bill', hasChild:true, child:childURL, url: docURL03},
	{title:'Print Logo PDF', hasChild:true, child:childURL,  url: docURL04, header:'June 2012'},
	{title:'Combo Bill', hasChild:true, child:childURL, url: docURL05}
];

var search = Titanium.UI.createSearchBar({
	showCancel:false
});

// create table view
var tableView = Titanium.UI.createTableView({
	data:data,
	search:search,
	filterAttribute:'title'
});

tableView.addEventListener('click', function(e){
        var rowdata = e.rowData;
        var webview = null;
        var w = Ti.UI.createWindow({
            activity : {
                onCreateOptionsMenu : function(e) {
                    var menuItem = e.menu.add({ title : 'Reload' });
                    menuItem.addEventListener('click', function(e) {
                        webview.reload();
                    });
                }
            }
        });
        w.orientationModes = [
            Titanium.UI.PORTRAIT,
            Titanium.UI.LANDSCAPE_LEFT,
            Titanium.UI.LANDSCAPE_RIGHT
        ];
    
        if (rowdata.auto === true) {
            webview = Ti.UI.createWebView({height:Ti.UI.SIZE,width:Ti.UI.SIZE});
        } else {
            webview = Ti.UI.createWebView();
        }
        if ((Ti.Platform.osname === 'iphone') || (Ti.Platform.osname === 'ipad')) {
            var reloadButton = Titanium.UI.createButton({
                title:'Reload',
                style:Titanium.UI.iPhone.SystemButtonStyle.PLAIN
            });
            reloadButton.addEventListener('click',function() {
                webview.reload();
            });
            w.setRightNavButton(reloadButton);
        }
        
        if (rowdata.url){
            webview.url = rowdata.url;
        } else {
            webview.html = rowdata.innerHTML;
        }
        if (rowdata.scale){
            // override the default pinch/zoom behavior of local (or remote) webpages
            // and either allow pinch/zoom (set to true) or not (set to false)
            webview.scalesPageToFit = true;
        }
        win.add(webview);
});
/**
tableView.addEventListener('click', function(e) {

	var currentWindow 	= Ti.UI.currentWindow;
	var currentTab 			= Ti.UI.currentTab;
	
	var view = Titanium.UI.createView({
	   borderRadius: 0,
	   backgroundColor:'transparent',
	   backgroundImage: '/images/backgrounds/GreyPattern@2x.png'
	});
	
	currentWindow.add(view);
	
});
*/
win.add(tableView);