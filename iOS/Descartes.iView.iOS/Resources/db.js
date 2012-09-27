//var DATABASE_NAME = 'iviewDB';
var DATABASE_NAME = 'iviewDB';

exports.createDb = function() {
	Ti.Database.install('iviewDB.sqlite', DATABASE_NAME);
};


exports.initDBDemo = function(){
			var db = Ti.Database.open('mydb1Installed');
			db.execute('CREATE TABLE IF NOT EXISTS people (name TEXT, phone_number TEXT, city TEXT)');
			db.execute('DELETE FROM people');
			
			var thisName = 'Arthur';
			var thisPhoneNo = '1-617-000-0000';
			var thisCity = 'Mountain View';
			db.execute('INSERT INTO people (name, phone_number, city) VALUES (?, ?, ?)', thisName, thisPhoneNo, thisCity);
			
			var personArray = ['Paul','020 7000 0000', 'London'];
			db.execute('INSERT INTO people (name, phone_number, city) VALUES (?, ?, ?)', personArray);
			
			var rows = db.execute('SELECT rowid,name,phone_number,city FROM people');

			
			Ti.API.info('Row count: ' + rows.rowCount);
			var fieldCount;
			// fieldCount is a property on Android.
			if (Ti.Platform.name === 'android') {
			    fieldCount = rows.fieldCount;
			} else {
			    fieldCount = rows.fieldCount();
			}
			Ti.API.info('Field count: ' + fieldCount);
			
			while (rows.isValidRow()){
			  Ti.API.info('Person ---> ROWID: ' + rows.fieldByName('rowid') + ', name:' + rows.field(1) + ', phone_number: ' + rows.fieldByName('phone_number') + ', city: ' + rows.field(3));
			  rows.next();
			}
			rows.close();
			db.close();
};




exports.selectItems = function(_done) {
	var retData = [];
	var db = Ti.Database.open(DATABASE_NAME);
	var rows = db.execute('select ROWID, * from iviewmobile where done = ?', _done);
	while (rows.isValidRow()) {
		retData.push({item:rows.fieldByName('item'), id:rows.fieldByName('ROWID')});
		rows.next();
	}
	db.close();
	return retData;
};

exports.updateItem = function(_id, _done) { 
	var mydb = Ti.Database.open(DATABASE_NAME);
	mydb.execute('update iviewmobile set done = ? where ROWID = ?', _done, _id);
	var rows = mydb.execute('select * from iviewmobile where done = ?', _done);
	mydb.close();
	return rows;
};

exports.addItem = function(_item) {
	var mydb = Ti.Database.open(DATABASE_NAME);
	mydb.execute('insert into iviewmobile values (?,?)', _item, 0);
	mydb.close();
};

exports.deleteItem = function(_id) {
	var mydb = Ti.Database.open(DATABASE_NAME);
	mydb.execute('delete from iviewmobile where ROWID = ?', _id);
	mydb.close();
};


function init_db(){
        var db = Titanium.Database.open(DATABASE_NAME);                
        db.execute('CREATE TABLE IF NOT EXISTS UserFavorites ( login TEXT(100,0), shipmentId  TEXT(50,0), fileNumber TEXT(50,0), masterNumber TEXT(50,0), houseNumber TEXT(50,0) )' );
        /**
        db.execute('CREATE TABLE IF NOT EXISTS POSTS (POST_ID INTEGER, TITLE VARCHAR(255), DESCRIPTION TEXT, CONTENT TEXT, AUTHOR TEXT, IMAGE VARCHAR(255), URL VARCHAR(255), DATE VARCHAR(255), SECTION VARCHAR(255))');
        db.execute('CREATE TABLE IF NOT EXISTS FETCH_LOG (SECTION VARCHAR(255), UPDATED_AT VARCHAR(255))');
        db.execute('CREATE TABLE IF NOT EXISTS PAGES (PAGE_ID INTEGER, TITLE VARCHAR(255), CONTENT TEXT, AUTHOR TEXT, URL VARCHAR(255), DATE VARCHAR(255), SECTION VARCHAR(255))');
        db.execute('CREATE INDEX IF NOT EXISTS POSTID ON POSTS (POST_ID)');
        db.execute('CREATE INDEX IF NOT EXISTS POSTSECTION ON POSTS (SECTION)');
        db.execute('CREATE INDEX IF NOT EXISTS PAGEID ON PAGES (PAGE_ID)');
        db.execute('CREATE INDEX IF NOT EXISTS PAGESECTION ON POSTS (SECTION)');
        */
        db.close();
};


