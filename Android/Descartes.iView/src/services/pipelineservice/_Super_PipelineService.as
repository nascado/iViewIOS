/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this service wrapper you may modify the generated sub-class of this class - PipelineService.as.
 */
package services.pipelineservice
{
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.services.wrapper.HTTPServiceWrapper;
import mx.rpc.AbstractOperation;
import mx.rpc.AsyncToken;
import mx.rpc.http.HTTPMultiService;
import mx.rpc.http.Operation;
import valueObjects.DlvdYTDResults;
import valueObjects.EntryDlvdResults;
import valueObjects.EntryViewResults;
import valueObjects.GetInTransitResults;
import valueObjects.InProgressResults;
import valueObjects.NotArrivedResults;
import valueObjects.POListResults;
import valueObjects.PipelineSummaryResultsData;
import valueObjects.PlanningResults;
import valueObjects.ReleasedResults;
import valueObjects.SOResults;

import com.adobe.serializers.json.JSONSerializationFilter;

[ExcludeClass]
internal class _Super_PipelineService extends com.adobe.fiber.services.wrapper.HTTPServiceWrapper
{
    private static var serializer0:JSONSerializationFilter = new JSONSerializationFilter();

    // Constructor
    public function _Super_PipelineService()
    {
        // initialize service control
        _serviceControl = new mx.rpc.http.HTTPMultiService("http://demo.iesltd.com/iviewdev/rest/dashboard/");
         var operations:Array = new Array();
         var operation:mx.rpc.http.Operation;
         var argsArray:Array;

         operation = new mx.rpc.http.Operation(null, "getSummary");
         operation.url = "Pipeline";
         operation.method = "GET";
         argsArray = new Array("limit","apikey");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
        operation.resultType = valueObjects.PipelineSummaryResultsData;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "getPOList");
         operation.url = "pipeline/PIPE_PO";
         operation.method = "GET";
         argsArray = new Array("viewName","limit","apikey");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
        operation.resultType = valueObjects.POListResults;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "getSOList");
         operation.url = "pipeline/PIPE_SO";
         operation.method = "GET";
         argsArray = new Array("viewName","limit","apikey");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
        operation.resultType = valueObjects.SOResults;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "getInTransit");
         operation.url = "pipeline/PIPE_IN_TRANSIT";
         operation.method = "GET";
         argsArray = new Array("viewName","limit","apikey");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
        operation.resultType = valueObjects.GetInTransitResults;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "getEntryCreated");
         operation.url = "pipeline/PIPE_ENTRY_CREATED";
         operation.method = "GET";
         argsArray = new Array("viewName","limit","apikey");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
        operation.resultType = valueObjects.EntryViewResults;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "getEntryDlvd");
         operation.url = "pipeline/PIPE_ENTRY_DELIVERED_YTD";
         operation.method = "GET";
         argsArray = new Array("viewName","limit","apikey");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
        operation.resultType = valueObjects.EntryDlvdResults;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "getInProgress");
         operation.url = "pipeline/PIPE_IN_PROGRESS";
         operation.method = "GET";
         argsArray = new Array("viewName","limit","apikey");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
        operation.resultType = valueObjects.InProgressResults;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "getNotArrived");
         operation.url = "pipeline/PIPE_ENTRY_NOT_ARRIVED";
         operation.method = "GET";
         argsArray = new Array("viewName","limit","apikey");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
        operation.resultType = valueObjects.NotArrivedResults;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "getPlanning");
         operation.url = "pipeline/PIPE_PLANNING";
         operation.method = "GET";
         argsArray = new Array("viewName","limit","apikey");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
        operation.resultType = valueObjects.PlanningResults;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "getReleased");
         operation.url = "pipeline/PIPE_ENTRY_RELEASED";
         operation.method = "GET";
         argsArray = new Array("viewName","limit","apikey");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
        operation.resultType = valueObjects.ReleasedResults;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "getDlvdYTD");
         operation.url = "pipeline/PIPE_DELIVERED_YTD";
         operation.method = "GET";
         argsArray = new Array("viewName","limit","apikey");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
        operation.resultType = valueObjects.DlvdYTDResults;
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
      * This method is a generated wrapper used to call the 'getSummary' operation. It returns an mx.rpc.AsyncToken whose
      * result property will be populated with the result of the operation when the server response is received.
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value.
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getSummary(limit:String, apikey:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getSummary");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(limit,apikey) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getPOList' operation. It returns an mx.rpc.AsyncToken whose
      * result property will be populated with the result of the operation when the server response is received.
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value.
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getPOList(viewName:String, limit:String, apikey:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getPOList");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(viewName,limit,apikey) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getSOList' operation. It returns an mx.rpc.AsyncToken whose
      * result property will be populated with the result of the operation when the server response is received.
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value.
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getSOList(viewName:String, limit:String, apikey:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getSOList");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(viewName,limit,apikey) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getInTransit' operation. It returns an mx.rpc.AsyncToken whose
      * result property will be populated with the result of the operation when the server response is received.
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value.
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getInTransit(viewName:String, limit:String, apikey:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getInTransit");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(viewName,limit,apikey) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getEntryCreated' operation. It returns an mx.rpc.AsyncToken whose
      * result property will be populated with the result of the operation when the server response is received.
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value.
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getEntryCreated(viewName:String, limit:String, apikey:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getEntryCreated");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(viewName,limit,apikey) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getEntryDlvd' operation. It returns an mx.rpc.AsyncToken whose
      * result property will be populated with the result of the operation when the server response is received.
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value.
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getEntryDlvd(viewName:String, limit:String, apikey:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getEntryDlvd");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(viewName,limit,apikey) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getInProgress' operation. It returns an mx.rpc.AsyncToken whose
      * result property will be populated with the result of the operation when the server response is received.
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value.
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getInProgress(viewName:String, limit:String, apikey:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getInProgress");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(viewName,limit,apikey) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getNotArrived' operation. It returns an mx.rpc.AsyncToken whose
      * result property will be populated with the result of the operation when the server response is received.
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value.
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getNotArrived(viewName:String, limit:String, apikey:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getNotArrived");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(viewName,limit,apikey) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getPlanning' operation. It returns an mx.rpc.AsyncToken whose
      * result property will be populated with the result of the operation when the server response is received.
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value.
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getPlanning(viewName:String, limit:String, apikey:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getPlanning");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(viewName,limit,apikey) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getReleased' operation. It returns an mx.rpc.AsyncToken whose
      * result property will be populated with the result of the operation when the server response is received.
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value.
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getReleased(viewName:String, limit:String, apikey:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getReleased");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(viewName,limit,apikey) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getDlvdYTD' operation. It returns an mx.rpc.AsyncToken whose
      * result property will be populated with the result of the operation when the server response is received.
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value.
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getDlvdYTD(viewName:String, limit:String, apikey:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getDlvdYTD");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(viewName,limit,apikey) ;
        return _internal_token;
    }
     
}

}
