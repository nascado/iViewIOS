//################# PARSE MODULE ##################


var client = new parse.Client(APPLICATION_ID,MASTER_KEY);

function Person(firstName, lastName, address) {
	this.firstName = firstName;
	this.lastName = lastName;
	this.address = address;
}

function SocialMediaAccount(picassaId, facebookId, flickrAppKey, flickrUserId){
	this.picassaId = picassaId;
	this.facebookId = facebookId;
	this.flickrAppKey = flickrAppKey;
	this.flckrUserId = flickrUserId;
}

var appUser = new Person('Haralambos', 'Yokos', {
	street: '259 Elizabeth Street',
	city: 'New York',
	state: 'NY',
	zip: 10012
});

var socialAccount = new SocialMediaAccount(
	1,
	1,
	1,
	1
)

//save a Person to the Parse back end
client.create({
	className: 'Person',
	object: appUser,
	success: function(response) {
		//alert(JSON.stringify(response));
		Ti.API.debug('PARSE TRANSACTION START');
			Ti.API.debug(JSON.stringify(response));
		Ti.API.debug('PARSE TRANSACTION END');
	},
	error: function(response,xhr) {
		alert('DEVELOPER MESSAGE:  PARSE ERROR');
	}
});

client.create({
	className: 'SocialMediaAccount',
	object: socialAccount,
	success: function(response){
		Ti.API.debug('PARSE TRANSACTION START');
			Ti.API.debug(JSON.stringify(response));
		Ti.API.debug('PARSE TRANSACTION END');		
	},
	error: function(response, xhr){
		alert('DEVELOPER MESSAGE:  PARSE ERROR');
	}
	
});
