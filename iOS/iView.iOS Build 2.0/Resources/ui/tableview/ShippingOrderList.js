/**  ===================================================================================
 *   Page/Object Scoped Imports and Declarations
 *  ====================================================================================
 */
var GoogleAnalytics = require("com.thinkorange.google.analytics");
GoogleAnalytics.trackPageView('/iPhone_ShippingOrders');

Ti.include('includes/Indicator.js');

function ShippingOrderList( title ){
		
			var PipelineService = require('/services/Pipeline');
			
						
			var self = Ti.UI.createWindow({
				backButtonTitleImage: '/images/navbuttons/bar_home.png',
				backgroundColor: 'transparent',
				title: title	
			
			});
			
			self.backgroundImage      = '/images/backgrounds/chromeWithGradients.png';
			self.barColor             		= '#6e747c';
			self.barImage					= '/images/navbar.png';
			
			
			// Close Window Button
			var closeModalWindowButton = Ti.UI.createButton({
				title:'Close',
				backgroundColor: '#66ccff'	
				//style:Titanium.UI.iPhone.SystemButtonStyle.DONE
			});
			self.setRightNavButton(closeModalWindowButton);
			closeModalWindowButton.addEventListener('click',function()
			{
				self.close();
			});
						


			var searchBar = Titanium.UI.createSearchBar({
				keyboardType: Ti.UI.KEYBOARD_NUMBERS_PUNCTUATION,	    
				returnKeyType: Ti.UI.RETURNKEY_SEARCH,
			    backgroundImage: '/images/window/search.png',	  
			    showCancel: false,
			    top: 0,
			    height: 91
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
				  	selectionStyle: 	Titanium.UI.iPhone.TableViewCellSelectionStyle.GREY,
					style : Ti.UI.iPhone.TableViewStyle.PLAIN,
					fontColor : '#ffffff',
					fontWeight : 'bold',
					borderRadius : 10.1,	
					rowHeight: 60,
					opacity: 0.9,				
					search:searchBar,
					filterAttribute:'soNumber'
			});
			
			//self.add(searchBar)		
			self.add(tableview);
			
			tableview.addEventListener('focus', function(e)
			{
				searchBar.showCancel = (searchBar.showCancel === false)?false:true;
			});			
			tableview.addEventListener('click', function(e) {
				 //searchBar.setShowCancel(false);
			});
			
			tableview.addEventListener('open', function(e){
				Ti.API.info('table view OPEN event called');
				//PipelineService.ContainerListData(fillTableWithData);
			});

			self.addEventListener('open', function(e){
				Ti.API.info('window OPEN event called');
				loadIndicatorStart( self );
				PipelineService.ShippingOrderListData(
																iview.currentPO.POHeaderId,
																iview.app.apikey,
																fillTableWithData);
																				
			});
	
			
			var fillTableWithData = function(data){								
				//Ti.API.info('container Data - before calling setData is - ' );
				tableview.setData(data);
				loadIndicatorStop( self );      
				
			};;

			return self;
																
}
exports = ShippingOrderList;