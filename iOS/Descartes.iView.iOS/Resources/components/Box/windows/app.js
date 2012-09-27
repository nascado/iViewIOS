var globals = require('lib/globals');

var Box = require('ti.box');
Box.apiKey = globals._BOXApiKey 

var u = Ti.Android != undefined ? 'dp' : 0;
Ti.include(
    '/components/Box/windows/utility.js',
    '/components/Box/windows/views/chooseLoginOrRegister.js',
    '/components/Box/windows/views/login.js', 
    '/components/Box/windows/views/register.js',
    '/components/Box/windows/views/loggedIn.js'
);

var win = Ti.UI.createWindow({
    backgroundColor: 'white',
    exitOnClose: true,
    navBarHidden: true
});

var UI = {
    visible: null,
    viewStack: [],
    zIndexLevels: {
        normal: 1,
        dialog: 2,
        alert: 3
    },
    add: function(view) { win.add(view); UI.viewStack.push(view); },
    remove: function(view) { win.remove(view); UI.viewStack.splice(UI.viewStack.indexOf(view), 1); },
    popIn: popInView,
    popOut: popOutView,
    fadeIn: fadeInView,
    fadeOut: fadeOutView
};

win.addEventListener('android:back', function() {
    if (UI.viewStack.length == 1) {
        win.close();
    }
    else {
        UI.popOut(UI.viewStack[UI.viewStack.length-1]);
    }
});

if (Ti.Android) {
    bindAndroidMenuButton();
}

win.open();

if (Box.user && Box.user.loggedIn) {
    UI.add(createLoggedInView());
}
else {
    UI.add(createChooseLoginOrRegisterView());
}