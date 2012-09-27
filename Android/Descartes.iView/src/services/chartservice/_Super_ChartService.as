/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this service wrapper you may modify the generated sub-class of this class - ChartService.as.
 */
package services.chartservice
{
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.services.wrapper.HTTPServiceWrapper;
import mx.rpc.AbstractOperation;
import mx.rpc.AsyncToken;
import mx.rpc.http.HTTPMultiService;
import mx.rpc.http.Operation;
import valueObjects.ChartCalendarSummaryResults;
import valueObjects.EquipmentUsageFCLDetailResults;
import valueObjects.EquipmentUsageFCLResults;
import valueObjects.EquipmentUtilizationFCLResults;
import valueObjects.PiplineSummaryResults;
import valueObjects.Top10ConsigneeResults;
import valueObjects.Top10PortPairResults;
import valueObjects.Top10PortPairSummaryResults;
import valueObjects.Top10PortPairsSummaryDetailResults;
import valueObjects.Top10ShipperDetailResults;
import valueObjects.Top10ShipperResults;

import com.adobe.serializers.json.JSONSerializationFilter;

[ExcludeClass]
internal class _Super_ChartService extends com.adobe.fiber.services.wrapper.HTTPServiceWrapper
{
    private static var serializer0:JSONSerializationFilter = new JSONSerializationFilter();

    // Constructor
    public function _Super_ChartService()
    {
        // initialize service control
        _serviceControl = new mx.rpc.http.HTTPMultiService("http://demo.iesltd.com/iviewdev/rest/dashboard/");
         var operations:Array = new Array();
         var operation:mx.rpc.http.Operation;
         var argsArray:Array;

         operation = new mx.rpc.http.Operation(null, "getTopTenConsignee");
         operation.url = "Chart/TOP_10_CONSIGNEE_FCL";
         operation.method = "GET";
         argsArray = new Array("apikey","chartCode","chartPeriod","filters");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
        operation.resultType = valueObjects.Top10ConsigneeResults;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "getEquipmentUtil");
         operation.url = "Chart/EQUIPMENT_UTILIZATION_FCL";
         operation.method = "GET";
         argsArray = new Array("apikey","filters");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
        operation.resultType = valueObjects.EquipmentUtilizationFCLResults;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "getPipelineSummary");
         operation.url = "Pipeline";
         operation.method = "GET";
         argsArray = new Array("limit","apikey");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
        operation.resultType = valueObjects.PiplineSummaryResults;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "getCalendarSummary");
         operation.url = "Calendar";
         operation.method = "GET";
         argsArray = new Array("apikey");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
        operation.resultType = valueObjects.ChartCalendarSummaryResults;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "getTonTenPortPairs");
         operation.url = "Chart/TOP10_PORTPAIR_FCL";
         operation.method = "GET";
         argsArray = new Array("apikey","filters");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
        operation.resultType = valueObjects.Top10PortPairResults;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "getTopTenPortPairsSummary");
         operation.url = "ChartSummaryDrilldown/TOP10_PORTPAIR_FCL";
         operation.method = "GET";
         argsArray = new Array("apikey","filters","rollupDimensionValue");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
        operation.resultType = valueObjects.Top10PortPairSummaryResults;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "getTopTenPortPairsSummaryDetail");
         operation.url = "ChartSummaryDetail/TOP10_PORTPAIR_FCL";
         operation.method = "GET";
         argsArray = new Array("apikey","filters","limit","rollupDate");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
        operation.resultType = valueObjects.Top10PortPairsSummaryDetailResults;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "getTopTenShippers");
         operation.url = "Chart/TOP10_SHIPPER_FCL";
         operation.method = "GET";
         argsArray = new Array("apikey","filters");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
        operation.resultType = valueObjects.Top10ShipperResults;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "getTopTenShippersDetail");
         operation.url = "ChartSummaryDrilldown/TOP10_SHIPPER_FCL";
         operation.method = "GET";
         argsArray = new Array("apikey","filters","rollupDimensionValue");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
        operation.resultType = valueObjects.Top10ShipperDetailResults;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "getEquipmentUsageFCL");
         operation.url = "Chart/EQUIPMENT_USAGE_FCL";
         operation.method = "GET";
         argsArray = new Array("apikey","filters");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
        operation.resultType = valueObjects.EquipmentUsageFCLResults;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "getEquipmentUsageDetailsFCL");
         operation.url = "ChartSummaryDrilldown/EQUIPMENT_USAGE_FCL";
         operation.method = "GET";
         argsArray = new Array("apikey","filters","rollupDimensionValue");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
        operation.resultType = valueObjects.EquipmentUsageFCLDetailResults;
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
      * This method is a generated wrapper used to call the 'getTopTenConsignee' operation. It returns an mx.rpc.AsyncToken whose
      * result property will be populated with the result of the operation when the server response is received.
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value.
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getTopTenConsignee(apikey:String, chartCode:String, chartPeriod:String, filters:Object) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getTopTenConsignee");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(apikey,chartCode,chartPeriod,filters) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getEquipmentUtil' operation. It returns an mx.rpc.AsyncToken whose
      * result property will be populated with the result of the operation when the server response is received.
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value.
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getEquipmentUtil(apikey:String, filters:Object) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getEquipmentUtil");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(apikey,filters) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getPipelineSummary' operation. It returns an mx.rpc.AsyncToken whose
      * result property will be populated with the result of the operation when the server response is received.
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value.
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getPipelineSummary(limit:String, apikey:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getPipelineSummary");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(limit,apikey) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getCalendarSummary' operation. It returns an mx.rpc.AsyncToken whose
      * result property will be populated with the result of the operation when the server response is received.
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value.
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getCalendarSummary(apikey:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getCalendarSummary");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(apikey) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getTonTenPortPairs' operation. It returns an mx.rpc.AsyncToken whose
      * result property will be populated with the result of the operation when the server response is received.
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value.
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getTonTenPortPairs(apikey:String, filters:Object) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getTonTenPortPairs");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(apikey,filters) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getTopTenPortPairsSummary' operation. It returns an mx.rpc.AsyncToken whose
      * result property will be populated with the result of the operation when the server response is received.
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value.
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getTopTenPortPairsSummary(apikey:String, filters:Object, rollupDimensionValue:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getTopTenPortPairsSummary");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(apikey,filters,rollupDimensionValue) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getTopTenPortPairsSummaryDetail' operation. It returns an mx.rpc.AsyncToken whose
      * result property will be populated with the result of the operation when the server response is received.
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value.
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getTopTenPortPairsSummaryDetail(apikey:String, filters:Object, limit:String, rollupDate:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getTopTenPortPairsSummaryDetail");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(apikey,filters,limit,rollupDate) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getTopTenShippers' operation. It returns an mx.rpc.AsyncToken whose
      * result property will be populated with the result of the operation when the server response is received.
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value.
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getTopTenShippers(apikey:String, filters:Object) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getTopTenShippers");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(apikey,filters) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getTopTenShippersDetail' operation. It returns an mx.rpc.AsyncToken whose
      * result property will be populated with the result of the operation when the server response is received.
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value.
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getTopTenShippersDetail(apikey:String, filters:Object, rollupDimensionValue:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getTopTenShippersDetail");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(apikey,filters,rollupDimensionValue) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getEquipmentUsageFCL' operation. It returns an mx.rpc.AsyncToken whose
      * result property will be populated with the result of the operation when the server response is received.
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value.
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getEquipmentUsageFCL(apikey:String, filters:Object) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getEquipmentUsageFCL");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(apikey,filters) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getEquipmentUsageDetailsFCL' operation. It returns an mx.rpc.AsyncToken whose
      * result property will be populated with the result of the operation when the server response is received.
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value.
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getEquipmentUsageDetailsFCL(apikey:String, filters:Object, rollupDimensionValue:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getEquipmentUsageDetailsFCL");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(apikey,filters,rollupDimensionValue) ;
        return _internal_token;
    }
     
}

}
