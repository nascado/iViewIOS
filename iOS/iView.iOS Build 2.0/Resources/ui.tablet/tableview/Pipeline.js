Pipeline = {};
Pipeline.view = Ti.UI.createView();
Pipeline.tableviewObject = null;

Pipeline.init = function()
{
		
	var childURL = 'ShipmentSummary.js';
	Pipeline.tableVewData = [
		{title:'Shipment #1', hasChild:true, child:childURL, header:'May 2012'},
		{title:'Shipment #2', hasChild:true, child:childURL},
		{title:'Shipment #3', hasChild:true, child:childURL},
		{title:'Shipment #4', hasChild:true, child:childURL, header:'June 2012'},
		{title:'Shipment #5', hasChild:true, child:childURL}
	];
	
	Pipeline.tableviewObject = Ti.UI.createTableView({
		data:Pipeline.tableVewData
	});
	

	Pipeline.view.add(Pipeline.tableviewObject);
};
