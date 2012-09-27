
package model
{
	import mx.collections.ArrayCollection;
	
	[Bindable]
	public class PurchaseOrder
	{	    
		public var pONumber:String;
		public var shipmentId:String;
		
		public var history:ArrayCollection;
		
		public function PurchaseOrder(pONumber:String, shipmentId:String)
		{
			this.pONumber = pONumber;
			this.shipmentId = shipmentId;
		}
		
	}
	
}
