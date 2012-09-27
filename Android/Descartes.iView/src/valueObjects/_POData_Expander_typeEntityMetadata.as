
/**
 * This is a generated class and is not intended for modification.  
 */
package valueObjects
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.styles.StyleValidator;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import mx.collections.ArrayCollection;
import mx.events.ValidationResultEvent;
import valueObjects.PurchaseOrderItems_type;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _POData_Expander_typeEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("ShippingOrders", "PurchaseOrderItems");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("ShippingOrders", "PurchaseOrderItems");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("ShippingOrders", "PurchaseOrderItems");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("ShippingOrders", "PurchaseOrderItems");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("ShippingOrders", "PurchaseOrderItems");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array("ShippingOrders", "PurchaseOrderItems");
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "POData_Expander_type";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _ShippingOrdersIsValid:Boolean;
    model_internal var _ShippingOrdersValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ShippingOrdersIsValidCacheInitialized:Boolean = false;
    model_internal var _ShippingOrdersValidationFailureMessages:Array;
    
    model_internal var _PurchaseOrderItemsIsValid:Boolean;
    model_internal var _PurchaseOrderItemsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PurchaseOrderItemsIsValidCacheInitialized:Boolean = false;
    model_internal var _PurchaseOrderItemsValidationFailureMessages:Array;

    model_internal var _instance:_Super_POData_Expander_type;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _POData_Expander_typeEntityMetadata(value : _Super_POData_Expander_type)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["ShippingOrders"] = new Array();
            model_internal::dependentsOnMap["PurchaseOrderItems"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
            model_internal::collectionBaseMap["ShippingOrders"] = "Object";
            model_internal::collectionBaseMap["PurchaseOrderItems"] = "valueObjects.PurchaseOrderItems_type";
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["ShippingOrders"] = "ArrayCollection";
        model_internal::propertyTypeMap["PurchaseOrderItems"] = "ArrayCollection";

        model_internal::_instance = value;
        model_internal::_ShippingOrdersValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForShippingOrders);
        model_internal::_ShippingOrdersValidator.required = true;
        model_internal::_ShippingOrdersValidator.requiredFieldError = "ShippingOrders is required";
        //model_internal::_ShippingOrdersValidator.source = model_internal::_instance;
        //model_internal::_ShippingOrdersValidator.property = "ShippingOrders";
        model_internal::_PurchaseOrderItemsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPurchaseOrderItems);
        model_internal::_PurchaseOrderItemsValidator.required = true;
        model_internal::_PurchaseOrderItemsValidator.requiredFieldError = "PurchaseOrderItems is required";
        //model_internal::_PurchaseOrderItemsValidator.source = model_internal::_instance;
        //model_internal::_PurchaseOrderItemsValidator.property = "PurchaseOrderItems";
    }

    override public function getEntityName():String
    {
        return model_internal::entityName;
    }

    override public function getProperties():Array
    {
        return model_internal::allProperties;
    }

    override public function getAssociationProperties():Array
    {
        return model_internal::allAssociationProperties;
    }

    override public function getRequiredProperties():Array
    {
         return model_internal::allRequiredProperties;   
    }

    override public function getDataProperties():Array
    {
        return model_internal::dataProperties;
    }

    public function getSourceProperties():Array
    {
        return model_internal::sourceProperties;
    }

    public function getNonDerivedProperties():Array
    {
        return model_internal::nonDerivedProperties;
    }

    override public function getGuardedProperties():Array
    {
        return model_internal::guardedProperties;
    }

    override public function getUnguardedProperties():Array
    {
        return model_internal::allAlwaysAvailableProperties;
    }

    override public function getDependants(propertyName:String):Array
    {
       if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a data property of entity POData_Expander_type");
            
       return model_internal::dependentsOnMap[propertyName] as Array;  
    }

    override public function getDependedOnServices():Array
    {
        return model_internal::dependedOnServices;
    }

    override public function getCollectionProperties():Array
    {
        return model_internal::collectionProperties;
    }

    override public function getCollectionBase(propertyName:String):String
    {
        if (model_internal::collectionProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a collection property of entity POData_Expander_type");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of POData_Expander_type");

        return model_internal::propertyTypeMap[propertyName];
    }

    override public function getAvailableProperties():com.adobe.fiber.valueobjects.IPropertyIterator
    {
        return new com.adobe.fiber.valueobjects.AvailablePropertyIterator(this);
    }

    override public function getValue(propertyName:String):*
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity POData_Expander_type");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity POData_Expander_type");
        }

        model_internal::_instance[propertyName] = value;
    }

    override public function getMappedByProperty(associationProperty:String):String
    {
        switch(associationProperty)
        {
            default:
            {
                return null;
            }
        }
    }

    override public function getPropertyLength(propertyName:String):int
    {
        switch(propertyName)
        {
            default:
            {
                return 0;
            }
        }
    }

    override public function isAvailable(propertyName:String):Boolean
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity POData_Expander_type");
        }

        if (model_internal::allAlwaysAvailableProperties.indexOf(propertyName) != -1)
        {
            return true;
        }

        switch(propertyName)
        {
            default:
            {
                return true;
            }
        }
    }

    override public function getIdentityMap():Object
    {
        var returnMap:Object = new Object();

        return returnMap;
    }

    [Bindable(event="propertyChange")]
    override public function get invalidConstraints():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_invalidConstraints;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_invalidConstraints;        
        }
    }

    [Bindable(event="propertyChange")]
    override public function get validationFailureMessages():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
    }

    override public function getDependantInvalidConstraints(propertyName:String):Array
    {
        var dependants:Array = getDependants(propertyName);
        if (dependants.length == 0)
        {
            return emptyArray;
        }

        var currentlyInvalid:Array = invalidConstraints;
        if (currentlyInvalid.length == 0)
        {
            return emptyArray;
        }

        var filterFunc:Function = function(element:*, index:int, arr:Array):Boolean
        {
            return dependants.indexOf(element) > -1;
        }

        return currentlyInvalid.filter(filterFunc);
    }

    /**
     * isValid
     */
    [Bindable(event="propertyChange")] 
    public function get isValid() : Boolean
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_isValid;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_isValid;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isShippingOrdersAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPurchaseOrderItemsAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnShippingOrders():void
    {
        if (model_internal::_ShippingOrdersIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfShippingOrders = null;
            model_internal::calculateShippingOrdersIsValid();
        }
    }
    public function invalidateDependentOnPurchaseOrderItems():void
    {
        if (model_internal::_PurchaseOrderItemsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPurchaseOrderItems = null;
            model_internal::calculatePurchaseOrderItemsIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get ShippingOrdersStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ShippingOrdersValidator() : StyleValidator
    {
        return model_internal::_ShippingOrdersValidator;
    }

    model_internal function set _ShippingOrdersIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ShippingOrdersIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ShippingOrdersIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ShippingOrdersIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ShippingOrdersIsValid():Boolean
    {
        if (!model_internal::_ShippingOrdersIsValidCacheInitialized)
        {
            model_internal::calculateShippingOrdersIsValid();
        }

        return model_internal::_ShippingOrdersIsValid;
    }

    model_internal function calculateShippingOrdersIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ShippingOrdersValidator.validate(model_internal::_instance.ShippingOrders)
        model_internal::_ShippingOrdersIsValid_der = (valRes.results == null);
        model_internal::_ShippingOrdersIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ShippingOrdersValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ShippingOrdersValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ShippingOrdersValidationFailureMessages():Array
    {
        if (model_internal::_ShippingOrdersValidationFailureMessages == null)
            model_internal::calculateShippingOrdersIsValid();

        return _ShippingOrdersValidationFailureMessages;
    }

    model_internal function set ShippingOrdersValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ShippingOrdersValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_ShippingOrdersValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ShippingOrdersValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PurchaseOrderItemsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PurchaseOrderItemsValidator() : StyleValidator
    {
        return model_internal::_PurchaseOrderItemsValidator;
    }

    model_internal function set _PurchaseOrderItemsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PurchaseOrderItemsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PurchaseOrderItemsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PurchaseOrderItemsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PurchaseOrderItemsIsValid():Boolean
    {
        if (!model_internal::_PurchaseOrderItemsIsValidCacheInitialized)
        {
            model_internal::calculatePurchaseOrderItemsIsValid();
        }

        return model_internal::_PurchaseOrderItemsIsValid;
    }

    model_internal function calculatePurchaseOrderItemsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PurchaseOrderItemsValidator.validate(model_internal::_instance.PurchaseOrderItems)
        model_internal::_PurchaseOrderItemsIsValid_der = (valRes.results == null);
        model_internal::_PurchaseOrderItemsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PurchaseOrderItemsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PurchaseOrderItemsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PurchaseOrderItemsValidationFailureMessages():Array
    {
        if (model_internal::_PurchaseOrderItemsValidationFailureMessages == null)
            model_internal::calculatePurchaseOrderItemsIsValid();

        return _PurchaseOrderItemsValidationFailureMessages;
    }

    model_internal function set PurchaseOrderItemsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PurchaseOrderItemsValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_PurchaseOrderItemsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PurchaseOrderItemsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }


     /**
     * 
     * @inheritDoc 
     */ 
     override public function getStyle(propertyName:String):com.adobe.fiber.styles.IStyle
     {
         switch(propertyName)
         {
            default:
            {
                return null;
            }
         }
     }
     
     /**
     * 
     * @inheritDoc 
     *  
     */  
     override public function getPropertyValidationFailureMessages(propertyName:String):Array
     {
         switch(propertyName)
         {
            case("ShippingOrders"):
            {
                return ShippingOrdersValidationFailureMessages;
            }
            case("PurchaseOrderItems"):
            {
                return PurchaseOrderItemsValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
