
var window = Ti.UI.currentWindow;

/**  DONE BUTTON - right nav bar
 * 
 */ 
var doneButton = Ti.UI.createButton({
    title:'Help',
    style:Titanium.UI.iPhone.SystemButtonStyle.DONE
});
doneButton.addEventListener('click', function() {
    window.close();
});
window.setRightNavButton(doneButton);



/** PICKER
 * 
 */
var picker = Ti.UI.createPicker();

var column1 = Ti.UI.createPickerColumn();
column1.addRow(Ti.UI.createPickerRow({title: L('AllArrivals', 'All Arrivals')  } ));
column1.addRow(Ti.UI.createPickerRow({title: L('AirArrivalsOnly', 'Air Arrivals Only')  } ));
column1.addRow(Ti.UI.createPickerRow({title: L('OceanArrivalsOnly', 'Ocean Arrivals Only') } ));


picker.add([column1]);

// turn on the selection indicator (off by default)
picker.selectionIndicator = true;

window.add(picker);


/**  RUN QUERY BUTTON - bottom of the screen
 * 
 */
var runQueryButton = Ti.UI.createButton({
        title: 'Run Query',
        width: '280',       
        height: '50',
        bottom: 30,
        shadowColor:'#000',
        shadowOffset:{x:0,y:1},                 
        font : {
            fontSize : 20,
            fontWeight : 'light',
            fontStyle : 'italic',
            fontFamily : 'Helvetica Neue'
        },
        color : '#fff',
        backgroundColor: 'transparent',             
        backgroundImage: '/images/buttons/btn-blue.png'
});
runQueryButton.addEventListener('click', function() {
        window.close();
});
window.add(runQueryButton);
    