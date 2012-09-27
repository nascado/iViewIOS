/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this service wrapper you may modify the generated sub-class of this class - TrackingService.as.
 */
package services.trackingservice
{
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.services.wrapper.HTTPServiceWrapper;
import mx.rpc.AbstractOperation;
import mx.rpc.AsyncToken;
import mx.rpc.http.HTTPMultiService;
import mx.rpc.http.Operation;
import valueObjects.ContainerResults;
import valueObjects.POItemResults;
import valueObjects.POShippingOrderResults;
import valueObjects.SOPurchaseOrderResults;
import valueObjects.SearchResults;
import valueObjects.ShipmentEventResults;
import valueObjects.ShipmentResult;

import com.adobe.serializers.json.JSONSerializationFilter;

[ExcludeClass]
internal class _Super_TrackingService extends com.adobe.fiber.services.wrapper.HTTPServiceWrapper
{
    private static var serializer0:JSONSerializationFilter = new JSONSerializationFilter();

    // Constructor
    public function _Super_TrackingService()
    {
        // initialize service control
        _serviceControl = new mx.rpc.http.HTTPMultiService("http://demo.iesltd.com/iviewdev/rest/v2/");
         var operations:Array = new Array();
         var operation:mx.rpc.http.Operation;
         var argsArray:Array;

         operation = new mx.rpc.http.Operation(null, "getShipments");
         operation.url = "shipments";
         operation.method = "GET";
         argsArray = new Array("filter","apiKey");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
        operation.resultType = valueObjects.SearchResults;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "getShipment");
         operation.url = "shipment/{shipmentId}";
         operation.method = "GET";
         argsArray = new Array("shipmentId","apiKey");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["urlParamNames"] = ["shipmentId"];
         operation.contentType = "application/x-www-form-urlencoded";
        operation.resultType = valueObjects.ShipmentResult;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "getContainers");
         operation.url = "shipment/{shipmentId}/containers";
         operation.method = "GET";
         argsArray = new Array("shipmentId","apiKey");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["urlParamNames"] = ["shipmentId"];
        operation.resultType = valueObjects.ContainerResults;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "getEvents");
         operation.url = "shipment/{shipmentId}/events";
         operation.method = "GET";
         argsArray = new Array("shipmentId","apiKey");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["urlParamNames"] = ["shipmentId"];
        operation.resultType = valueObjects.ShipmentEventResults;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "getPOItems");
         operation.url = "purchaseorder/{purchaseOrderId}/items";
         operation.method = "GET";
         argsArray = new Array("purchaseOrderId","apiKey");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["urlParamNames"] = ["purchaseOrderId"];
        operation.resultType = valueObjects.POItemResults;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "getShippingOrders");
         operation.url = "purchaseorder/{purchaseOrderId}/shippingorders";
         operation.method = "GET";
         argsArray = new Array("purchaseOrderId","apiKey");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["urlParamNames"] = ["purchaseOrderId"];
        operation.resultType = valueObjects.POShippingOrderResults;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "getPurchaseOrders");
         operation.url = "purchaseorder/{shippingOrderId}/purchaseorders";
         operation.method = "GET";
         argsArray = new Array("shippingOrderId","apiKey");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["urlParamNames"] = ["shippingOrderId"];
        operation.resultType = valueObjects.SOPurchaseOrderResults;
         operations.push(operation);

         _serviceControl.operationList = operations;  


         preInitializeService();
         model_internal::initialize();
    }
    
    //init initialization routine here, child class to override
    protected function preInitializeService():void
    {
      
    }
    

    /**
      * This method is a generated wrapper used to call the 'getShipments' operation. It returns an mx.rpc.AsyncToken whose
      * result property will be populated with the result of the operation when the server response is received.
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value.
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getShipments(filter:Object, apiKey:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getShipments");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(filter,apiKey) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getShipment' operation. It returns an mx.rpc.AsyncToken whose
      * result property will be populated with the result of the operation when the server response is received.
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value.
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getShipment(shipmentId:String, apiKey:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getShipment");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(shipmentId,apiKey) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getContainers' operation. It returns an mx.rpc.AsyncToken whose
      * result property will be populated with the result of the operation when the server response is received.
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value.
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getContainers(shipmentId:String, apiKey:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getContainers");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(shipmentId,apiKey) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getEvents' operation. It returns an mx.rpc.AsyncToken whose
      * result property will be populated with the result of the operation when the server response is received.
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value.
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getEvents(shipmentId:String, apiKey:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getEvents");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(shipmentId,apiKey) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getPOItems' operation. It returns an mx.rpc.AsyncToken whose
      * result property will be populated with the result of the operation when the server response is received.
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value.
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getPOItems(purchaseOrderId:String, apiKey:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getPOItems");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(purchaseOrderId,apiKey) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getShippingOrders' operation. It returns an mx.rpc.AsyncToken whose
      * result property will be populated with the result of the operation when the server response is received.
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value.
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getShippingOrders(purchaseOrderId:String, apiKey:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getShippingOrders");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(purchaseOrderId,apiKey) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getPurchaseOrders' operation. It returns an mx.rpc.AsyncToken whose
      * result property will be populated with the result of the operation when the server response is received.
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value.
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getPurchaseOrders(shippingOrderId:String, apiKey:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getPurchaseOrders");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(shippingOrderId,apiKey) ;
        return _internal_token;
    }
     
}

}
