

var createNavigationRows = function(json){
	           Ti.API.info('createNavigationRows - reached - filling rows for table view');
	           Titanium.API.debug("ROW DATA :  " + json );
	           
	                 
	            var showDebug = false;				
				var data = []; 			 
				var  row, title, subtitle, subtitle2;
				 
				 
                //=====================================================================================
                // If we have results in our json then loop thru them and create rows for the table view
                //=====================================================================================				 
				for (i = 0; i < json.length; i++) {
				 		
                        //=====================================================================================
                        // Row and Cell  Creation
                        //=====================================================================================
				 		// create a tableview ROW object
					  row = Ti.UI.createTableViewRow({
					        id: i,					        
					        top: 5,
					        layout: 'vertical',
					        backgroundColor:'transparent',
					        selectionStyle:Titanium.UI.iPhone.TableViewCellSelectionStyle.GREY,
					        hasChild : true,
					        view: json[i].v					        
					    });					    
				      // Non Creation Properties - must be set via the accessor methods
                      row.height = 101;                          
                      row.setBackgroundImage('/images/scrollable_view/tableview_row_line.png');                                            
                      row.setLeftImage('/images/scrollable_view/msg_info.png');                      
                      row.setRightImage('/images/scrollable_view/plus_blue.png');
											   		
											   		
                        //=====================================================================================
                        // Row LABEL : FileNumber (Title)
                        //=====================================================================================                        											   		
					    var navTitle		=  json[i].title;
					    title = Ti.UI.createLabel({
				            color : '#000',
				            shadowColor:'#fff',
				            shadowOffset:{x:0,y:1},
				            font : {
				                fontSize : 15,
				                fontFamily : 'Helvetica'
				            },
				            left : 10,
				            top : 7,
				            height : 15,
				            width : 200,
				            clickName : 'NavigationItem',
				            text : navTitle
				        });     				   
				        row.add(title);
        			        
					    data.push(row);        		        
				}													 
				 return data;				
};


exports.NavigationList = function(){
	
	 var tableVewData = [
		{title:'Pipeline',  v:Home.view},
		{title:'Calendar', v:Blank.view},
		{title:'Search', v:Blank.view},
		{title:'Reports', v:Reports.view},
		{title:'Settings', v:Blank.view},
		{title:'Support', v:Blank.view}
	];
	
		// Create Table View Object
    //*************************************************************************************
	var tableview = Ti.UI.createTableView({
			top : 0,	
			backgroundColor:'transparent',
			rowHeight: 80,
			opacity: 0.9,			
			separatorStyle : Ti.UI.iPhone.TableViewSeparatorStyle.NONE,
			style : Ti.UI.iPhone.TableViewStyle.PLAIN,
			data: createNavigationRows(tableVewData)
	});
	
	
	return tableview;
	
};
