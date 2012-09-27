
var globals = require('lib/globals');


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
    //alert('You are already linked with dropbox');
    createFolder();
    return;
  }

  session.link({
    success: function(e) {
      Ti.API.log("SUCCESS :D");
      Ti.API.log(e);
  
      client = e.client;
      createFolder();
      
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

function createFolder() {
  
  var folderName = 'iViewDocuments';
  client.createFolder({
    //path: '/iViewDocuments',
    path: '/' + folderName,
    success: function(e) {
      Ti.API.log("SUCCESS CREATE FOLDER");
     	// tableview.footerTitle = JSON.stringify(e);
       uploadFile(folderName);
    },
    error: function(e) {
      Ti.API.log("ERROR CREATE FOLDER");
      Ti.API.log(e);     
    }
  });
}

function deleteFolder() {
  client.deletePath({
    path: '/newfolder',
    success: function(e) {
      Ti.API.log("SUCCESS DELETE FOLDER");
      tableview.footerTitle = JSON.stringify(e);
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
      var mediafile = Ti.Filesystem.getFile(tempDir.nativePath, "iViewDoc.pdf");
      mediafile.write(e.media);

      var progressBar = Ti.UI.createProgressBar({
        max: 1,
        min: 0,
        value: 0,
        left: 10,
        right: 10,
        style: Ti.UI.iPhone.ProgressBarStyle.PLAIN
      });
   //   tableview.footerView = progressBar;
      progressBar.show();

      client.uploadFile({
        file: mediafile,
        path: '/iViewDocuments/',
        overwrite: true,
        success: function(event) {
          Ti.API.log("UPLOAD SUCCESS");
          Ti.API.log(event);

          alert('File uploaded!');
        //  tableview.footerView = null;
        },
        progress: function(event) {
          Ti.API.log("UPLOAD PROGRESS");
          Ti.API.log(event);

          progressBar.value = event.progress;
        },
        error: function(event) {
          Ti.API.log("UPLOAD ERROR");
          Ti.API.log(event);
       //   tableview.footerView = null;
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



function sendIviewDoc(){
	link_account();
};
