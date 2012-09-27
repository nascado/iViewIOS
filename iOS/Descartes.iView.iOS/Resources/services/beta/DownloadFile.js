// this sets the background color of the master UIView (when there are no windows/tab groups on it)
Titanium.UI.setBackgroundColor('#000');

// create tab group
var tabGroup = Titanium.UI.createTabGroup();


//
// create base UI tab and root window
//
var win1 = Titanium.UI.createWindow({  
    title:'Photo Download',
    backgroundColor:'#fff'
});
var tab1 = Titanium.UI.createTab({  
    icon:'KS_nav_views.png',
    title:'Tab 1',
    window:win1
});


/* Create a progress bar */
var ind=Titanium.UI.createProgressBar({
	width:200,
	height:50,
	min:0,
	max:1,
	value:0,
	style:Titanium.UI.iPhone.ProgressBarStyle.PLAIN,
	top:10,
	message:'Downloading image',
	font:{fontSize:12, fontWeight:'bold'},
	color:'#888'
});

win1.add(ind);
ind.show();

var image = Ti.UI.createImageView();
win1.add(image);

var xhr = Titanium.Network.createHTTPClient({
	onload: function() {
		// first, grab a "handle" to the file where you'll store the downloaded data
		var f = Ti.Filesystem.getFile(Ti.Filesystem.applicationDataDirectory,'cool_photo.jpg');
		f.write(this.responseData); // write to the file
		Ti.App.fireEvent('graphic_downloaded', {filepath:f.nativePath});
	},
	ondatastream: function(e) {
		ind.value = e.progress;
	},
	timeout: 10000
});
// image from http://www.flickr.com/photos/72213316@N00/3115485060/sizes/o/in/photostream/
xhr.open('GET','http://farm4.static.flickr.com/3244/3115485060_076a345932_o.jpg');
xhr.send();

Ti.App.addEventListener('graphic_downloaded', function(e) {
	ind.hide();
	image.image = e.filepath;
});


//
// create controls tab and root window
//
var win2 = Titanium.UI.createWindow({  
    title:'Tab 2',
    backgroundColor:'#fff'
});
var tab2 = Titanium.UI.createTab({  
    icon:'KS_nav_ui.png',
    title:'Tab 2',
    window:win2
});

var label2 = Titanium.UI.createLabel({
	color:'#999',
	text:'I am Window 2',
	font:{fontSize:20,fontFamily:'Helvetica Neue'},
	textAlign:'center',
	width:'auto'
});

win2.add(label2);



//
//  add tabs
//
tabGroup.addTab(tab1);  
tabGroup.addTab(tab2);  


// open tab group
tabGroup.open();
