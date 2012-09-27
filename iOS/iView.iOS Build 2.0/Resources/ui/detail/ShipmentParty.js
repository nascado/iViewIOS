
//==================================================================
// INCLUDES, VARS
//==================================================================
Ti.include('includes/Alerts.js');
Ti.include('includes/Indicator.js');

//==================================================================
// WINDOW
//==================================================================
function ShipmentParty(_name, _type, _address, _city){
    
    var self = Ti.UI.createWindow({
                        title: _type,
                        barColor:'#6e747c',
                        barImage: '/images/navbar.png',
                        backgroundColor: 'transparent',
                        backButtonTitleImage: '/images/navbuttons/bar_home.png'
    });
    self.backgroundImage = '/images/backgrounds/Chrome.png';
    
    var name_Label = Ti.UI.createLabel({
                    text :  _name,
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
    
   var ZeusbaseService = require('services/Zeusbase');
   var partyType_LabelText = ZeusbaseService.ShipmentPartyTransformer(_type);
   var partyType_Label = Ti.UI.createLabel({
                    text: partyType_LabelText,
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
    
   var address_Label = Ti.UI.createLabel({
                    text: _address,
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
    
    
    var city_Label = Ti.UI.createLabel({
                    text: iview.currentParty.CityStateZip,
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
                    top: 90
                });            

     /** Call Party
     * 
     */
    var CallContactButton = Ti.UI.createButton({
            title: 'Call ' + iview.currentParty.Phone,
            width: '280',       
            height: '50',
            color: '#fff',
            shadowColor:'#000',
            shadowOffset:{x:0,y:2},
            font : {
                fontSize : 18,
                fontWeight : 'light',
                fontStyle : 'italic',
                fontFamily : 'Helvetica'
            },      
            bottom: 150,
            backgroundImage: '/images/buttons/ZeusUI-Button-Blue.png'     
    });
    CallContactButton.addEventListener('click', function(e){
        Titanium.Platform.openURL('tel:' +  iview.currentParty.Phone);     
    });
        
     /** Email Party
     * 
     */
    var EmailContactButton = Ti.UI.createButton({
            title: 'Email ' + iview.currentParty.Conact,
            width: '280',       
            height: '50',
            color: '#fff',
            shadowColor:'#000',
            shadowOffset:{x:0,y:2},
            font : {
                fontSize : 18,
                fontWeight : 'light',
                fontStyle : 'italic',
                fontFamily : 'Helvetica'
            },      
            bottom: 90,            
            backgroundImage: '/images/buttons/ZeusUI-Button-Blue.png'    
    });
    EmailContactButton.addEventListener('click', function(e){
        Titanium.Platform.openURL('mail:' +  iview.currentParty.Email);
    });
                    
     /** Add to AddressBook Button
     * 
     */
    var AddContactButton = Ti.UI.createButton({
            title: 'Add to Address Book',
            width: '280',       
            height: '50',
            color: '#fff',
            shadowColor:'#000',
            shadowOffset:{x:0,y:1},
            font : {
                fontSize : 18,
                fontWeight : 'light',
                fontStyle : 'italic',
                fontFamily : 'Helvetica'
            },      
            bottom: 30,
            //backgroundImage: '/images/buttons/mic-button.png'
            backgroundImage: '/images/buttons/ZeusUI-Button-Grey.png'
    });
     AddContactButton.addEventListener('click', function(e){    
               var zeusbase = require('services/Zeusbase');
               var firstname =  iview.currentParty.Conact;
               var lastname = _type;
               var address = _address;
               var city = _city;
               var state = "";
               var zip = "";
               var phone = iview.currentParty.Phone;
               var website = "";
               var organization = _name;
               var email = iview.currentParty.Email;
               zeusbase.SaveNewContact(firstname, lastname, address, city, state, zip, phone, website, organization, email);
    });
                
    
    self.add(name_Label);
    self.add(partyType_Label);
    self.add(address_Label);
    self.add(city_Label);
    self.add(CallContactButton);
    self.add(EmailContactButton);
    self.add(AddContactButton);
    
    return self;
}
exports=ShipmentParty;