
//==================================================================
// INCLUDES, VARS
//==================================================================
Ti.include('includes/Alerts.js');
Ti.include('includes/Indicator.js');

//==================================================================
// WINDOW
//==================================================================
function Container(_containerNumber, _status, _fileNumber){
	
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
	
	self.add(fileNumberLabel);
	self.add(containerNumberLabel);
	self.add(statusLabel);
	self.add(contentListHeaderLabel);
	return self;
}
exports=Container;
