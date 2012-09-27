var partiesListWindow = Ti.UI.currentWindow;

partiesListWindow.title 							= 'Parties';
partiesListWindow.barColor 					=  '#6e747c';
partiesListWindow.backgroundColor 		= 'transparent';

// filter button - toolbar
var closeModalWindowButton = Ti.UI.createButton({
	title:'Close',
	style:Titanium.UI.iPhone.SystemButtonStyle.DONE
});
partiesListWindow.setRightNavButton(closeModalWindowButton);
closeModalWindowButton.addEventListener('click',function()
{
	partiesListWindow.close();
});

// create table view data object
var data = [];

var header = Ti.UI.createView({
	backgroundColor:'#CCC',
	height:'auto'
});

var headerLabel = Ti.UI.createLabel({
	font:{fontFamily:'Helvetica Neue',fontSize:18,fontWeight:'bold'},
	text:'Shipper',
	color:'#004080',
	textAlign:'left',
	top:0,
	left:10,
	width:300,
	height:30
});
var headerLabel2 = Ti.UI.createLabel({
	font:{fontFamily:'Helvetica Neue',fontSize:18,fontWeight:'bold'},
	text:'Consignee',
	color:'#222',
	textAlign:'left',
	left:10,
	top:50,
	width:300,
	height:30
});
var headerLabel3 = Ti.UI.createLabel({
    font:{fontFamily:'Helvetica Neue',fontSize:18,fontWeight:'bold'},
    text:'Notify',
    color:'#222',
    textAlign:'left',
    left:10,
    top:100,
    width:300,
    height:30
});
header.add(headerLabel);
//header.add(Ti.UI.createTableViewRow({hasChild:true,title:'Joe Shipper'}));
header.add(headerLabel2);
header.add(headerLabel3);

var section = Ti.UI.createTableViewSection();
section.headerView = header;

data[0] = section;

/**
section.add(Ti.UI.createTableViewRow({hasChild:true,title:'Joe Shipper'}));
section.add(Ti.UI.createTableViewRow({hasDetail:true,title:'222 East 14th Street'}));
section.add(Ti.UI.createTableViewRow({hasCheck:true,title:'NY'}));
section.add(Ti.UI.createTableViewRow({title:'10012'}));
*/
// create table view
var tableview = Titanium.UI.createTableView({
	data:data
});

// create table view event listener
tableview.addEventListener('click', function(e)
{
	
	// event data
	var index = e.index;
	var section = e.section;
	var row = e.row;
	var rowdata = e.rowData;
	//Titanium.UI.createAlertDialog({title:'Table View',message:'row ' + row + ' index ' + index + ' section ' + section  + ' row data ' + rowdata}).show();
	//Titanium.UI.createAlertDialog({title:'Table View',message:''}).show();
});

// add table view to the window
Titanium.UI.currentWindow.add(tableview);