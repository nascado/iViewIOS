

function DropboxWindow(_title){
	
			        
			var window = Ti.UI.createWindow({
				backButtonTitleImage: '/images/navbuttons/bar_home.png',
				backgroundColor: 'transparent',
				title: _title				
			});			
			window.backgroundImage      = '/images/backgrounds/GreyPattern.png';
			window.barColor             		= '#6e747c';
			window.barImage					= '/images/navbar.png';
			
			
			var globals = require('lib/globals');
			
			var nav = Ti.UI.iPhone.createNavigationGroup({
				window: window
			});
			
			/**
			var navigationWindow = Ti.UI.createWindow();
			navigationWindow.add(nav);
			navigationWindow.open();
			*/
			var dropbox = require('com.0x82.dropbox');
			Ti.API.info("module is => " + dropbox);
			
			var session = dropbox.createSession({
			 	key: globals._DROPBOXApiKey,
				 secret: globals._DROPBOXSecret,
				 root: dropbox.DROPBOX_ROOT_DROPBOX
			});
			Ti.API.info("session is => " + session);
			Ti.API.log("  is Linked? => " + session.isLinked());
			
			var client = dropbox.createClient();
			
			function link_account() {
			Ti.API.log("auhenticating");
			
			if(session.isLinked()) {
			 alert('You are already linked with dropbox');
			 return;
			}
			
			session.link({
			 success: function(e) {
			   Ti.API.log("SUCCESS :D");
			   Ti.API.log(e);
			
			   client = e.client;
			 },
			 cancel: function(e) {
			   Ti.API.log("CANCEL....");
			   Ti.API.log(e);
			 }
			});
			}
			
			function unlink() {
			if(!session.isLinked()) {
			 alert('No session to unlink');
			 return;
			}
			
			session.unlink();
			alert('Unlinked!');
			}
			
			function getAccountInfo() {
			client.loadAccountInfo({
			 success: function(e) {
			   Ti.API.log("account success");
			   alert(JSON.stringify(e));
			   tableview.footerTitle = JSON.stringify(e);
			 },
			 error: function(e) {
			   Ti.API.log("account error");
			   Ti.API.log(e);
			 }
			});
			}
			
			function getMetadata() {
			client.loadMetadata({
			 path:'/Photos/foo.jpg',
			 success: function(e) {
			   tableview.footerTitle = JSON.stringify(e);
			 }
			});
			}
			
			function getThumbnail() {
			client.loadThumbnail({
			 path: '/Photos/P1223189.JPG',
			 success: function(e) {
			   Ti.API.log("SUCCESS THUMBNAIL");
			
			   var new_window = Ti.UI.createWindow({title:'Thumbnail'});
			   var image_view = Ti.UI.createImageView({image:e.thumbnail});
			   new_window.add(image_view);
			   nav.open(new_window, {animated:true});
			 },
			 error: function(e) {
			   Ti.API.log("ERROR THUMBNAIL");
			   Ti.API.log(e);
			 }
			});
			}
			
		 function getFile() {
			client.loadFile({
			 path: '/appicon.png',
			 success: function(e) {
			   Ti.API.log("SUCCESS FILE");
			
			   var new_window = Ti.UI.createWindow({title:'Full file'});
			   var image_view = Ti.UI.createImageView({image:e.file});
			   new_window.add(image_view);
			   nav.open(new_window, {animated:true});
			 },
			 error: function(e) {
			   Ti.API.log("ERROR FILE");
			   Ti.API.log(e);
			 }
			});
			}
			
			function createFolder() {
			client.createFolder({
			 path: '/DescartesIview',
			 success: function(e) {
			   Ti.API.log("SUCCESS CREATE FOLDER");
			   tableview.footerTitle = JSON.stringify(e);
			   alert("DescartesIview Folder-- was created in your dropbox account");
			 },
			 error: function(e) {
			   Ti.API.log("ERROR CREATE FOLDER");
			   Ti.API.log(e);
			 }
			});
			}
			
			function deleteFolder() {
			client.deletePath({
			 path: '/DescartesIview',
			 success: function(e) {
			   Ti.API.log("SUCCESS DELETE FOLDER");
			   alert("DescartesIview -- was deleted in your dropbox account");
			   tableview.footerTitle = JSON.stringify(e);
			 },
			 error: function(e) {
			   Ti.API.log("ERROR CREATE FOLDER");
			   Ti.API.log(e);
			 }
			});
			}
			
			function cancelUploadFile() {
			client.cancelFileUpload('/appicon.png');
			}
			
			function uploadFile() {
			Ti.Media.openPhotoGallery({
			 success: function(e) {
			   var tempDir = Ti.Filesystem.createTempDirectory();
			   var mediafile = Ti.Filesystem.getFile(tempDir.nativePath, "appicon.png");
			   mediafile.write(e.media);
			
			   var progressBar = Ti.UI.createProgressBar({
			     max: 1,
			     min: 0,
			     value: 0,
			     left: 10,
			     right: 10,
			     style: Ti.UI.iPhone.ProgressBarStyle.PLAIN
			   });
			   tableview.footerView = progressBar;
			   progressBar.show();
			
			   client.uploadFile({
			     file: mediafile,
			     path: '/Photos/',
			     overwrite: true,
			     success: function(event) {
			       Ti.API.log("UPLOAD SUCCESS");
			       Ti.API.log(event);
			
			       alert('File uploaded!');
			       tableview.footerView = null;
			     },
			     progress: function(event) {
			       Ti.API.log("UPLOAD PROGRESS");
			       Ti.API.log(event);
			
			       progressBar.value = event.progress;
			     },
			     error: function(event) {
			       Ti.API.log("UPLOAD ERROR");
			       Ti.API.log(event);
			       tableview.footerView = null;
			     }
			   });
			 }
			});
			}
			
			function copyPath() {
			client.copyPath({
			 fromPath: '/Photos/foo.jpg',
			 toPath: '/Photos/to.jpg',
			 success: function(e) {
			   Ti.API.log("COPY SUCCESS");
			   tableview.footerTitle = JSON.stringify(e);
			   alert('Copied');
			 },
			 error: function(e) {
			   Ti.API.log("COPY ERROR");
			   Ti.API.log(e);
			 }
			});
			}
			
			function movePath() {
			client.movePath({
			 fromPath: '/Photos/to.jpg',
			 toPath: '/Photos/bar.jpg',
			 success: function(e) {
			   Ti.API.log("MOVE SUCCESS");
			   tableview.footerTitle = JSON.stringify(e);
			   alert('Moved');
			 },
			 error: function(e) {
			   Ti.API.log("MOVE ERROR");
			   Ti.API.log(e);
			 }
			});
			}
			
			function sharePath() {
			client.sharePath({
			 path: '/Photos/foo.jpg',
			 success: function(e) {
			   Ti.API.log("SHARE SUCCESS");
			   Ti.API.log(e.url);
			   tableview.footerTitle = e.url;
			 },
			 error: function(e) {
			   Ti.API.log("SHARE ERROR");
			   Ti.API.log(e);
			 }
			})
			}
			
			function mediaPath() {
			client.getStreamableURL({
			 path: '/Photos/foo.jpg',
			 success: function(e) {
			   Ti.API.log("STREAM SUCCESS");
			   Ti.API.log(e.url);
			   tableview.footerTitle = e.url;
			 },
			 error: function(e) {
			   Ti.API.log("STREAM ERROR");
			   Ti.API.log(e);
			 }
			})
			}
			
			function search() {
			client.search({
			 path: '/',
			 query: 'foo',
			 success: function(e) {
			   Ti.API.log("SEARCH SUCCESS");
			   Ti.API.log(JSON.stringify(e.results));
			   tableview.footerTitle = JSON.stringify(e.results);
			 },
			 error: function(e) {
			   Ti.API.log("SEARCH ERROR");
			   Ti.API.log(e);
			 }
			})
			}
			
			
			
		var data = [
			{title:'Link account', hasChild:true, callback: link_account, header:'Authentication'},
			{title:'Unlink account', hasChild:true, callback: unlink},
			{title:'Get account Info', hasChild:true, callback: getAccountInfo, header: 'API'},
			{title:'Create Descartes Folder', hasChild:true, callback:createFolder},
			{title:'Delete Descartes Folder', hasChild:true, callback:deleteFolder},
            {title:'Upload File', hasChild:true, callback:uploadFile},
            {title:'Cancel Upload File', hasChild:true, callback:cancelUploadFile},			
            {title:'Load File', hasChild:true, callback: getFile}
		];
			
		var dataORIGINAL = [
			{title:'Link account', hasChild:true, callback: link_account, header:'Authentication'},
			{title:'Unlink account', hasChild:true, callback: unlink},
			{title:'Get account Info', hasChild:true, callback: getAccountInfo, header: 'API'},
			{title:'Get path Metadata', hasChild:true, callback: getMetadata},
			{title:'Load thumbnail', hasChild:true, callback: getThumbnail},
			{title:'Load full file', hasChild:true, callback: getFile},
			{title:'Create folder', hasChild:true, callback:createFolder},
			{title:'Delete folder', hasChild:true, callback:deleteFolder},
			{title:'Upload file', hasChild:true, callback:uploadFile},
			{title:'Cancel upload file', hasChild:true, callback:cancelUploadFile},
			{title:'Copy path', hasChild:true, callback: copyPath},
			{title:'Move path', hasChild:true, callback: movePath},
			{title:'Share path', hasChild:true, callback: sharePath},
			{title:'Media path', hasChild:true, callback: mediaPath},
			{title:'Search', hasChild:true, callback: search}
		];
			
		var tableview = Ti.UI.createTableView({
			data: data,
			style: Ti.UI.iPhone.TableViewStyle.GROUPED
		});
		window.add(tableview);
			
		tableview.addEventListener('click', function(e) {
			if(e.rowData.callback) {
			 tableview.footerTitle = null;
			 e.rowData.callback();
			}
		});
		
		return window;
}
exports=DropboxWindow;
