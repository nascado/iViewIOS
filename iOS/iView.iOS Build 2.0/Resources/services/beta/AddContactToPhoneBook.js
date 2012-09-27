Ti.API.info('Saving contact...');

Ti.Contacts.createPerson({
  firstName: 'Paul',
  lastName: 'Dowsett',
  address:{
    work:[
      {
        CountryCode: 'gb', // determines how the address is displayed
        Street: '200 Brook Drive\nGreen Park',
        City: 'Reading',
        County: 'Berkshire',
        Country: 'England',
        ZIP: 'RG2 6UB'
      },
      {
        CountryCode: 'gb', // determines how the address is displayed
        Street: '1 St Pauls Road\nClerkenwell',
        City: 'City of London',
        State: 'London',
        Country: 'England',
        ZIP: 'EC1 1AA'
      }
    ],
    home:[
      {
        CountryCode: 'gb', // determines how the address is displayed
        Street: '2 Boleyn Court',
        City: 'London',
        State: 'Greenwich',
        Country: 'England',
        ZIP: 'SE10'
      }
    ]
  },
  birthday: '2012-01-01T12:00:00.000+0000',
  instantMessage:{
    home:[
      {
        service: 'AIM',
        username: 'leisureAIM'
      },
      {
        service: 'MSN',
        username: 'no_paul_here@msn.com'
      }
    ],
    work:[
      {
        service: 'AIM',
        username: 'seriousAIM'
      }
    ]
  },
  organization: 'Appcelerator',
  phone:{
    mobile: ['07900 000001', '07900 000002'],
    work: ['+44 (0)118 925 6128', '+44 (0)118 000 0000']
  },
  url:{
    homepage: ['www.google.com'],
    work: ['www.appcelerator.com', 'www.example.com']
  }
});
Ti.API.info('Contact saved');
