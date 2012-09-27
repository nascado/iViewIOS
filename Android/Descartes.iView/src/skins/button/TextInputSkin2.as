package skins.button
{
	import flash.display.Bitmap;
	import flash.display.Sprite;
	
	import mx.core.UIComponent;
	
	import spark.skins.mobile.SliderSkin;
	
	public class TextInputSkin2 extends SliderSkin 
	{   
		public var background:Sprite;
		
		public function TextInputSkin2()
		{   
			super();
		}
		
		override protected function createChildren():void
		{
			background = new Sprite();
			addChild(background);			
		}
			
		override protected function updateDisplayList(unscaledWidth:Number, unscaledHeight:Number):void	
		{
			trace("unscaledWidth: " + unscaledWidth);
			trace("unscaledHeight: " + unscaledHeight);
			background.graphics.clear();
			background.graphics.beginFill(0xFF0000,1.0);
			background.graphics.drawRect(0,0,unscaledWidth,unscaledHeight);				
			background.graphics.endFill();		
		}   
		
		private var _currentState:String;
		override public function get currentState():String
		{   
			return _currentState;
		}   
		
		override public function set currentState(value:String):void
		{   
			if (value != _currentState)
			{   
				_currentState = value;
				commitCurrentState();
			}   
		}   
	}   
}
