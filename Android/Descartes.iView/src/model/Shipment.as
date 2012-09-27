
package model
{
	import mx.collections.ArrayCollection;
	
	[Bindable]
	public class Shipment
	{	    
		public var fileNumber:String;
		public var shipmentId:String;
		
		public var history:ArrayCollection;
		
		public function PurchaseOrder(fileNumber:String, shipmentId:String)
		{
			this.fileNumber = fileNumber;
			this.shipmentId = shipmentId;
		}
		
	}
	
}