//================================================================================================================
// User Favorites Managment
//================================================================================================================
exports.selectUser = function(_userid) {
	var retData = [];
	var db = Ti.Database.open(DATABASE_NAME);
	var rows = db.execute('select ROWID, * from user where userid = ?', _userid);
	while (rows.isValidRow()) {
		retData.push({item:rows.fieldByName('apikey'), id:rows.fieldByName('ROWID')});
		rows.next();
	}
	db.close();
	return retData;
};

exports.updateUser = function(_id, _apikey) { 
	var mydb = Ti.Database.open(DATABASE_NAME);
	mydb.execute('update user set apikey = ? where ROWID = ?', _apikey, _id);
	var rows = mydb.execute('select * from todo where done = ?', _done);
	mydb.close();
	return rows;
};

exports.addUser = function(_item) {
	var mydb = Ti.Database.open(DATABASE_NAME);
	mydb.execute('insert into user values (?,?)', _item, 0);
	mydb.close();
};

exports.deleteUser = function(_id) {
	var mydb = Ti.Database.open(DATABASE_NAME);
	mydb.execute('delete from user where ROWID = ?', _id);
	mydb.close();
};

//================================================================================================================
// Shipment Favorites Managment
//================================================================================================================

/**
 * 
 * @param {Object} _login
 * @param {Object} _shipmentId
 */
exports.initUserFavorites = function(_login,_shipmentId){
			var db = Ti.Database.open('iviewDB');
			db.execute('CREATE TABLE IF NOT EXISTS UserFavorites ( login TEXT(100,0), shipmentId  TEXT(50,0), fileNumber TEXT(50,0), masterNumber TEXT(50,0), houseNumber TEXT(50,0) )' );
			
			var thisLogin = _login;
			var thisShipmentId = _shipmentId;
			
			db.execute('INSERT INTO UserFavorites (login, shipmentId) VALUES (?, ?)', thisLogin, thisShipmentId);
			
			//var rows = db.execute('SELECT rowid,login,shipmentId FROM UserFavorites');
			var rows = db.execute('SELECT * FROM UserFavorites');			
			Ti.API.info('Row count: ' + rows.rowCount);
			var fieldCount;
		    fieldCount = rows.fieldCount();
		
			Ti.API.info('Field count: ' + fieldCount);			
			while (rows.isValidRow()){
			  Ti.API.info('Person ---> ROWID: ' + rows.fieldByName('rowid') + ', login:' + rows.field(1) + ', shipmentId: ' + rows.fieldByName('shipmentId') );
			  rows.next();
			}
			rows.close();
			db.close();	
};

/**
 * 
 * @param {Object} _login
 * @param {Object} _shipmentId
 * @param {Object} _fileNumber
 * @param {Object} _masterNumber
 * @param {Object} _houseNumber
 */
exports.addFavoriteShipment = function(_login,_shipmentId, _fileNumber,  _masterNumber, _houseNumber) {
	
	var db = Ti.Database.open('iviewDB');
	db.execute('CREATE TABLE IF NOT EXISTS UserFavorites ( login TEXT(100,0), shipmentId  TEXT(50,0), fileNumber TEXT(50,0), masterNumber TEXT(50,0), houseNumber TEXT(50,0) )' );
	
	var thisLogin 				= _login;
	var thisShipmentId 		= _shipmentId;
	var thisFileNumber 		= _fileNumber;
	var thisMasterNumber 	= _masterNumber;
	var thisHouseNumber 	= _houseNumber;
	
	db.execute('INSERT INTO UserFavorites (login, shipmentId, fileNumber, masterNumber, houseNumber) VALUES (?, ?, ?, ?, ?)', thisLogin, thisShipmentId, thisFileNumber, thisMasterNumber, thisHouseNumber);
	Ti.API.debug('Added Shipment Favorites to SQLite db' );
	db.close();
};

/**
 * 
 * @param {Object} _login
 */
