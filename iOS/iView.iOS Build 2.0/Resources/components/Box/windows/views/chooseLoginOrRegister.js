function createChooseLoginOrRegisterView() {
    var view = Ti.UI.createView({
         backgroundImage: '/images/backgrounds/Waterproof.png',
        backgroundColor: 'transparent'
    });
    view.add(Ti.UI.createLabel({
        text: 'To interact with Box.net, you must first login or register:',
        top: 10+u, left: 10+u, right: 10+u,
        height: 100+u,
        color: '#fff',
        shadowColor:'#000',
        shadowOffset:{x:0,y:1},                 
        font : {
            fontSize : 18,
            fontWeight : 'light',
            fontStyle : 'italic',
            fontFamily : 'Helvetica'
        },
        textAlign : 'center'        
    }));


    var login = Ti.UI.createButton({
        title: 'Login',
        top: 110+u, left: 30+u,
        width: '40%', height: 40+u,
        backgroundImage: '/images/buttons/button_style2.png',
        color : '#000',
        shadowColor:'#fff',
        shadowOffset:{x:0,y:1},                 
        font : {
            fontSize : 18,
            fontWeight : 'light',
            fontStyle : 'italic',
            fontFamily : 'Helvetica'
        },
        textAlign : 'center'
    });    
    login.addEventListener('click', function() {
        UI.popIn(createLoginView());
    });
    view.add(login);


    var register = Ti.UI.createButton({
        title: 'Register',
        top: 110+u, right: 30+u,
        width: '40%', height: 40+u,
        backgroundImage: '/images/buttons/button_style2.png',
        color : '#000',
        shadowColor:'#fff',
        shadowOffset:{x:0,y:1},                 
        font : {
            fontSize : 18,
            fontWeight : 'light',
            fontStyle : 'italic',
            fontFamily : 'Helvetica'
        },
        textAlign : 'center'        
        
    });    
    register.addEventListener('click', function() {
        UI.popIn(createRegisterView());
    });
    view.add(register);

    Ti.App.addEventListener('loggedIn', function() {
        UI.remove(view);
    });

    return view;
}