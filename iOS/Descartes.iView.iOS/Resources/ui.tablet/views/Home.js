Home = {};
Home.view = Ti.UI.createView();
Home.tableviewObject = null;

Home.init = function()
{
		
	var childURL = 'ShipmentSummary.js';
	Home.tableVewData = [
		{title:'Shipment #1', hasChild:true, child:childURL, header:'May 2012'},
		{title:'Shipment #2', hasChild:true, child:childURL},
		{title:'Shipment #3', hasChild:true, child:childURL},
		{title:'Shipment #4', hasChild:true, child:childURL, header:'June 2012'},
		{title:'Shipment #5', hasChild:true, child:childURL}
	];
	
	Home.tableviewObject = Ti.UI.createTableView({
		data:Home.tableVewData
	});
	

	Home.view.add(Home.tableviewObject);
};
