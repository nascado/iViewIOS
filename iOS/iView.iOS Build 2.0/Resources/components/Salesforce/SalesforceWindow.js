

function SalesforceWindow(_title){
	
    //
    // window object that this function will return
    //
    //*************************************************************************************
        
	var self = Ti.UI.createWindow({
		backButtonTitleImage: '/images/navbuttons/bar_home.png',
		backgroundColor: 'transparent',
		title: _title	
	
	});
	
	self.backgroundImage      = '/images/backgrounds/chromeWithGradients.png';
	self.barColor             		= '#6e747c';
	self.barImage					= '/images/navbar.png';
	
		//var win = Ti.UI.currentWindow;
		
		//this sets the background color of the master UIView (when there are no windows/tab groups on it)
		//Titanium.UI.setBackgroundColor('#000');
		
		var FDC = require('com.salesforce');
		Ti.API.debug("What what?");
		Ti.API.debug("Here is the FDC thingy\n" + JSON.stringify(FDC));
		
		var bWidth = "200";
		
		var view1 = Titanium.UI.createScrollView({
			top: "0", 
			left: "0",
			layout: "vertical",
			contentHeight: "auto"
		})
		
		var view2 = Titanium.UI.createView({
			top:"0",
			left: "0",
			layout: "vertical"
		})
		
		
		/*********************************** Test Button ***********************************/
		var b1 = Titanium.UI.createButton({
			title: "Query User",
			backgroundImage: '/images/buttons/btn-dark.png',
			backgroundColor: 'transparent',
			top: "auto",
			height: 50,
			width: 280
		})
		b1.addEventListener("click", function(e){
			FDC.ForceOAuth.query("Select Id, Name From User Order By Name ASC", function(e){	
				var t = [];
				for (var i=0; i < e.records.length; i++) {
					t.push( Ti.UI.createTableViewRow({
						 title:e.records[i].Name
					}));
				};
				renderResults(t);
			}, function(e) {});
		});
		view1.add(b1);
		
		/*********************************** Test Button ***********************************/
		var b2 = Titanium.UI.createButton({
			title: "Versions",
			backgroundImage: '/images/buttons/btn-dark.png',
			backgroundColor: 'transparent',
			top: "auto",
			height: 50,
			width: 280
		})
		b2.addEventListener("click", function(e){
			FDC.ForceOAuth.versions(function(e){
				var t = [];
				for (var i=0; i < e.length; i++) {
					t.push( Ti.UI.createTableViewRow({
						 title:e[i].label
					}));
				};
				renderResults(t);
			}, function(e) {
				Titanium.API.debug(e);
			});
		});
		view1.add(b2);
		
		/*********************************** Test Button ***********************************/
		var b3 = Titanium.UI.createButton({
			title: "Resources",
			backgroundImage: '/images/buttons/btn-dark.png',
			backgroundColor: 'transparent',
			top: "auto",
			height: 50,
			width: 280
		})
		b3.addEventListener("click", function(e){
			FDC.ForceOAuth.resources(function(e){
				var t = [];
				for (var key in e) {
					t.push( Ti.UI.createTableViewRow({
						 title:key
					}));
				};
				renderResults(t);		
			}, function(e) {
				Titanium.API.debug(e);
			});
		});
		view1.add(b3);
		
		/*********************************** Test Button ***********************************/
		var b4 = Titanium.UI.createButton({
			title: "Describe Global",
			backgroundImage: '/images/buttons/btn-dark.png',
			backgroundColor: 'transparent',
			top: "auto",
			height: 50,
			width: 280
		})
		b4.addEventListener("click", function(e){
			FDC.ForceOAuth.describeGlobal(function(e){
				var t = [];
				for (var i=0; i < e.sobjects.length; i++) {
					t.push( Ti.UI.createTableViewRow({
						 title:e.sobjects[i].name
					}));
				};
				renderResults(t);
			}, function(e) {
				Titanium.API.debug(e);
			});
		});
		view1.add(b4);
		
		/*********************************** Test Button ***********************************/
		var b5 = Titanium.UI.createButton({
			title: "User Metadata",
			backgroundImage: '/images/buttons/btn-dark.png',
			backgroundColor: 'transparent',
			top: "auto",
			height: 50,
			width: 280
		})
		b5.addEventListener("click", function(e){
			FDC.ForceOAuth.metadata("User", function(e){
						var t = [];
				for (var i=0; i < e.recentItems.length; i++) {
					t.push( Ti.UI.createTableViewRow({
						 title:e.recentItems[i].Name
					}));
				};
				renderResults(t);
		
			}, function(e) {
				Titanium.API.debug(e);
			});
		});
		view1.add(b5);
		
		/*********************************** Test Button ***********************************/
		var b6 = Titanium.UI.createButton({
			title: "Describe User",
			backgroundImage: '/images/buttons/btn-dark.png',
			backgroundColor: 'transparent',
			top: "auto",
			height: 50,
			width: 280
		})
		b6.addEventListener("click", function(e){
			FDC.ForceOAuth.describe("User", function(e) {
				var t = [];
				for (var i=0; i < e.fields.length; i++) {
					t.push( Ti.UI.createTableViewRow({
						 title:e.fields[i].name
					}));
				};
				renderResults(t);
			}, function(e) {
				Titanium.API.debug(e);
			});
		});
		view1.add(b6);
		
		/*********************************** Test Button ***********************************/
		var b7 = Titanium.UI.createButton({
			title: "Create Record",
			backgroundImage: '/images/buttons/btn-dark.png',
			backgroundColor: 'transparent',
			top: "auto",
			height: 50,
			width: 280
		})
		b7.addEventListener("click", function(e){
			// For testing the create method you should have a custom object
			// called MyTable that only has a name field.
			FDC.ForceOAuth.create("ASUDEMO__MyTable__c", {Name:"From Test Harness"}, function(e){
				Ti.App.Properties.setString("lastCreatedId", e.id);
				alert("Record created successfully: id is " + e.id);
			}, function(e) {
				Titanium.API.debug(e);
			});
		});
		view1.add(b7);
		
		/*********************************** Test Button ***********************************/
		var b8 = Titanium.UI.createButton({
			title: "Retrieve Record",
			backgroundImage: '/images/buttons/btn-dark.png',
			backgroundColor: 'transparent',
			top: "auto",
			height: 50,
			width: 280
		})
		b8.addEventListener("click", function(e){
			var id = Ti.App.Properties.getString("lastCreatedId", "");
			if (id.length == 0) {
				alert("You need to create a record first.");
			} else {
				FDC.ForceOAuth.retrieve("ASUDEMO__MyTable__c", id, ["name", "CreatedDate"], function(e){
					if (e[0]) {
						alert("Could not retrieve record\n" + e[0].message);
					} else {
						alert("Record retrieved successfully... " + e.Name);
					}
				}, function(e) {
					Titanium.API.debug(e);
				});
			}
		});
		view1.add(b8);
		
		/*********************************** Test Button ***********************************/
		var b9 = Titanium.UI.createButton({
			title: "Update Record",
			backgroundImage: '/images/buttons/btn-dark.png',
			backgroundColor: 'transparent',
			top: "auto",
			height: 50,
			width: 280
		})
		b9.addEventListener("click", function(e){
			var id = Ti.App.Properties.getString("lastCreatedId", "");
			if (id.length == 0) {
				alert("You need to create a record first.");
			} else {
				FDC.ForceOAuth.update("ASUDEMO__MyTable__c", id, {Name:"Updated Test Recorss"}, function(e){
					if (e[0]) {
						alert("Could not update\n" + e[0].message);
					} else {
						alert("Record updated successfully... " + e.Name);
					}
				}, function(e) {
					Titanium.API.debug(e);
				});
			}
		});
		view1.add(b9);
		
		/*********************************** Test Button ***********************************/
		var b10 = Titanium.UI.createButton({
			title: "Delete Record",
			backgroundImage: '/images/buttons/btn-dark.png',
			backgroundColor: 'transparent',
			top: "auto",
			height: 50,
			width: 280
		})
		b10.addEventListener("click", function(e){
			var id = Ti.App.Properties.getString("lastCreatedId", "");
			if (id.length == 0) {
				alert("You need to create a record first.");
			} else {
				FDC.ForceOAuth.del("ASUDEMO__MyTable__c", id, function(e){
					if (e[0]) {
						alert("Could not delete\n" + e[0].message);
					} else {
						alert("Record deleted successfully... ");
					}
					Ti.App.Properties.removeProperty("lastCreatedId");
					Ti.API.debug("Delete response: " + e);
				}, function(e) {
					Titanium.API.debug(e);
				});
			}
		});
		view1.add(b10);
		
		/*********************************** Test Button ***********************************/
		var b11 = Titanium.UI.createButton({
			title: "Search Records",
			backgroundImage: '/images/buttons/btn-dark.png',
			backgroundColor: 'transparent',
			top: "auto",
			height: 50,
			width: 280
		})
		b11.addEventListener("click", function(e){
			FDC.ForceOAuth.usePostBin = true;
			FDC.ForceOAuth.search("FIND {Test*} RETURNING ASUDEMO__MyTable__c(Name, CreatedDate)", function(e){
				var t = [];
				for (var i=0; i < e.length; i++) {
					t.push( Ti.UI.createTableViewRow({
						 title:e[i].Name
					}));
				};
				renderResults(t);
				Ti.API.debug("Search response: " + e);
			}, function(e) {
				Titanium.API.debug(e);
			});
			FDC.ForceOAuth.usePostBin = false;
		});
		view1.add(b11);
		
		/*********************************** Test Button ***********************************/
		var b12 = Titanium.UI.createButton({
			title: "Record Feed",
			backgroundImage: '/images/buttons/btn-dark.png',
			backgroundColor: 'transparent',
			top: "auto",
			height: 50,
			width: 280
		})
		b12.addEventListener("click", function(e){
			FDC.ForceOAuth.usePostBin = true;
			FDC.ForceOAuth.recordFeed("a0QA0000005DSqhMAG", function(e){
				Ti.API.debug("Feed: " + e);
			}, function(e) {
				Titanium.API.debug(e);
			});
			FDC.ForceOAuth.usePostBin = false;
		});
		view1.add(b12);
		
		/*********************************** Test Button ***********************************/
		var b13 = Titanium.UI.createButton({
			title: "News Feed",
			backgroundImage: '/images/buttons/btn-dark.png',
			backgroundColor: 'transparent',
			top: "auto",
			height: 50,
			width: 280
		})
		b13.addEventListener("click", function(e){
			FDC.ForceOAuth.usePostBin = true;
			FDC.ForceOAuth.newsFeed("005A0000000h8tg", function(e){
				Ti.API.debug("Feed: " + e);
			}, function(e) {
				Titanium.API.debug(e);
			});
			FDC.ForceOAuth.usePostBin = false;
		});
		view1.add(b13);
		
		
		/*********************************** Test Button ***********************************/
		var b15 = Titanium.UI.createButton({
			title: "Login",
			backgroundImage: '/images/buttons/btn-light.png',
			backgroundColor: 'transparent',
			top: "auto",
			color: '#000',
			height: 50,
			width: 280
		})
		b15.addEventListener("click", function(e){
			FDC.ForceOAuth.open("3MVG9yZ.WNe6byQDx8PTnyUjr2efFnoWts_tIb9K8R1VCwMw9FAyxObWEFqQ8wow7ojcAXwKLpT0YTHsIpgo1");
		});
		view1.add(b15);
		
		/*********************************** Test Button ***********************************/
		var b14 = Titanium.UI.createButton({
			title: "Profile Feed",
			backgroundImage: '/images/buttons/btn-dark.png',
			backgroundColor: 'transparent',
			top: "auto",
			color: '#fff',
			height: 50,
			width: 280
		})
		b14.addEventListener("click", function(e){
			FDC.ForceOAuth.usePostBin = true;
			FDC.ForceOAuth.profileFeed("005A0000000h8tg", function(e){
				Ti.API.debug("Feed: " + e);
			}, function(e) {
				Titanium.API.debug(e);
			});
			FDC.ForceOAuth.usePostBin = false;
		});
		view1.add(b14);
		
		
		
		//Render Results
		renderResults = function(tableData) {
		
			var tView = Ti.UI.createTableView({
				left: "0",
				top: "50",
				backgroundColor: "yellow"
			});
			
			var b = Ti.UI.createButton({
				title: "Close",
				top: "0",
				left: "0",
				height: "40",
				width: "300"
			})
			b.addEventListener("click", function(e){
				self.remove(tView);
				self.remove(b);
				view1.show();
			})
			self.add(b);
			self.add(tView);
			tView.setData(tableData);
			view1.hide();	
			tView.show();
			Titanium.API.debug(e);
		}
		
		
		
		self.add(view1);
		
		
		Ti.API.debug("Opening OAuth window...");
		
		//FDC.ForceOAuth.open("3MVG9yZ.WNe6byQDx8PTnyUjr2efFnoWts_tIb9K8R1VCwMw9FAyxObWEFqQ8wow7ojcAXwKLpT0YTHsIpgo1");
		
		// Handle successful OAuth dance
		Ti.App.addEventListener("OAuthSuccess", function(e){
			Ti.API.info("In the OAuth Success handler...");
			// open tab group
			//self.open();
		});

	
	
	
	
	return self;

}
exports=SalesforceWindow;
