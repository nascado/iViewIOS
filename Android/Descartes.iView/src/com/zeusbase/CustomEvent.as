package com.zeusbase {
	
	import flash.events.Event;
	
	public class CustomEvent extends Event{
		
		public static const CEVENT01:String = "cEvent01";
		public static const CEVENT02:String = "cEvent02";
		public static const CEVENT03:String = "cEvent03";
		public static const CEVENT04:String = "cEvent04";
		
		public function CustomEvent(customEventString:String){
			
			super(customEventString, true, false);
			
		}
	}
}