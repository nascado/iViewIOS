// Configure Account and Initialize Dropbox Module
//=======================================================
var globals = require('lib/globals');
var dropbox = require('com.0x82.dropbox');
var session = dropbox.createSession({
 key: globals._DROPBOXApiKey,
 secret: globals._DROPBOXSecret,
 root: dropbox.DROPBOX_ROOT_DROPBOX
});

Ti.API.info("session is => " + session);
Ti.API.log("  is Linked? => " + session.isLinked());

if(session.isLinked()){
	alert('You are already connected to dropbox.');
} else {
	alert('Please tap on Link Your Account before using dropbox.');
}


// Window
//=======================================================
var window = Ti.UI.currentWindow;
window.title = 'Dropbox Sharing';
window.barImage = '/images/navbar2.png';
window.backgroundImage = '/images/backgrounds/GreyPattern.png';
window.barColor = '#000';
window.backgroundColor = '#fff';
window.exitOnClose = true;
window.navBarHidden = false;


var cancelNavButton = Ti.UI.createButton({
	title:'Cancel',
	backgroundColor: 'red',
	style:Titanium.UI.iPhone.SystemButtonStyle.BORDERED
});
cancelNavButton.addEventListener('click', function(e){	
	window.fireEvent('dropboxWinClosed', e);		
	window.close();
});
window.setRightNavButton(cancelNavButton);		 

var dropboxStatusMessage = Ti.UI.createLabel({
		text: '',
		bottom: 10,
		left: 10,
		width:'auto',
		height:'auto',
		textAlign:'center',
		color:'white',		        
        shadowColor:'#000',
        shadowOffset:{x:0,y:2},
        font : {
            fontSize : 18,
            fontWeight : 'light',
            fontStyle : 'italic',
            fontFamily : 'Helvetica'
        }
});




var nav = Ti.UI.iPhone.createNavigationGroup({
  window: window
});

var navigationWindow = Ti.UI.createWindow();
navigationWindow.add(nav);
navigationWindow.open();


var client = dropbox.createClient();

function link_account() {
  Ti.API.log("auhenticating");

  if(session.isLinked()) {
    alert('You are already linked with dropbox');
    dropboxStatusMessage = 'You are already linked with dropbox';
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
   dropboxStatusMessage = 'No Session to UnLink';
    return;
  }

  session.unlink();
  dropboxStatusMessage = 'Your session has been disconnected.';
  alert('Your account has been disconnected.');
}

function getAccountInfo() {
  client.loadAccountInfo({
    success: function(e) {
      Ti.API.log("account success");
      tableview.footerTitle = JSON.stringify(e);
      //dropboxStatusMessage = JSON.stringify(e);
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
    path: '/Photos/P1223189.JPG',
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

function getCopyRef() {
  client.createCopyRef({
    path: '/Photos/P1223189.JPG',
    success: function(e) {
      Ti.API.log("COPYREF SUCCESS");

      Ti.API.log(e);
    },
    error: function(e) {
      Ti.API.log("ERROR COPYREF");
      Ti.API.log(e);
    }
  });
}

function copyRef() {
  client.createCopyRef({
    path: '/Photos/P1223189.JPG',
    success: function(e) {
      var copyRef = e.copyRef;

      client.copyPath({
        fromCopyRef: copyRef,
        toPath: '/Photos/to.jpg',
        success: function(e) {
          Ti.API.log("COPY COPYREF SUCCESS");
          tableview.footerTitle = JSON.stringify(e);
          alert('Ref Copied');
        },
        error: function(e) {
          Ti.API.log("COPY COPYREF ERROR");
          Ti.API.log(e);
        }
      });
    },
    error: function(e) {
      Ti.API.log("ERROR COPY COPYREF");
      Ti.API.log(e);
    }
  });
}

function createFolder() {
  client.createFolder({
    path: '/ForgetMeNow',
    success: function(e) {
      Ti.API.log("SUCCESS CREATE FOLDER");
     // tableview.footerTitle = JSON.stringify(e);
     alert('Folder for ForgetMeNow created.')
    },
    error: function(e) {
      Ti.API.log("ERROR CREATE FOLDER");
      Ti.API.log(e);
    }
  });
}

function deleteFolder() {
  client.deletePath({
    path: '/ForgetMeNow',
    success: function(e) {
      Ti.API.log("SUCCESS DELETE FOLDER");
      alert('Folder for ForgetMeNow deleted.')
      //tableview.footerTitle = JSON.stringify(e);
    },
    error: function(e) {
      Ti.API.log("ERROR CREATE FOLDER");
      Ti.API.log(e);
    }
  });
}

function uploadFile() {
  Ti.Media.openPhotoGallery({
    success: function(e) {
      var tempDir = Ti.Filesystem.createTempDirectory();
      var mediafile = Ti.Filesystem.getFile(tempDir.nativePath, "ForgetMeNow.jpg");
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
        path: '/ForgetMeNow/',
        overwrite: true,
        success: function(event) {
          Ti.API.log("UPLOAD SUCCESS");
          Ti.API.log(event);

          alert('Upload Complete');
          dropboxStatusMessage = 'You file has been uploaded.';
          tableview.footerTitle = 'You file has been uploaded.';
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

var dataDevelopment = [
  {title:'Link account', hasChild:true, callback: link_account, header:'Authentication'},
  {title:'Unlink account', hasChild:true, callback: unlink},
  {title:'Get account Info', hasChild:true, callback: getAccountInfo, header: 'API'},
  {title:'Get path Metadata', hasChild:true, callback: getMetadata},
  {title:'Load thumbnail', hasChild:true, callback: getThumbnail},
  {title:'Load full file', hasChild:true, callback: getFile},
  {title:'Create folder', hasChild:true, callback:createFolder},
  {title:'Delete folder', hasChild:true, callback:deleteFolder},
  {title:'Upload file', hasChild:true, callback:uploadFile},
  {title:'Get copyref', hasChild:true, callback: getCopyRef},
  {title:'Copy from copyref', hasChild:true, callback:copyRef},
  {title:'Copy path', hasChild:true, callback: copyPath},
  {title:'Move path', hasChild:true, callback: movePath},
];

var data = [
  {title:'Link account', hasChild:true, callback: link_account, header:'Authentication'},
  {title:'Unlink account', hasChild:true, callback: unlink},
  {title:'Get account Info', hasChild:true, callback: getAccountInfo, header: 'Forget Me Now Actions'},
  {title:'Create ForgetMeNow Folder', hasChild:true, callback:createFolder},
  {title:'Delete ForgetMeNow Folder', hasChild:true, callback:deleteFolder},
  {title:'Upload File', hasChild:true, callback:uploadFile}
];



var tableview = Ti.UI.createTableView({
  data: data,
  backgroundColor: 'transparent',
  style: Ti.UI.iPhone.TableViewStyle.GROUPED,
  top: 10
});


tableview.addEventListener('click', function(e) {
  if(e.rowData.callback) {
    tableview.footerTitle = null;
    e.rowData.callback();
  }
});

window.add(dropboxStatusMessage);
window.add(tableview);



//window.open();
