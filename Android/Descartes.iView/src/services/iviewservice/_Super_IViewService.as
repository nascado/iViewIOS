/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this service wrapper you may modify the generated sub-class of this class - IViewService.as.
 */
package services.iviewservice
{
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.services.wrapper.HTTPServiceWrapper;
import mx.rpc.AbstractOperation;
import mx.rpc.AsyncToken;
import mx.rpc.http.HTTPMultiService;
import mx.rpc.http.Operation;
import valueObjects.ShipmentPartiesResult;
import valueObjects.ShipmentPartyResult;

import com.adobe.serializers.json.JSONSerializationFilter;

[ExcludeClass]
internal class _Super_IViewService extends com.adobe.fiber.services.wrapper.HTTPServiceWrapper
{
    private static var serializer0:JSONSerializationFilter = new JSONSerializationFilter();

    // Constructor
    public function _Super_IViewService()
    {
        // initialize service control
        _serviceControl = new mx.rpc.http.HTTPMultiService("http://iviewservice.zeusdeveloper.com/index.php/mobile/");
         var operations:Array = new Array();
         var operation:mx.rpc.http.Operation;
         var argsArray:Array;

         operation = new mx.rpc.http.Operation(null, "getShipmentParties");
         operation.url = "getShipmentParties";
         operation.method = "GET";
         argsArray = new Array("shipmentId");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
        operation.resultType = valueObjects.ShipmentPartiesResult;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "getShipmentPartyByType");
         operation.url = "getShipmentPartyByType";
         operation.method = "GET";
         argsArray = new Array("shipmentId","type");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
        operation.resultType = valueObjects.ShipmentPartyResult;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "getPOShippingOrders");
         operation.url = "getPOShippingOrders";
         operation.method = "GET";
         argsArray = new Array("poHeaderId");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
        operation.resultType = Object;
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
      * This method is a generated wrapper used to call the 'getShipmentParties' operation. It returns an mx.rpc.AsyncToken whose
      * result property will be populated with the result of the operation when the server response is received.
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value.
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getShipmentParties(shipmentId:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getShipmentParties");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(shipmentId) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getShipmentPartyByType' operation. It returns an mx.rpc.AsyncToken whose
      * result property will be populated with the result of the operation when the server response is received.
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value.
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getShipmentPartyByType(shipmentId:String, type:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getShipmentPartyByType");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(shipmentId,type) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getPOShippingOrders' operation. It returns an mx.rpc.AsyncToken whose
      * result property will be populated with the result of the operation when the server response is received.
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value.
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getPOShippingOrders(poHeaderId:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getPOShippingOrders");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(poHeaderId) ;
        return _internal_token;
    }
     
}

}
