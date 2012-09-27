/**  ===================================================================================
 *   Page/Object Scoped Imports and Declarations
 *  ====================================================================================
 */

var GoogleAnalytics = require("com.thinkorange.google.analytics");
GoogleAnalytics.trackPageView('/iPhone_Calendar');

Ti.include('includes/Indicator.js');


/**  ===================================================================================
 *  EXPORTED : Window Object
 *  ====================================================================================
 */
function CalendarWindow(title, bgcolor, barcolor) {
  
      // Load the module and Service Objects
    var calendarmoduleCust = require('com.paperwasp.calendar');
    Ti.API.info("module is => " + calendarmoduleCust);	
	var CalendarService = require('services/Calendar');
	
	
    /** DECLARATIONS AND VARS
     * 
     */    
    var eventData = [];
	var calThemes = [];	
		
	// Callback to popuate calendar from service
    var calendarCallback = function(data){		
		var today = new Date();
		var yesterday = new Date();
		yesterday.setDate(yesterday.getDate()-1);
		var tomorrow = new Date();
		tomorrow.setDate(tomorrow.getDate()+1);
		
		eventData = data;
		calThemes = [
	    	{date: tomorrow, dayTileImage:'images/calendar/kal_tile_text_fill.png', textColor:'white'}
		];	
		calendarViewCust.fireEvent('datasource', eventData);
		loadIndicatorStop(window);      			
    } ;
    
    
    // Create the container window
	var window = Ti.UI.createWindow({
		title:title,
		barColor: '#6e747c',
		barImage : '/images/navbar.png',
	    backgroundColor: 'transparent',
		backgroundImage: '/images/backgrounds/Bling@2x.png'
	});
	    
    // Create a view of the calendar and add it to the window
    var calendarViewCust = calendarmoduleCust.createView({
        width:320,
        height:420,
        left:0,
        top:0,
        theme: {
            tableBackgroundImage:'images/calendar/kal_grid_background.png',
            calHeaderImage: 'images/calendar/kal_header_background.png',
            calHeaderTextColor: 'white',
            calHeaderTextShadow: 'images/calendar/kal_tile_text_fill.png',
            calBackgroundImage: 'images/calendar/kal_grid_background.png',
            calTodayImage: 'images/calendar/kal_tile_today.png',
            calTodaySelectedImage: 'images/calendar/kal_tile_today_selected.png',
            calDaySelectedImage: 'images/calendar/kal_tile_selected.png',
            calDayFrameImage: 'images/calendar/kal_tile.png',
            calLeftArrowImage: 'images/calendar/kal_left_arrow.png',
            calRightArrowImage: 'images/calendar/kal_right_arrow.png',
            calMarkerTodayImage: 'images/calendar/kal_marker_today.png',
            calMarkerImage: 'images/calendar/kal_marker.png',
            calMarkerDimImage: 'images/calendar/kal_marker_dim.png',
            calMarkerSelectedImage: 'images/calendar/kal_marker_selected.png',
            calTextColor: 'images/calendar/kal_tile_text_fill.png',
            calTextDimColor: 'images/calendar/kal_tile_dim_text_fill.png'
        }
    });
    
    
    /**  EVENTS for VIEW
     * 
     */
    // MUST DO: If you want to have data, implement this listener
    calendarViewCust.addEventListener('datasource', function(e) {
        	Ti.API.debug('==================================================================');
    		Ti.API.log('Datasource Listner - CALLED');	
	    	Ti.API.debug('==================================================================');
          
 	

        	calendarViewCust.calThemes 	= calThemes;  
        	calendarViewCust.events 			= eventData;
        	
        	
    });
    
    // Want to have the calendar as a date picker? Just subscribe to the "selectedDate" event
    calendarViewCust.addEventListener('selectedDate', function(e) {
    	Ti.API.debug('==================================================================');
    	Ti.API.debug('selectedDate');	
    	Ti.API.debug('==================================================================');

        Ti.API.debug('selectedDate: ' + e.date);
        Ti.API.debug('selectedDate: ' + e.eventDate);
    });
    
    // Do something witty when the user clicks on a row in the tableview
    calendarViewCust.addEventListener('selectedEvent', function(e) {
    	Ti.API.debug('==================================================================');
    	Ti.API.debug('selectedEvent');	
    	Ti.API.debug('==================================================================');
    
        var source = '';
        var title = '';
        var object = {};
        
        //source = 'detailsEvent1';
        //title = 'Event Details';
        for(idx in eventData) {
            if(eventData[idx].eventID == e.object.eventID) {
                object = eventData[idx];
                
                Ti.API.debug('eventData[idx] = ' + eventData[idx].title );                
                Ti.API.debug('eventData[idx] = ' + eventData[idx].startDate );
                Ti.API.debug('eventData[idx] = ' + eventData[idx].endDate );                
                Ti.API.debug('eventData[idx] = ' + eventData[idx].dateFilter );
                
                Ti.API.debug('object[idx] = ' + object.dateFilter );
                break;
            }           
        }
       
        // Use this method to pass your entire event when you have more than
        // the data passed back by the module
        Ti.API.debug('selectedEvent: ' + object.title);   
        Ti.API.debug('selectedEvent Date Filter: ' + object.dateFilter);   
            
        var ArrivalsBrowse = require('ui/tableview/CalendarArrivalsByDayList');
		var arrivalsBrowseWindow = new ArrivalsBrowse( object.dateFilter + ' Arrivals', object.dateFilter);

		iview.window.PipelineSummary.tabGroup.activeTab.open(arrivalsBrowseWindow, {
					animated:true
		});		   
            
/**
        var eventDetailWindowURL = 'ui/window/CalendarDetail.js'; 
        var winDetails = Ti.UI.createWindow({
            url: eventDetailWindowURL,
            title:title,
            object:object,
            barColor:'#6e747c',
            barImage:'/images/navbar.png',
            backButtonTitleImage: '/images/navbuttons/chrome-back.png',
            backgroundColor: 'transparent',
            backgroundImage: '/images/backgrounds/chrome.png'                        
        });
        window.containingTab.open(winDetails, {animated:true});
 */
    });

    // Listener for "queryComplete"
    //*************************************************************************************
	calendarViewCust.addEventListener('queryComplete', function(e){
		
			Titanium.API.info('query complete : event listener');
        	loadIndicatorStop(
					window
			);
			      		
	});
        
     // WHen the window opens - load the data 
	window.addEventListener('open', function(e){
			loadIndicatorStart(
					window
			);      			
    		var filters = [];    		
    		CalendarService.loadData( filters,  
    												calendarViewCust,
    												calendarCallback    																	
    		);
					
	});
    
    
    // Wanna have a Today button? Just use the 'showAndSelectDate' method
    var btnToday = Ti.UI.createButton({
        title:'Today',
        backgroundColor: '#6e747c'
    });
    btnToday.addEventListener('click', function () {
        calendarViewCust.showAndSelectDate(new Date());       
    });
	window.leftNavButton = btnToday;
	
	//
	//  FILTER - Button and window call  
	//
	//*************************************************************************************
	var calendarFilterURL   = 'ui/window/CalendarFilter.js';	
	var filterCalendarButton = Ti.UI.createButton({
		//title:'Filters',
		backgroundColor: '#6e747c',
	    systemButton: Ti.UI.iPhone.SystemButton.ACTION
	});
	window.setRightNavButton(filterCalendarButton);
	filterCalendarButton.addEventListener('click',function()
	{
		var _modalStyle 				= Ti.UI.iPhone.MODAL_TRANSITION_STYLE_PARTIAL_CURL;
		var _modelPresentation = Ti.UI.iPhone.MODAL_PRESENTATION_FORMSHEET;
		
		var filterCalendarWindow = Ti.UI.createWindow({
			url: calendarFilterURL,
			backgroundImage: '/images/backgrounds/dots.png',
			backgroundColor: 'transparent'
		});
		filterCalendarWindow.open({
					modal:true,
					modalTransitionStyle: _modalStyle,
					modalStyle: _modelPresentation,
					navBarHidden:true
		});
		filterCalendarWindow.addEventListener('close', function(e){
					loadIndicatorStart(
							window
					);      			
		    		var filters = [];    		
		    		CalendarService.loadData( filters,  
		    												calendarViewCust,
		    												calendarCallback    																	
		    		);
							
		});
	});       

	//
	//  Add the view and return the window
	//
	//*************************************************************************************
    window.add(calendarViewCust);
	return window;
}
exports = CalendarWindow;


