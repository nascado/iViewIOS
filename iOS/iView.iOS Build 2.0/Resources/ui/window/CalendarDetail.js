var sharekit = require('com.0x82.sharekit');
Ti.API.info("module is => " + sharekit);

// open a single window
var window = Ti.UI.currentWindow;
window.backButtonTitleImage = '/images/navbuttons/bar_home.png';
window.backgroundColor = 'transparent';
window.backgroundImage      = '/images/backgrounds/Painted@2x.png';
window.barColor             = '#6e747c';


var item = window.object;

var table = Ti.UI.createTableView({
    width:320,
    height:420,
    //borderRadius : 10.1,
    top: 0,
    style:Ti.UI.iPhone.TableViewStyle.PLAIN,
    backgroundColor: 'transparent'
    
});

var rowIn = Ti.UI.createTableViewRow({
    height:100,
    backgroundColor:'transparent',
    backgroundImage: '/images/scrollable_view/table_view_row.png'
});
var viewRow = Ti.UI.createView({
    layout:'vertical',
    height:100,
    width:280,
    left:5,
    top:5,
    backgroundColor: 'transparent'
    //backgroundImage: '/images/scrollable_view/tableview_row_line.png'
});
var lblTitle = Ti.UI.createLabel({
    text:item.title,
    color:'white',
    font:{fontSize:18, fontFamily:'Helvetica-Bold'},
    width:'100%',
    height:20,
    left:0
});
viewRow.add(lblTitle);
var lblLocation = Ti.UI.createLabel({
    text:item.location,
    color:'yellow',
    font:{fontSize:14},
    width:'100%',
    height:16,
    left:0,
    top:5
});
viewRow.add(lblLocation);

var startDate = new Date(item.startDate*1000);
var endDate = new Date(item.endDate*1000);
Ti.API.log('start: ' + startDate.toString() + ', end: '+ endDate.toString());

var lblDate = Ti.UI.createLabel({
    text:startDate.toLocaleDateString(),
    color:'#66ccff',
    font:{fontWeight:'bold', fontSize:12},
    width:'100%',
    height:12,
    left:0,
    top:10
});
viewRow.add(lblDate);

var lblTime = Ti.UI.createLabel({
    text:'from ' + startDate.getHours() + ':' + startDate.getMinutes() + ' to ' + endDate.getHours() + ':' + endDate.getMinutes(),
    color:'#66ccff',
    font:{fontWeight:'bold', fontSize:12},
    width:'100%',
    height:12,
    left:0,
    top:5
});
viewRow.add(lblTime);


rowIn.add(viewRow);
table.data = [rowIn];

// Listeners
//*************************************************************************************
table.addEventListener('click', function(e)
{		
			
		var ArrivalsBrowse = require('ui/tableview/CalendarArrivalsByDayList');
		var arrivalsBrowseWindow = new ArrivalsBrowse();

		iview.window.PipelineSummary.tabGroup.activeTab.open(arrivalsBrowseWindow, {
					animated:true
		});		
});

window.add(table);


var shareButton = Ti.UI.createButton({
		title: '',
		width: '24',		
		height: '24',				
		backgroundColor: 'transparent',
		backgroundImage: '/images/buttons/bar_buttons_selected.png'
});
window.setRightNavButton(shareButton);
shareButton.addEventListener('click', function() {
		sharekit.share({
		    title: item.title + " from IES iView",
		    view: shareButton,
		    text: "I would like to share this event info with you."
		  });
});



