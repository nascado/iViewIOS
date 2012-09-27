Blank = {};
Blank.view = Ti.UI.createView();
Blank.viewObject = null;

Blank.init = function()
{
    Blank.viewObject = Ti.UI.createImageView({
    	width: 292,
    	height: 78,
    	bottom: 0,
  		image:'/images/LoginLogo.png'
	});
    Blank.view.add( 
    	Blank.viewObject
    );
    

};
