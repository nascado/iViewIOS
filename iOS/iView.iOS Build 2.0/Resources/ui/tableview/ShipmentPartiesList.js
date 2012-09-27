/**  ===================================================================================
 *   Page/Object Scoped Imports and Declarations
 *  ====================================================================================
 */
Ti.include('includes/Indicator.js');
var GoogleAnalytics = require("com.thinkorange.google.analytics");
GoogleAnalytics.trackPageView('/iPhone_ShipmentParties');

function ShipmentPartiesList( title ){
    
             // create service object
            var iViewService = require('/services/iViewService');
            var ZeusbaseService = require('/services/Zeusbase');
            
            // init window and config
            var self = Ti.UI.createWindow({
                backButtonTitleImage: '/images/navbuttons/bar_home.png',
                backgroundColor: 'transparent',
                title: title    
            });         
            self.backgroundImage      = '/images/backgrounds/chromeWithGradients.png';
            self.barColor                   = '#6e747c';
            self.barImage                   = '/images/navbar.png';
            
            // Close Window Button
            var closeModalWindowButton = Ti.UI.createButton({
                title:'Close',
                backgroundColor: '#66ccff'  
            });
            self.setRightNavButton(closeModalWindowButton);
            closeModalWindowButton.addEventListener('click',function()
            {
                self.close();
            });

            // create and add search bar       
            var searchBar = Titanium.UI.createSearchBar({                
                backgroundImage: '/images/window/search.png',     
                showCancel: false,
                top: 0,
                height: 91,
                keyboardType: Ti.UI.KEYBOARD_ASCII,       
                returnKeyType: Ti.UI.RETURNKEY_SEARCH
            });
            searchBar.addEventListener('focus', function(e)
            {       
                searchBar.showCancel = (searchBar.showCancel === false)?false:true;
            });                     

            // create table view
            var tableview = Titanium.UI.createTableView({
                    top: 0,
                    backgroundColor: 'transparent',
                    separatorStyle: Ti.UI.iPhone.TableViewSeparatorStyle.NONE,                  
                    style : Ti.UI.iPhone.TableViewStyle.PLAIN,
                    fontColor : '#ffffff',
                    fontWeight : 'bold',
                    borderRadius : 10.1,    
                    rowHeight: 60,
                    opacity: 0.9,               
                    search:searchBar,
                    filterAttribute:'partyName'
            });
            // add table view to window
            self.add(tableview);
            
            // Add Listeners
            tableview.addEventListener('focus', function(e)
            {
                searchBar.showCancel = (searchBar.showCancel === false)?false:true;
            });         
            
            tableview.addEventListener('click', function(e) {              
                
                var fileNumber                 = iview.currentShipment.FileNumber;
                var partyName                   = e.rowData.partyName;
                var partyType                   = e.rowData.partyType;            
                var partyAddress               = e.rowData.fullAddress;       
                var partyCity                     = e.rowData.partyCity;
                
                iview.currentParty.Phone = e.rowData.partyPhone;
                iview.currentParty.Email = e.rowData.partyEmail;
                iview.currentParty.Conact = e.rowData.partyContact;
                iview.currentParty.CityStateZip = e.rowData.partyCityStateZip;
                                    
                var ShipmentParty       = require('ui/detail/ShipmentParty');
                var shipmentPartyWindow    = new ShipmentParty( partyName, partyType, partyAddress, partyCity);        
                iview.window.PipelineSummary.tabGroup.activeTab.open(shipmentPartyWindow, {
                            animated:true
                });                      
            
            });
            
            tableview.addEventListener('open', function(e){
                Ti.API.info('table view OPEN event called');        
            });

            self.addEventListener('open', function(e){
                Ti.API.info('window OPEN event called');
                loadIndicatorStart( self );
                iViewService.ShipmentPartiesListData(
                                                                iview.currentShipment.ShipmentId,                                                                
                                                                fillTableWithData);                                                                         
            });
    
            var fillTableWithData = function(data){                             
                tableview.setData(data);
                loadIndicatorStop( self );      
            };

            return self;
}
exports=ShipmentPartiesList;