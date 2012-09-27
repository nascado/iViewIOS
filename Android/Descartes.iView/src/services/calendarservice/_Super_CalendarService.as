/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this service wrapper you may modify the generated sub-class of this class - CalendarService.as.
 */
package services.calendarservice
{
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.services.wrapper.HTTPServiceWrapper;
import mx.rpc.AbstractOperation;
import mx.rpc.AsyncToken;
import mx.rpc.http.HTTPMultiService;
import mx.rpc.http.Operation;
import valueObjects.CalendarDayResults;
import valueObjects.SummaryResults;

import com.adobe.serializers.json.JSONSerializationFilter;

[ExcludeClass]
internal class _Super_CalendarService extends com.adobe.fiber.services.wrapper.HTTPServiceWrapper
{
    private static var serializer0:JSONSerializationFilter = new JSONSerializationFilter();

    // Constructor
    public function _Super_CalendarService()
    {
        // initialize service control
        _serviceControl = new mx.rpc.http.HTTPMultiService("http://demo.iesltd.com/iviewdev/rest/dashboard/");
         var operations:Array = new Array();
         var operation:mx.rpc.http.Operation;
         var argsArray:Array;

         operation = new mx.rpc.http.Operation(null, "getSummary");
         operation.url = "Calendar";
         operation.method = "GET";
         argsArray = new Array("apikey");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
        operation.resultType = valueObjects.SummaryResults;
         operations.push(operation);

         operation = new mx.rpc.http.Operation(null, "getEventsByDay");
         operation.url = "Calendar/{datefilter}";
         operation.method = "GET";
         argsArray = new Array("datefilter","apikey");
         operation.argumentNames = argsArray;         
         operation.serializationFilter = serializer0;
         operation.properties = new Object();
         operation.properties["urlParamNames"] = ["datefilter"];
        operation.resultType = valueObjects.CalendarDayResults;
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
    public function getSummary(apikey:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getSummary");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(apikey) ;
        return _internal_token;
    }
     
    /**
      * This method is a generated wrapper used to call the 'getEventsByDay' operation. It returns an mx.rpc.AsyncToken whose
      * result property will be populated with the result of the operation when the server response is received.
      * To use this result from MXML code, define a CallResponder component and assign its token property to this method's return value.
      * You can then bind to CallResponder.lastResult or listen for the CallResponder.result or fault events.
      *
      * @see mx.rpc.AsyncToken
      * @see mx.rpc.CallResponder 
      *
      * @return an mx.rpc.AsyncToken whose result property will be populated with the result of the operation when the server response is received.
      */
    public function getEventsByDay(datefilter:String, apikey:String) : mx.rpc.AsyncToken
    {
        var _internal_operation:mx.rpc.AbstractOperation = _serviceControl.getOperation("getEventsByDay");
        var _internal_token:mx.rpc.AsyncToken = _internal_operation.send(datefilter,apikey) ;
        return _internal_token;
    }
     
}

}
