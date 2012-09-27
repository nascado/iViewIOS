Logout = {};
Logout.view = Ti.UI.createView();
Logout.viewObject = null;

Logout.init = function()
{
    Logout.viewObject = Ti.UI.createImageView({
    	width: 292,
    	height: 78,
    	bottom: 0,
  		image:'/images/LoginLogo.png'
	});
    Logout.view.add( 
    	Logout.viewObject
    );
    

};
