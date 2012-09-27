var Barcode = require('ti.barcode');

var selectScanTypeWindow = Ti.UI.currentWindow;

selectScanTypeWindow.title 							= 'IES Scan';
selectScanTypeWindow.barColor 					=  '#6e747c';
selectScanTypeWindow.backgroundColor 		= 'transparent';

// filter button - toolbar
var closeModalWindowButton = Ti.UI.createButton({
	title:'Close',
	backgroundColor: '#6e747c'
	//style:Titanium.UI.iPhone.SystemButtonStyle.DONE
});
selectScanTypeWindow.setRightNavButton(closeModalWindowButton);
closeModalWindowButton.addEventListener('click',function()
{
	selectScanTypeWindow.close();
});

/** Bar Code Button
 * 
 */
var BarCodeScanButton = Ti.UI.createButton({
		title: 'Scan Barcode',
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
		top: 30,
		backgroundImage: '/images/buttons/btn-dark.png'		
});
BarCodeScanButton.addEventListener('click', function() {
		
								//alert('This feature is not available in this release.');
								BarCodeScanButton.hide();
								DocumentScanButton.hide();
								

								Barcode.allowRotation = true;
								Barcode.displayedMessage = '';
								Barcode.useLED = true;
								
								
								//Ti.UI.setBackgroundImage('/images/backgrounds/chrome.png')
								selectScanTypeWindow.backgroundImage = '/images/backgrounds/chrome.png';
								
								var window = Ti.UI.currentWindow;
								/**
								var window = Ti.UI.createWindow({
								    backgroundColor: 'white'
								});
								*/
								
								var scrollView = Ti.UI.createScrollView({
								    contentWidth: 'auto',
								    contentHeight: 'auto',
								    top: 0,
								    showVerticalScrollIndicator: true,
								    layout: 'vertical'
								});
								
								/**
								 * Create a chrome for the barcode scanner.
								 */
								var overlay = Ti.UI.createView({
								    backgroundColor: 'transparent',
								    top: 0, right: 0, bottom: 0, left: 0
								});
								var switchButton = Ti.UI.createButton({
								    title: Barcode.useFrontCamera ? 'Back Camera' : 'Front Camera',
								    textAlign: 'center',
								    color: '#000', backgroundColor: '#fff', style: 0,
								    font: { fontWeight: 'bold', fontSize: 16 },
								    borderColor: '#000', borderRadius: 10, borderWidth: 1,
								    opacity: 0.5,
								    width: 220, height: 30,
								    bottom: 10
								});
								switchButton.addEventListener('click', function () {
								    Barcode.useFrontCamera = !Barcode.useFrontCamera;
								    switchButton.title = Barcode.useFrontCamera ? 'Back Camera' : 'Front Camera';
								});
								overlay.add(switchButton);
								var cancelButton = Ti.UI.createButton({
								    title: 'Cancel', textAlign: 'center',
								    color: '#000', backgroundColor: '#fff', style: 0,
								    font: { fontWeight: 'bold', fontSize: 16 },
								    borderColor: '#000', borderRadius: 10, borderWidth: 1,
								    opacity: 0.5,
								    width: 220, height: 30,
								    top: 20
								});
								cancelButton.addEventListener('click', function () {
								    Barcode.cancel();
								});
								overlay.add(cancelButton);
								
								/**
								 * Create a button that will trigger the barcode scanner.
								 */
								/**
								var scanCode = Ti.UI.createButton({
								    title: 'Scan BarCode',
								    width: 150,
								    height: 60,
								    top: 20
								});
								*/
								
								var scanCode = Ti.UI.createButton({
										title: 'Scan Barcode',
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
										top: 30,
										backgroundImage: '/images/buttons/btn-blue.png'		
								});
								scanCode.addEventListener('click', function () {
								    reset();
								    // Note: while the simulator will NOT show a camera stream in the simulator, you may still call "Barcode.capture"
								    // to test your barcode scanning overlay.
								    Barcode.capture({
								        animate: true,
								        overlay: overlay,
								        showCancel: false,
								        showRectangle: false,
								        keepOpen: true/*,
								        acceptedFormats: [
								            Barcode.FORMAT_QR_CODE
								        ]*/
								    });
								});
								scrollView.add(scanCode);
								
								/**
								 * Create a button that will show the gallery picker.
								 */
								/**
								var scanImage = Ti.UI.createButton({
								    title: 'Scan Existing Photo',
								    width: 188, height: 72, top: 20,
								    backgroundColor: 'transparent',
								    backbroundImage: '/images/buttons/button_style3@2x.png'
								});
								*/
								var scanImage = Ti.UI.createButton({
										title: 'Scan Existing Photo',
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
										top: 30,
										backgroundImage: '/images/buttons/mic-button-with-icon.png'		
								});
								
								scanImage.addEventListener('click', function () {
								    reset();
								    Ti.Media.openPhotoGallery({
								        success: function (evt) {
								            Barcode.parse({
								                image: evt.media/*,
								                acceptedFormats: [
								                    Barcode.FORMAT_QR_CODE
								                ]*/
								            });
								        }
								    });
								});
								scrollView.add(scanImage);
								
								/**
								 * Now listen for various events from the Barcode module. This is the module's way of communicating with us.
								 */
								var scannedBarcodes = {}, scannedBarcodesCount = 0;
								function reset() {
								    scannedBarcodes = {};
								    scannedBarcodesCount = 0;
								    cancelButton.title = 'Cancel';
								
								    scanResult.text = ' ';
								    scanContentType.text = ' ';
								    scanParsed.text = ' ';
								}
								Barcode.addEventListener('error', function (e) {
								    scanContentType.text = ' ';
								    scanParsed.text = ' ';
								    scanResult.text = e.message;
								});
								Barcode.addEventListener('cancel', function (e) {
								    Ti.API.info('Cancel received');
								});
								Barcode.addEventListener('success', function (e) {
								    Ti.API.info('Success called with barcode: ' + e.result);
								    if (!scannedBarcodes['' + e.result]) {
								        scannedBarcodes[e.result] = true;
								        scannedBarcodesCount += 1;
								        cancelButton.title = 'Finished (' + scannedBarcodesCount + ' Scanned)';
								
								        scanResult.text += e.result + ' ';
								        scanContentType.text += parseContentType(e.contentType) + ' ';
								        scanParsed.text += parseResult(e) + ' ';
								    }
								});
								
								/**
								 * Finally, we'll add a couple labels to the window. When the user scans a barcode, we'll stick information about it in
								 * to these labels.
								 */
								scrollView.add(Ti.UI.createLabel({
								    text: 'You may need to rotate the device',
								    top: 10,
								    height: 'auto', width: 'auto'
								}));
								
								scrollView.add(Ti.UI.createLabel({
								    text: 'Result: ', textAlign: 'left',
								    top: 10, left: 10,
								    color: 'black',
								    height: 'auto'
								}));
								var scanResult = Ti.UI.createLabel({
								    text: ' ', textAlign: 'left',
								    top: 10, left: 10,
								    color: 'black',
								    height: 'auto'
								});
								scrollView.add(scanResult);
								
								scrollView.add(Ti.UI.createLabel({
								    text: 'Content Type: ',
								    top: 10, left: 10,
								    textAlign: 'left',
								    color: 'black',
								    height: 'auto'
								}));
								var scanContentType = Ti.UI.createLabel({
								    text: ' ', textAlign: 'left',
								    top: 10, left: 10,
								    color: 'black',
								    height: 'auto'
								});
								scrollView.add(scanContentType);
								
								scrollView.add(Ti.UI.createLabel({
								    text: 'Parsed: ', textAlign: 'left',
								    top: 10, left: 10,
								    color: 'black',
								    height: 'auto'
								}));
								var scanParsed = Ti.UI.createLabel({
								    text: ' ', textAlign: 'left',
								    top: 10, left: 10,
								    color: 'black',
								    height: 'auto'
								});
								scrollView.add(scanParsed);
								
								function parseContentType(contentType) {
								    switch (contentType) {
								        case Barcode.URL:
								            return 'URL';
								        case Barcode.SMS:
								            return 'SMS';
								        case Barcode.TELEPHONE:
								            return 'TELEPHONE';
								        case Barcode.TEXT:
								            return 'TEXT';
								        case Barcode.CALENDAR:
								            return 'CALENDAR';
								        case Barcode.GEOLOCATION:
								            return 'GEOLOCATION';
								        case Barcode.EMAIL:
								            return 'EMAIL';
								        case Barcode.CONTACT:
								            return 'CONTACT';
								        case Barcode.BOOKMARK:
								            return 'BOOKMARK';
								        case Barcode.WIFI:
								            return 'WIFI';
								        default:
								            return 'UNKNOWN';
								    }
								}
								
								function parseResult(event) {
								    var msg = '';
								    switch (event.contentType) {
								        case Barcode.URL:
								            msg = 'URL = ' + event.result;
								            break;
								        case Barcode.SMS:
								            msg = 'SMS = ' + JSON.stringify(event.data);
								            break;
								        case Barcode.TELEPHONE:
								            msg = 'Telephone = ' + event.data.phonenumber;
								            break;
								        case Barcode.TEXT:
								            msg = 'Text = ' + event.result;
								            break;
								        case Barcode.CALENDAR:
								            msg = 'Calendar = ' + JSON.stringify(event.data);
								            break;
								        case Barcode.GEOLOCATION:
								            msg = 'Latitude = ' + event.data.latitude + '\nLongitude = ' + event.data.longitude;
								            break;
								        case Barcode.EMAIL:
								            msg = 'Email = ' + event.data.email + '\nSubject = ' + event.data.subject + '\nMessage = ' + event.data.message;
								            break;
								        case Barcode.CONTACT:
								            msg = 'Contact = ' + JSON.stringify(event.data);
								            break;
								        case Barcode.BOOKMARK:
								            msg = 'Bookmark = ' + JSON.stringify(event.data);
								            break;
								        case Barcode.WIFI:
								            return 'WIFI = ' + JSON.stringify(event.data);
								        default:
								            msg = 'unknown content type';
								            break;
								    }
								    return msg;
								}
								
								window.add(scrollView);


});

