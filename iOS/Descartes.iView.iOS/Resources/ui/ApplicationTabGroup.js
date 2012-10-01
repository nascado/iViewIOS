/** ApplicationTabGroup
 *   - Main Container window housing all the application tabs
 * 
 * @param {} Window
 * @return {}
 */

exports.ApplicationTabGroup = function(Window){
	
     Ti.include('UrbanAirship.js');
	Ti.UI.setBackgroundImage('/images/backgrounds/chrome.png');
	
	//create module instance
	var tabGroup = Ti.UI.createTabGroup();
	//tabGroup.backgroundImage = '/images/tabBar/tabBar.png';
	
	/** Custom Theme Object
	 * 
	 */
	var advappearancetoolkit = require('com.emityme.advappearance');
    advappearancetoolkit.setAppearanceNavTitleTextColor({color:'white', shadow:'black'});
	// menu bar
	//advappearancetoolkit.setAppearanceNavBkgImage('/Zeusbase/images/menubar.png');
	//advappearancetoolkit.setAppearanceTabbarBkgImage('/Zeusbase/images/tabbar.png');
	//advappearancetoolkit.setAppearanceTabSelIndicatorImage('/Zeusbase/images/tabbar-active.png');
	advappearancetoolkit.setAppearanceTabSelImageTintColor('#66ccff'); 	
	

	var PipelineSummary		     = require('ui/window/PipelineSummary');	
	var CalendarWindow   		     = require('ui/window/Calendar');
	var SearchWindow	  			 = require('ui/window/Search');
	var ReportWindow	  			 = require('ui/window/Report'); 
	var SettingsWindow    			 = require('ui/window/Settings');
	var ShipmentList					 = require('ui/tableview/pipeline/ShipmentList');
	var ShipmentSummary			 = require('ui/detail/ShipmentSummary');
	var ContainerList					 = require('ui/tableview/ContainerList');
	var ShareWindow					= require('ui/window/Share');
	var PartiesWindow                = require('ui/window/Parties');

	
	
	//create app tabs
	// params for windows as follows:  title, bgcolor, barColor
	var winPipeline    				= new PipelineSummary(L('Pipeline'), 'transparent', 'blue'),	
		winCalendar    				= new CalendarWindow(L('Calendar'), 'transparent', 'blue'),
		winSearch      				= new SearchWindow(L('Search'), 'transparent', 'blue'),
		winReport      				= new ReportWindow(L('Report'), 'transparent', 'blue'),		
		winSettings    				= new SettingsWindow(L('Settings'), 'transparent', 'blue');
		winShare						= new ShareWindow(L('ShareTab'), 'transparent', 'blue');
		

	iview.tabs.Pipeline  = Ti.UI.createTab({
		title: L('Pipeline'),
		icon: '/images/tabs/PipelineTab.png',
		window: winPipeline
	});	
	winPipeline.containingTab = iview.tabs.Pipeline;

	iview.tabs.Calendar = Ti.UI.createTab({
		title: L('Calendar'),
		icon: '/images/tabs/CalendarTab.png',
		backgroundColor: 'red',
		window: winCalendar
	});	
	winCalendar.containingTab = iview.tabs.Calendar;


    iview.tabs.Search = Ti.UI.createTab({
        title: L('Search'),
        icon: '/images/tabs/SearchTab.png',
        window: winSearch
    }); 
    winSearch.containingTab = iview.tabs.Search;
    
    
    iview.tabs.Report = Ti.UI.createTab({
        title: L('Report'),
        icon: '/images/tabs/ReportTab.png',
        window: winReport
    }); 
    winReport.containingTab = iview.tabs.Report;
    
    
    iview.tabs.Settings = Ti.UI.createTab({
        title: L('Settings'),
        icon: '/images/tabs/SettingsTab.png',
        window: winSettings
    }); 
    winSettings.containingTab = iview.tabs.Settings;

    iview.tabs.Share = Ti.UI.createTab({
        title: L('Share'),
        icon: '/images/tabs/SettingsTab.png',
        window: winShare
    }); 
    winShare.containingTab = iview.tabs.Share;
    
	
	tabGroup.addEventListener('blur', function(e)
	{
		Titanium.API.info('tab blur - new index ' + e.index + ' old index ' + e.previousIndex);
	});
	

	
	tabGroup.addTab(iview.tabs.Pipeline);
	tabGroup.addTab(iview.tabs.Calendar);
	tabGroup.addTab(iview.tabs.Search);
	tabGroup.addTab(iview.tabs.Report);
	tabGroup.addTab(iview.tabs.Settings);
	//tabGroup.addTab(iview.tabs.Share);
	
	tabGroup.setActiveTab(0);

    /**  Tab Switching Event Handling
     * 
     */
    tabGroup.addEventListener('blur', function(e)
    {
        Titanium.App.fireEvent('show_indicator');           
        setTimeout(function(){
            Titanium.App.fireEvent('hide_indicator');
        },2000)   
        
        Titanium.API.debug('tab blur - new index ' + e.index + ' old index ' + e.previousIndex);
    }); 
    
	tabGroup.addEventListener('focus', function(e)
	{
        Ti.API.debug('tab ' + e.tab.title  + ' prevTab = ' + (e.previousTab ? e.previousTab.title : null));
        
        if(e.tab.title == 'Report'){   
            alert('The reports you see are strictly for DEMO purposes. This feature will be available in the next release.');
        }
        
	});		

    // RETURN TAB GROUP
	return tabGroup;
};



var hideTabBar = function(tabGroup) {
	tabGroup.animate({opacity:0,duration:1000}, function()
	{
		//tabGroup.close();		
		tabGroup.setTabsBackgroundColor('#004080');
	});
};

var showTabBar = function(tabGroup) {
	tabGroup.animate({opacity:1,duration:1000}, function()
	{
		tabGroup.open();		
	});

};

