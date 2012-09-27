Arrivals = {};
Arrivals.view = Ti.UI.createView();
Arrivals.tableviewObject = null;

Arrivals.init = function()
{
		
	var childURL = 'ShipmentSummary.js';
	Arrivals.tableVewData = [
		{title:'Shipment #1', hasChild:true, child:childURL, header:'May 2012'},
		{title:'Shipment #2', hasChild:true, child:childURL},
		{title:'Shipment #3', hasChild:true, child:childURL},
		{title:'Shipment #4', hasChild:true, child:childURL, header:'June 2012'},
		{title:'Shipment #5', hasChild:true, child:childURL}
	];
	
	Arrivals.tableviewObject = Ti.UI.createTableView({
		data:Arrivals.tableVewData
	});
	

	Arrivals.view.add(Arrivals.tableviewObject);
};