selectScanTypeWindow.add(BarCodeScanButton);


/** Document Button
 * 
 */
var DocumentScanButton = Ti.UI.createButton({
		title: 'Scan Document',
		width: '280',		
		height: '50',
        color: '#000',
        shadowColor:'#fff',
        shadowOffset:{x:0,y:1},
        font : {
            fontSize : 18,
            fontWeight : 'light',
            fontStyle : 'italic',
            fontFamily : 'Helvetica'
        },		
		top: 100,
		backgroundImage: '/images/buttons/btn-light.png'		
});
DocumentScanButton.addEventListener('click', function() {
	
			
		Titanium.Media.showCamera({
		
			success:function(event)
			{
				var cropRect = event.cropRect;
				var image = event.media;
		
				Ti.API.debug('Our type was: '+event.mediaType);
				if(event.mediaType == Ti.Media.MEDIA_TYPE_PHOTO)
				{
					var imageView = Ti.UI.createImageView({
						top: 40,
						width: selectScanTypeWindow.size.width,
						height: selectScanTypeWindow.size.height,
						image: event.media
					});
					selectScanTypeWindow.add(imageView);
				}
				else
				{
					alert("got the wrong type back ="+event.mediaType);
				}
			},
			/**
			success:function(event)
			{
				Titanium.UI.createAlertDialog({title:'IES Scan Complete', message:'A copy has been uploaded to the IES server and llinked to your shipment in Tracking, and another put in your camera roll.'}).show();
			},
			*/
			cancel:function()
			{
		
			},
			error:function(error)
			{
				// create alert
				var a = Titanium.UI.createAlertDialog({title:'Scan Error'});
		
				// set message
				if (error.code == Titanium.Media.NO_CAMERA)
				{
					a.setMessage('Device does not have video recording capabilities');
				}
				else
				{
					a.setMessage('Unexpected error: ' + error.code);
				}
		
				// show alert
				a.show();
			},
			saveToPhotoGallery:true,
			allowEditing:true
		});

		/**
		Titanium.Media.showCamera({
		
			success:function(event)
			{
				var cropRect = event.cropRect;
				var image = event.media;
		
				Ti.API.debug('Our type was: '+event.mediaType);
				if(event.mediaType == Ti.Media.MEDIA_TYPE_PHOTO)
				{
					var imageView = Ti.UI.createImageView({
						width:win.size.width,
						height:win.size.height,
						image:event.media
					});
					win.add(imageView);
				}
				else
				{
					alert("got the wrong type back ="+event.mediaType);
				}
			},
			cancel:function()
			{
			},
			error:function(error)
			{
				// create alert
				var a = Titanium.UI.createAlertDialog({title:'Camera'});
		
				// set message
				if (error.code == Titanium.Media.NO_CAMERA)
				{
					a.setMessage('Please run this test on device');
				}
				else
				{
					a.setMessage('Unexpected error: ' + error.code);
				}
		
				// show alert
				a.show();
			},
			saveToPhotoGallery:true,
			allowEditing:true,
			mediaTypes:[Ti.Media.MEDIA_TYPE_VIDEO,Ti.Media.MEDIA_TYPE_PHOTO]
		});
		*/	

});
selectScanTypeWindow.add(DocumentScanButton);