exports.returnFavoriteShipments = function(_login){
	
			var data = [];
			var db = Ti.Database.open('iviewDB');
			var thisLogin = _login;				
			var rows = db.execute('SELECT rowid,login, shipmentId, fileNumber, masterNumber, houseNumber FROM UserFavorites Where login = ?', _login);			
			Ti.API.info('Row count: ' + rows.rowCount);
			
			var fieldCount;
		    fieldCount = rows.fieldCount();		
			Ti.API.info('Field count: ' + fieldCount);
			
			while (rows.isValidRow()){
					  Ti.API.info('FAVORITE SHIPMENT ---> ROWID: ' + rows.fieldByName('rowid') + ', login:' + rows.field(1) + ', shipmentId: ' + rows.fieldByName('shipmentId') );
			  
				 		// get the Field Name from the json META data
				 		var  shipmentId 					= rows.fieldByName('shipmentId');
				 		var  rowFileNumber 				= rows.fieldByName('fileNumber');
				 		var  rowMasterNumber 			= rows.fieldByName('masterNumber');
				 		var  rowHouseNumber 			= rows.fieldByName('houseNumber');
				 		
				 	    // create a tableview ROW object
					   tableRow = Ti.UI.createTableViewRow({
					        id: shipmentId,
					        fileNumber: rowFileNumber,
					        masterNumber: rowMasterNumber,
					        houseNumber: rowHouseNumber,
					        className: 'favoriteShipmentRow',
					        top: 5,
					        layout: 'vertical',
					        backgroundColor:'transparent',
					        selectionStyle:Titanium.UI.iPhone.TableViewCellSelectionStyle.GREY,
					        hasChild : true					        
					    });					    
				      // Non Creation Properties - must be set via the accessor methods
                      tableRow.height = 101;                          
                      tableRow.setBackgroundImage('/images/scrollable_view/tableview_row_line.png');
                      tableRow.setRightImage('/images/scrollable_view/rightArrow.png');
											   		
											   		
                        //=====================================================================================
                        // Row LABEL : FileNumber (Title)
                        //=====================================================================================                        											   		
					    //fileNumber		=  "File#: " + json.data[i].FileNumber;
					    fileNumber		=  "File#: " + rows.fieldByName('fileNumber');					    
					    title = Ti.UI.createLabel({					    	
				            color : '#000',
				            shadowColor:'#fff',
				            shadowOffset:{x:0,y:1},
				            font : {
				                fontSize : 15,
				                fontFamily : 'Helvetica'
				            },
				            left : 25,
				            top : 7,
				            height : 15,
				            width : 200,
				            clickName : 'FileNumber',
				            text : fileNumber
				        });     				   			        
				        tableRow.add(title);

                        //=====================================================================================
                        // Row LABEL : MBL Number (subtite)
                        //=====================================================================================              
				        mblNumber	= "Master#: " + rows.fieldByName('masterNumber');                        
					    subtitle = Ti.UI.createLabel({
                            color: '#30343a',
                            shadowColor:'#fff',
                            shadowOffset:{x:0,y:1},                            
					        font : {
					            fontSize : 12,
					            fontWeight : 'light',
					            fontStyle : 'italic',
					            fontFamily : 'Helvetica'
					        },
					        left : 30,
					        top : 13,
					        height : 15,
					        width : 200,
					        clickName : 'MasterNumber',
					        text : mblNumber
					    });             
					    tableRow.add(subtitle);	
					    
					     //=====================================================================================
                        // Row LABEL : HBL Number (subtite2)
                        //=====================================================================================
					    hblNumber   = "House#: " + rows.fieldByName('houseNumber');
                        subtitle2 = Ti.UI.createLabel({
                            color: '#30343a',
                            shadowColor:'#fff',
                            shadowOffset:{x:0,y:1},
                            font : {
                                fontSize : 12,
                                fontWeight : 'light',
                                fontStyle : 'italic',
                                fontFamily : 'Helvetica'
                            },
                            left : 30,
                            top : 15,
                            height : 15,
                            width : 200,
                            clickName : 'HouseNumber',
                            text : hblNumber
                        });             
                        tableRow.add(subtitle2);  
                                            
                         //=====================================================================================
                        // Push each formatted row to an empty array we created before the loop started
                        //=====================================================================================					    			        
					    data.push(tableRow);        				  
			  
			  
					  rows.next();
			}			
			rows.close();
			db.close();
			
			return data;	
	
	
};

/**
 * 
 * @param {Object} _login
 */
exports.removeAllFavoriteShipments = function(_login){
			var db = Ti.Database.open('iviewDB');
			db.execute('DELETE FROM UserFavorites Where login = ?', _login);
			Ti.API.debug('Removed all shipment favorites for Login = ' + _login);
			db.close();
};
