//################# PARSE MODULE ##################


var client = new parse.Client(APPLICATION_ID,MASTER_KEY);

function Person(firstName, lastName, address) {
	this.firstName = firstName;
	this.lastName = lastName;
	this.address = address;
};

function iViewUserAccount(username, password){
	this.username = username;
	this.password = password;	
};

/**
var appUser = new Person('Haralambos', 'Yokos', {
	street: '259 Elizabeth Street',
	city: 'New York',
	state: 'NY',
	zip: 10012
});

var userAccount = new iViewUserAccount(
	username,
	password	
);
*/

//save a Person to the Parse back end
function createPersonObject(){
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
};


function createIviewUserAccountObject(_userAccount){
		client.create({
			className: 'iViewUserAccount',
			object: _userAccount,
			success: function(response){
				Ti.API.debug('PARSE TRANSACTION START');
					Ti.API.debug(JSON.stringify(response));
				Ti.API.debug('PARSE TRANSACTION END');		
			},
			error: function(response, xhr){
				alert('DEVELOPER MESSAGE:  PARSE ERROR');
			}
			
		});
};
