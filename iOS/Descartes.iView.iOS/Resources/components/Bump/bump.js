var window = Ti.UI.currentWindow;



var Bump = require('ti.bump');

var connect = Ti.UI.createButton({
    title: 'Open IES Bump',
    width: 200, height: 40, top: 20
});
connect.addEventListener('click', function() {
    Bump.connect({
        apikey: '4a77526b904b417988ffbc0fae491067', // IES Dev Key
        username: Ti.Platform.username, // This sets the initial username for the user; they can customize it.
        message: 'Bump your phones together to give each other the time of day!' // Controls what is shown to the user in the bump dialog.
    });
});
window.add(connect);

var send = Ti.UI.createButton({
    title: 'Send Time of Day',
    width: 200, height: 40, top: 80
});
send.addEventListener('click', function() {
    Bump.sendMessage(new Date().getTime().toLocaleString());
});
window.add(send);

var disconnect = Ti.UI.createButton({
    title: 'Disconnect',
    width: 200, height: 40, top: 140
});
disconnect.addEventListener('click', function() {
    Bump.disconnect();
});
window.add(disconnect);

Bump.addEventListener('data', function(evt) {
    alert('Data Fired: ' + evt.data);
});
Bump.addEventListener('error', function(evt) {
    Ti.API.info('Error Fired: ' + evt.message);
});
Bump.addEventListener('disconnected', function(evt) {
    Ti.API.info('Disconnect Fired: ' + evt.message);
    send.hide();
    disconnect.hide();
});
Bump.addEventListener('connected', function(evt) {
    Ti.API.info('Connected Fired: ' + evt.username);
    send.show();
    disconnect.show();
});
Bump.addEventListener('ready', function() {
    Ti.API.info('Ready Fired.');
});
Bump.addEventListener('cancel', function() {
    Ti.API.info('Cancel Fired.');
});


window.addEventListener('open', function() {
    send.hide();
    disconnect.hide();
});


