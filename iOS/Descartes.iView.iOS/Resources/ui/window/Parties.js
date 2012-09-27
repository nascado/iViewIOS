/**  ===================================================================================
 *  Page/Object Scoped includes, variables and other creatures.
 *  ====================================================================================
 */
Ti.include('/includes/Alerts.js');
Ti.include('includes/Indicator.js');


/**  ===================================================================================
 *  EXPORTED : Search Window Object
 *  ====================================================================================
 */
function PartiesWindow(_title) {

                
                
               // Titanium.UI.iPhone.statusBarStyle = Titanium.UI.iPhone.StatusBar.OPAQUE_BLACK;
                
                
                var win = Ti.UI.currentWindow;
                win.title = _title;
                win.backgroundImage = '/images/backgrounds/BlackDots.AppBG@2x.png';
             
          
                var cover = Titanium.UI.createView({
                	backgroundImage:'/images/backgroundslines.png',
                	zIndex:5
                });
                
                win.add(cover);
                
                win.addEventListener('open',function(E){
                    loadIndicatorStart(win);       
                    setTimeout(
                        loadIndicatorStop(win)
                    , 1000);
                	cover.animate({opacity:0,duration:2000});
                });
                
                var firstNames = ['John', 'Christian', 'Dermod', 'Alex', 'Anne', 'Joe'];
                var lastNames = ['Armstrong', 'Doe', 'Parker', 'Curtis'];
                var shipper = ['Armstrong', 'Doe', 'Parker', 'Curtis'];
                var consignee = ['Armstrong', 'Doe', 'Parker', 'Curtis'];
                var notify = ['Armstrong', 'Doe', 'Parker', 'Curtis'];
                
                //====================================================
                // Tableview 1
                //====================================================
                var data = [];
                for (var i=0;i<7;i++) {
                	var row = Titanium.UI.createTableViewRow();
                	row.height = 69;
                	row.backgroundImage = '/images/scrollable_view/tableview_row_line.png';
                	row.setRightImage = '/images/scrollable_view/rightImage2.png';
                	row.hasChild = true;
                
                	var label = Titanium.UI.createLabel({
                		color:'#fff',
                		font:{fontSize:14},
                		text: 'Shipper',
                		top:5,
                		left:75
                	});
                
                	row.add(label);
                	data.push(row);
                }
                var t = Ti.UI.create2DMatrix().scale(0.75);
                var tableview = Titanium.UI.createTableView({
                	data:data,
                	backgroundColor:'transparent',
                	transform:t,
                	top:-7,
                	visible:true
                });
                
                //====================================================
                // Tableview 2
                //====================================================
                var data2 = [];
                for (var i=0;i<7;i++) {
                	var row = Titanium.UI.createTableViewRow();
                	row.height = 69;
                	row.backgroundImage = '/images/scrollable_view/tableview_row_line.png';
                	row.setRightImage = '/images/scrollable_view/rightImage2.png';
                	row.hasChild = true;
                
                	var label = Titanium.UI.createLabel({
                		color:'#fff',
                		font:{fontSize:14},
                		text: 'Consignee',
                		top:5,
                		left:75
                	});
                
                	row.add(label);
                	data2.push(row);
                }
                var t2 = Ti.UI.create2DMatrix().scale(0.75);
                var tableview2 = Titanium.UI.createTableView({
                	data:data2,
                	backgroundColor:'transparent',
                	transform:t2,
                	visible:true
                });
                
                //====================================================
                // Tableview 3
                //====================================================
                var data3 = [];
                for (var i=0;i<7;i++) {
                	var row = Titanium.UI.createTableViewRow();
                	row.height = 69;
                	row.backgroundImage = '/images/scrollable_view/tableview_row_line.png';
                	row.setRightImage = '/images/scrollable_view/rightImage2.png';
                	row.hasChild = true;
                
                	var label = Titanium.UI.createLabel({
                		color:'#000',
                		font:{fontSize:14},
                		text: 'Notify1',
                		top:5,
                		left:75
                	});
                
                	row.add(label);
                	data3.push(row);
                }
                var t3 = Ti.UI.create2DMatrix().scale(0.75);
                var tableview3 = Titanium.UI.createTableView({
                	data:data3,
                	backgroundColor:'transparent',
                	transform:t2,
                	visible:true
                });
                
                //====================================================
                // Tableview 2
                //====================================================
                var data4 = [];
                for (var i=0;i<7;i++) {
                	var row = Titanium.UI.createTableViewRow();
                	row.height = 69;
                	row.backgroundImage = '/images/scrollable_view/tableview_row_line.png';
                	row.setRightImage = '/images/scrollable_view/rightImage2.png';
                	row.hasChild = true;
                
                	var label = Titanium.UI.createLabel({
                		color:'#000',
                		font:{fontSize:14},
                		text:'Notify2',
                		top:5,
                		left:75
                	});
                
                	row.add(label);
                	data4.push(row);
                }
                var t4 = Ti.UI.create2DMatrix().scale(0.75);
                var tableview4 = Titanium.UI.createTableView({
                	data:data4,
                	backgroundColor:'transparent',
                	transform:t2,
                	visible:true
                });
                
                win.add(tableview);
                win.add(tableview2);
                win.add(tableview3);;
                win.add(tableview4);
                
                var image1 = tableview.toImage();
                var image2 = tableview2.toImage();
                var image3 = tableview3.toImage();
                var image4 = tableview4.toImage();
                
                var iv1 = Ti.UI.createImageView({image:image1,height:300, width:220});
                var iv2 = Ti.UI.createImageView({image:image2,height:300, width:220});
                var iv3 = Ti.UI.createImageView({image:image3,height:300, width:220});
                var iv4 = Ti.UI.createImageView({image:image4,height:300, width:220});
                
                tableview.visible = false;
                tableview2.visible = false;
                tableview3.visible = false;
                tableview4.visible = false;
                
                var scrollView = Titanium.UI.createScrollableView({
                	views:[iv1,iv2, iv3, iv4],
                	showPagingControl:true,
                	clipViews:false,
                	top:10,
                	left:10,
                	right:10,
                	height:330
                });
                
                win.add(scrollView);
                
                
                var currentScrollPage = 0;
                scrollView.addEventListener('scroll', function(e){
                	
                	Ti.API.debug('Scroll event triggered - ');	
                	currentScrollPage = scrollView.getCurrentPage();
                	Ti.API.debug('Current Page =  '  + currentScrollPage);
                	
                	if(currentScrollPage == 0){
                		win.setTitle('Shipper Info');
                	} else if(currentScrollPage == 1){
                		win.setTitle('Consignee Info');
                	} else if(currentScrollPage == 2){
                		win.setTitle('Notify Info');
                	} else if(currentScrollPage == 3){
                		win.setTitle('Nofity2 Info');
                	}
                	
                });
                
                iv1.addEventListener('singletap', function() {
                	showTableView(tableview);
                });
                
                iv2.addEventListener('singletap', function() {
                	showTableView(tableview2);
                });
                
                var showAll = Ti.UI.createButton({
                	title:'Show',
                	style:Titanium.UI.iPhone.SystemButtonStyle.BAR
                });
                
                showAll.addEventListener('click', function() {
                	if (tableview.visible) {
                		hideTableView(tableview);
                	} else {
                		hideTableView(tableview2);
                	}
                });
                
                function showTableView(tableView)
                {
                	tableView.visible=true;
                	scrollView.visible=false;
                	var t = Ti.UI.create2DMatrix();
                	tableView.animate({transform:t,duration:100});
                	
                	win.leftNavButton = showAll;
                };
                
                function hideTableView(tableView)
                {
                	tableView.visible=false;
                	scrollView.visible=true;
                	
                	win.leftNavButton = null;
                };
                
                // filter button - toolbar
                var closeModalWindowButton = Ti.UI.createButton({
                	title:'Close',
                	style:Titanium.UI.iPhone.SystemButtonStyle.DONE
                });
                win.setRightNavButton(closeModalWindowButton);
                // listener to open filter window	
                closeModalWindowButton.addEventListener('click',function()
                {
                	win.close();
                });

                return win;
}
exports = PartiesWindow;
