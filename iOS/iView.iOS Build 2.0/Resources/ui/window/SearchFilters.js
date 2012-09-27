
var window = Ti.UI.currentWindow;



/**  RUN QUERY BUTTON - bottom of the screen
 * 
 */
var runQueryButton = Ti.UI.createButton({
        titleid: 'query_button',
        color : '#fff',        
        shadowColor:'#000',
        shadowOffset:{x:0,y:1},                 
        font : {
            fontSize : 20,
            fontWeight : 'light',
            fontFamily : 'Helvetica'
        },

        width: '280',       
        height: '50',
        bottom: 30,
        backgroundColor: 'transparent',
        backgroundImage: '/images/buttons/btn-blue.png'
});
runQueryButton.addEventListener('click', function() {
        window.close();
});
window.add(runQueryButton);
    
	
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


/**  PICKER
 * 
 */ 
var picker = Ti.UI.createPicker();

var data = [
    {title: L('FileNumber', 'File Number'),				custom_item:'1',	fontSize:18, selected:true},
    {title: L('PONumber', 'PO Number'),				custom_item:'2',	fontSize:20},
    {title: L('ContainerNumber', 'Container Number'),	custom_item:'3',	fontSize:22},
    {title: L('MasterNumber', 'Master Number'),			custom_item:'4',	fontSize:24},
    {title: L('HouseNumber', 'House Number'),			custom_item:'5',	fontSize:24}
];

picker.add(data);


// turn on the selection indicator (off by default)
picker.selectionIndicator = true;

window.add(picker);

picker.addEventListener('change', function(e){
    window.fireEvent('pickerChanged', e);
});
