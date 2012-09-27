package com.zeusbase
{
	import flash.events.Event;

	public class APIKey
	{
		
		private static var _instance : APIKey = new APIKey();
		public var _keyCode:String;
		public var _siteId:String;
		public var _clientName:String;
		public var _style:String;
		
		public var _username:String = "";
		public var _password:String = "";
		
		public static const CEVENT01:String = "cEvent01";
		public static const CEVENT02:String = "cEvent02";
		public static const CEVENT03:String = "cEvent03";
		public static const CEVENT04:String = "cEvent04";		
		
		/**
		if(_instance){
			//throw new Error( "Singleton and can only be accessed through SingletonExample.getInstance()" );
		}
		 */
		
		
		public function APIKey(keyCode:String=null, siteId:String=null, clientName:String=null, style:String=null, username:String=null, password:String=null)
		{
			this.keyCode = keyCode;  
			this.siteId = siteId;  
			//this.style = style;
			this.clientName = clientName;  
			this._username = username;  
			this._password = password;  
			super();
		}
		
		public static function getInstance() : APIKey
		{
			return _instance;
		}
		
		
		public static function get instance():APIKey
		{
			return _instance;
		}

		public static function set instance(value:APIKey):void
		{
			_instance = value;
		}

		public function get keyCode():String
		{
			return _keyCode;
		}

		public function set keyCode(value:String):void
		{
			_keyCode = value;
		}

		public function get siteId():String
		{
			return _siteId;
		}

		public function set siteId(value:String):void
		{
			_siteId = value;
		}

		public function get clientName():String
		{
			return _clientName;
		}

		public function set clientName(value:String):void
		{
			_clientName = value;
		}

		public function get username():String
		{
			return _username;
		}

		public function set username(value:String):void
		{
			_username = value;
		}

		public function get password():String
		{
			return _password;
		}

		public function set password(value:String):void
		{
			_password = value;
		}




		
		
	}
	
}