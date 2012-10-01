
//==================================================================
// INCLUDES, VARS
//==================================================================
Ti.include('includes/Alerts.js');
Ti.include('includes/Indicator.js');

//==================================================================
// WINDOW
//==================================================================
function Container(_containerNumber, _status, _fileNumber, _fileId){
	
	var iViewService = require('/services/iViewService');
	
	var self = Ti.UI.createWindow({
						title: L('ContainerContentDetail', 'Container ' + _containerNumber),
						barColor:'#6e747c',
						barImage: '/images/navbar.png',
						backgroundColor: 'transparent',
						backButtonTitleImage: '/images/navbuttons/bar_home.png'
	});
	self.backgroundImage = '/images/backgrounds/Chrome.png';
	
	
    var fileNumberLabelText = L(' FileNumber', 'File#: ') + _fileNumber;
    var fileNumberLabel = Ti.UI.createLabel({
                    text :  fileNumberLabelText,
                    shadowColor:'#fff',
                    shadowOffset:{x:0,y:1},                 
                    font : {
                        fontSize : 20,
                        fontWeight : 'light',
                        fontStyle : 'italic',
                        fontFamily : 'Helvetica Neue'
                    },
                    color : '#000',
                    textAlign : 'left',
                    width : 300,
                    height : 20,
                    left : 10,
                    top: 15
                });
    
   var containerNumberLabelText = L('ContainerNumber', 'Container#: ') + _containerNumber;
   var containerNumberLabel = Ti.UI.createLabel({
                    text: containerNumberLabelText,
                    shadowColor:'#fff',
                    shadowOffset:{x:0,y:1},                 
                    color : '#000',
                    font : {
                        fontSize : 18,
                        fontWeight : 'light',
                        fontStyle : 'italic',
                        fontFamily : 'Helvetica Neue'
                    },                  
                    textAlign : 'left',
                    width : 300,
                    height : 20,
                    left : 10,
                    top: 50
                });            
	
   var statusLabelText = L('Status', 'Status: ') + _status;
   var statusLabel = Ti.UI.createLabel({
                    text: statusLabelText,
                    shadowColor:'#fff',
                    shadowOffset:{x:0,y:1},                 
                    color : '#000',
                    font : {
                        fontSize : 18,
                        fontWeight : 'light',
                        fontStyle : 'italic',
                        fontFamily : 'Helvetica Neue'
                    },                  
                    textAlign : 'left',
                    width : 300,
                    height : 20,
                    left : 10,
                    top: 70
                });            
    
   var contentListHeaderLabel = Ti.UI.createLabel({
                    text :  'List of Content',
                    shadowColor:'#fff',
                    shadowOffset:{x:0,y:1},                 
                    font : {
                        fontSize : 18,
                        fontWeight : 'light',
                        fontStyle : 'italic',
                        fontFamily : 'Helvetica Neue'
                    },
                    color : '#000',
                    textAlign : 'left',
                    width : 300,
                    height : 20,
                    left : 10,
                    top: 100
    });
	
	//============================================================================
	// List of Content
	//============================================================================	
	/**
	
	Ti.API.debug("Creating tableview for conainer content with params: ");
	Ti.API.debug("FileId: " + _fileId);
	Ti.API.debug("ContainerNumber: " + _containerNumber);
	
	var tableView = Ti.UI.createTableView({
		top: 100,
	  	//data: iViewService.ContainerContentList( _fileId, _containerNumber, fillTableWithData),
	  	backgroundColor: 'transparent',
	  	backgroundImage: '/images/backgrounds/GreyPattern@2x.png',	  	
	  	separatorStyle: Ti.UI.iPhone.TableViewSeparatorStyle.NONE,
	  	selectionStyle: 	Titanium.UI.iPhone.TableViewCellSelectionStyle.NONE,
		style : Ti.UI.iPhone.TableViewStyle.GROUPED,
		color: '#000',
        shadowColor:'#fff',
        shadowOffset:{x:0,y:1},	
        font : {
            fontSize : 20,
            fontWeight : 'light',
            fontStyle : 'bold',
            fontFamily : 'Helvetica Neue'
         },                         									
		borderRadius : 10.1,	
		rowHeight: 60,
		opacity: 0.9
	});
	
	self.addEventListener('open', function(e){
				Ti.API.info('window OPEN event called');
				loadIndicatorStart( self );
				iViewService.ContainerContentList( _fileId, _containerNumber, fillTableWithData),																
	});
	
	var fillTableWithData = function(data){
		tableView.setData(data);
		loadIndicatorStop( self );     
	};
	
	
	self.add(tableView);
	*/
	self.add(fileNumberLabel);
	self.add(containerNumberLabel);
	self.add(statusLabel);
	self.add(contentListHeaderLabel);
	return self;
}
exports=Container;
