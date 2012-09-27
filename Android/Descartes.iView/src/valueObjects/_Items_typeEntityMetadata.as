
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
import mx.events.ValidationResultEvent;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _Items_typeEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("PO_Number", "Quantity", "CBM", "PO_Date", "PO_HeaderId", "PartNumber", "Kilos", "PartDescription");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("PO_Number", "Quantity", "CBM", "PO_Date", "PO_HeaderId", "PartNumber", "Kilos", "PartDescription");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("PO_Number", "Quantity", "CBM", "PO_Date", "PO_HeaderId", "PartNumber", "Kilos", "PartDescription");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("PO_Number", "Quantity", "CBM", "PO_Date", "PO_HeaderId", "PartNumber", "Kilos", "PartDescription");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("PO_Number", "Quantity", "CBM", "PO_Date", "PO_HeaderId", "PartNumber", "Kilos", "PartDescription");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Items_type";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _PO_NumberIsValid:Boolean;
    model_internal var _PO_NumberValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PO_NumberIsValidCacheInitialized:Boolean = false;
    model_internal var _PO_NumberValidationFailureMessages:Array;
    
    model_internal var _QuantityIsValid:Boolean;
    model_internal var _QuantityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _QuantityIsValidCacheInitialized:Boolean = false;
    model_internal var _QuantityValidationFailureMessages:Array;
    
    model_internal var _PO_DateIsValid:Boolean;
    model_internal var _PO_DateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PO_DateIsValidCacheInitialized:Boolean = false;
    model_internal var _PO_DateValidationFailureMessages:Array;
    
    model_internal var _PO_HeaderIdIsValid:Boolean;
    model_internal var _PO_HeaderIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PO_HeaderIdIsValidCacheInitialized:Boolean = false;
    model_internal var _PO_HeaderIdValidationFailureMessages:Array;
    
    model_internal var _PartNumberIsValid:Boolean;
    model_internal var _PartNumberValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PartNumberIsValidCacheInitialized:Boolean = false;
    model_internal var _PartNumberValidationFailureMessages:Array;
    
    model_internal var _KilosIsValid:Boolean;
    model_internal var _KilosValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _KilosIsValidCacheInitialized:Boolean = false;
    model_internal var _KilosValidationFailureMessages:Array;
    
    model_internal var _PartDescriptionIsValid:Boolean;
    model_internal var _PartDescriptionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PartDescriptionIsValidCacheInitialized:Boolean = false;
    model_internal var _PartDescriptionValidationFailureMessages:Array;

    model_internal var _instance:_Super_Items_type;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Items_typeEntityMetadata(value : _Super_Items_type)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["PO_Number"] = new Array();
            model_internal::dependentsOnMap["Quantity"] = new Array();
            model_internal::dependentsOnMap["CBM"] = new Array();
            model_internal::dependentsOnMap["PO_Date"] = new Array();
            model_internal::dependentsOnMap["PO_HeaderId"] = new Array();
            model_internal::dependentsOnMap["PartNumber"] = new Array();
            model_internal::dependentsOnMap["Kilos"] = new Array();
            model_internal::dependentsOnMap["PartDescription"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["PO_Number"] = "String";
        model_internal::propertyTypeMap["Quantity"] = "String";
        model_internal::propertyTypeMap["CBM"] = "int";
        model_internal::propertyTypeMap["PO_Date"] = "String";
        model_internal::propertyTypeMap["PO_HeaderId"] = "String";
        model_internal::propertyTypeMap["PartNumber"] = "String";
        model_internal::propertyTypeMap["Kilos"] = "String";
        model_internal::propertyTypeMap["PartDescription"] = "String";

        model_internal::_instance = value;
        model_internal::_PO_NumberValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPO_Number);
        model_internal::_PO_NumberValidator.required = true;
        model_internal::_PO_NumberValidator.requiredFieldError = "PO_Number is required";
        //model_internal::_PO_NumberValidator.source = model_internal::_instance;
        //model_internal::_PO_NumberValidator.property = "PO_Number";
        model_internal::_QuantityValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForQuantity);
        model_internal::_QuantityValidator.required = true;
        model_internal::_QuantityValidator.requiredFieldError = "Quantity is required";
        //model_internal::_QuantityValidator.source = model_internal::_instance;
        //model_internal::_QuantityValidator.property = "Quantity";
        model_internal::_PO_DateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPO_Date);
        model_internal::_PO_DateValidator.required = true;
        model_internal::_PO_DateValidator.requiredFieldError = "PO_Date is required";
        //model_internal::_PO_DateValidator.source = model_internal::_instance;
        //model_internal::_PO_DateValidator.property = "PO_Date";
        model_internal::_PO_HeaderIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPO_HeaderId);
        model_internal::_PO_HeaderIdValidator.required = true;
        model_internal::_PO_HeaderIdValidator.requiredFieldError = "PO_HeaderId is required";
        //model_internal::_PO_HeaderIdValidator.source = model_internal::_instance;
        //model_internal::_PO_HeaderIdValidator.property = "PO_HeaderId";
        model_internal::_PartNumberValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPartNumber);
        model_internal::_PartNumberValidator.required = true;
        model_internal::_PartNumberValidator.requiredFieldError = "PartNumber is required";
        //model_internal::_PartNumberValidator.source = model_internal::_instance;
        //model_internal::_PartNumberValidator.property = "PartNumber";
        model_internal::_KilosValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForKilos);
        model_internal::_KilosValidator.required = true;
        model_internal::_KilosValidator.requiredFieldError = "Kilos is required";
        //model_internal::_KilosValidator.source = model_internal::_instance;
        //model_internal::_KilosValidator.property = "Kilos";
        model_internal::_PartDescriptionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPartDescription);
        model_internal::_PartDescriptionValidator.required = true;
        model_internal::_PartDescriptionValidator.requiredFieldError = "PartDescription is required";
        //model_internal::_PartDescriptionValidator.source = model_internal::_instance;
        //model_internal::_PartDescriptionValidator.property = "PartDescription";
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
            throw new Error(propertyName + " is not a data property of entity Items_type");
            
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
            throw new Error(propertyName + " is not a collection property of entity Items_type");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Items_type");

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
            throw new Error(propertyName + " does not exist for entity Items_type");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Items_type");
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
            throw new Error(propertyName + " does not exist for entity Items_type");
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
    public function get isPO_NumberAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isQuantityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCBMAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPO_DateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPO_HeaderIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPartNumberAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isKilosAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPartDescriptionAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnPO_Number():void
    {
        if (model_internal::_PO_NumberIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPO_Number = null;
            model_internal::calculatePO_NumberIsValid();
        }
    }
    public function invalidateDependentOnQuantity():void
    {
        if (model_internal::_QuantityIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfQuantity = null;
            model_internal::calculateQuantityIsValid();
        }
    }
    public function invalidateDependentOnPO_Date():void
    {
        if (model_internal::_PO_DateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPO_Date = null;
            model_internal::calculatePO_DateIsValid();
        }
    }
    public function invalidateDependentOnPO_HeaderId():void
    {
        if (model_internal::_PO_HeaderIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPO_HeaderId = null;
            model_internal::calculatePO_HeaderIdIsValid();
        }
    }
    public function invalidateDependentOnPartNumber():void
    {
        if (model_internal::_PartNumberIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPartNumber = null;
            model_internal::calculatePartNumberIsValid();
        }
    }
    public function invalidateDependentOnKilos():void
    {
        if (model_internal::_KilosIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfKilos = null;
            model_internal::calculateKilosIsValid();
        }
    }
    public function invalidateDependentOnPartDescription():void
    {
        if (model_internal::_PartDescriptionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPartDescription = null;
            model_internal::calculatePartDescriptionIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get PO_NumberStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PO_NumberValidator() : StyleValidator
    {
        return model_internal::_PO_NumberValidator;
    }

    model_internal function set _PO_NumberIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PO_NumberIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PO_NumberIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PO_NumberIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PO_NumberIsValid():Boolean
    {
        if (!model_internal::_PO_NumberIsValidCacheInitialized)
        {
            model_internal::calculatePO_NumberIsValid();
        }

        return model_internal::_PO_NumberIsValid;
    }

    model_internal function calculatePO_NumberIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PO_NumberValidator.validate(model_internal::_instance.PO_Number)
        model_internal::_PO_NumberIsValid_der = (valRes.results == null);
        model_internal::_PO_NumberIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PO_NumberValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PO_NumberValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PO_NumberValidationFailureMessages():Array
    {
        if (model_internal::_PO_NumberValidationFailureMessages == null)
            model_internal::calculatePO_NumberIsValid();

        return _PO_NumberValidationFailureMessages;
    }

    model_internal function set PO_NumberValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PO_NumberValidationFailureMessages;

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
            model_internal::_PO_NumberValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PO_NumberValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get QuantityStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get QuantityValidator() : StyleValidator
    {
        return model_internal::_QuantityValidator;
    }

    model_internal function set _QuantityIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_QuantityIsValid;         
        if (oldValue !== value)
        {
            model_internal::_QuantityIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "QuantityIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get QuantityIsValid():Boolean
    {
        if (!model_internal::_QuantityIsValidCacheInitialized)
        {
            model_internal::calculateQuantityIsValid();
        }

        return model_internal::_QuantityIsValid;
    }

    model_internal function calculateQuantityIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_QuantityValidator.validate(model_internal::_instance.Quantity)
        model_internal::_QuantityIsValid_der = (valRes.results == null);
        model_internal::_QuantityIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::QuantityValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::QuantityValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get QuantityValidationFailureMessages():Array
    {
        if (model_internal::_QuantityValidationFailureMessages == null)
            model_internal::calculateQuantityIsValid();

        return _QuantityValidationFailureMessages;
    }

    model_internal function set QuantityValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_QuantityValidationFailureMessages;

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
            model_internal::_QuantityValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "QuantityValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get CBMStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PO_DateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PO_DateValidator() : StyleValidator
    {
        return model_internal::_PO_DateValidator;
    }

    model_internal function set _PO_DateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PO_DateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PO_DateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PO_DateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PO_DateIsValid():Boolean
    {
        if (!model_internal::_PO_DateIsValidCacheInitialized)
        {
            model_internal::calculatePO_DateIsValid();
        }

        return model_internal::_PO_DateIsValid;
    }

    model_internal function calculatePO_DateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PO_DateValidator.validate(model_internal::_instance.PO_Date)
        model_internal::_PO_DateIsValid_der = (valRes.results == null);
        model_internal::_PO_DateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PO_DateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PO_DateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PO_DateValidationFailureMessages():Array
    {
        if (model_internal::_PO_DateValidationFailureMessages == null)
            model_internal::calculatePO_DateIsValid();

        return _PO_DateValidationFailureMessages;
    }

    model_internal function set PO_DateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PO_DateValidationFailureMessages;

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
            model_internal::_PO_DateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PO_DateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PO_HeaderIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PO_HeaderIdValidator() : StyleValidator
    {
        return model_internal::_PO_HeaderIdValidator;
    }

    model_internal function set _PO_HeaderIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PO_HeaderIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PO_HeaderIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PO_HeaderIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PO_HeaderIdIsValid():Boolean
    {
        if (!model_internal::_PO_HeaderIdIsValidCacheInitialized)
        {
            model_internal::calculatePO_HeaderIdIsValid();
        }

        return model_internal::_PO_HeaderIdIsValid;
    }

    model_internal function calculatePO_HeaderIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PO_HeaderIdValidator.validate(model_internal::_instance.PO_HeaderId)
        model_internal::_PO_HeaderIdIsValid_der = (valRes.results == null);
        model_internal::_PO_HeaderIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PO_HeaderIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PO_HeaderIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PO_HeaderIdValidationFailureMessages():Array
    {
        if (model_internal::_PO_HeaderIdValidationFailureMessages == null)
            model_internal::calculatePO_HeaderIdIsValid();

        return _PO_HeaderIdValidationFailureMessages;
    }

    model_internal function set PO_HeaderIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PO_HeaderIdValidationFailureMessages;

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
            model_internal::_PO_HeaderIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PO_HeaderIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PartNumberStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PartNumberValidator() : StyleValidator
    {
        return model_internal::_PartNumberValidator;
    }

    model_internal function set _PartNumberIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PartNumberIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PartNumberIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PartNumberIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PartNumberIsValid():Boolean
    {
        if (!model_internal::_PartNumberIsValidCacheInitialized)
        {
            model_internal::calculatePartNumberIsValid();
        }

        return model_internal::_PartNumberIsValid;
    }

    model_internal function calculatePartNumberIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PartNumberValidator.validate(model_internal::_instance.PartNumber)
        model_internal::_PartNumberIsValid_der = (valRes.results == null);
        model_internal::_PartNumberIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PartNumberValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PartNumberValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PartNumberValidationFailureMessages():Array
    {
        if (model_internal::_PartNumberValidationFailureMessages == null)
            model_internal::calculatePartNumberIsValid();

        return _PartNumberValidationFailureMessages;
    }

    model_internal function set PartNumberValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PartNumberValidationFailureMessages;

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
            model_internal::_PartNumberValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PartNumberValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get KilosStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get KilosValidator() : StyleValidator
    {
        return model_internal::_KilosValidator;
    }

    model_internal function set _KilosIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_KilosIsValid;         
        if (oldValue !== value)
        {
            model_internal::_KilosIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "KilosIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get KilosIsValid():Boolean
    {
        if (!model_internal::_KilosIsValidCacheInitialized)
        {
            model_internal::calculateKilosIsValid();
        }

        return model_internal::_KilosIsValid;
    }

    model_internal function calculateKilosIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_KilosValidator.validate(model_internal::_instance.Kilos)
        model_internal::_KilosIsValid_der = (valRes.results == null);
        model_internal::_KilosIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::KilosValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::KilosValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get KilosValidationFailureMessages():Array
    {
        if (model_internal::_KilosValidationFailureMessages == null)
            model_internal::calculateKilosIsValid();

        return _KilosValidationFailureMessages;
    }

    model_internal function set KilosValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_KilosValidationFailureMessages;

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
            model_internal::_KilosValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "KilosValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PartDescriptionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PartDescriptionValidator() : StyleValidator
    {
        return model_internal::_PartDescriptionValidator;
    }

    model_internal function set _PartDescriptionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PartDescriptionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PartDescriptionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PartDescriptionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PartDescriptionIsValid():Boolean
    {
        if (!model_internal::_PartDescriptionIsValidCacheInitialized)
        {
            model_internal::calculatePartDescriptionIsValid();
        }

        return model_internal::_PartDescriptionIsValid;
    }

    model_internal function calculatePartDescriptionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PartDescriptionValidator.validate(model_internal::_instance.PartDescription)
        model_internal::_PartDescriptionIsValid_der = (valRes.results == null);
        model_internal::_PartDescriptionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PartDescriptionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PartDescriptionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PartDescriptionValidationFailureMessages():Array
    {
        if (model_internal::_PartDescriptionValidationFailureMessages == null)
            model_internal::calculatePartDescriptionIsValid();

        return _PartDescriptionValidationFailureMessages;
    }

    model_internal function set PartDescriptionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PartDescriptionValidationFailureMessages;

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
            model_internal::_PartDescriptionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PartDescriptionValidationFailureMessages", oldValue, value));
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
            case("PO_Number"):
            {
                return PO_NumberValidationFailureMessages;
            }
            case("Quantity"):
            {
                return QuantityValidationFailureMessages;
            }
            case("PO_Date"):
            {
                return PO_DateValidationFailureMessages;
            }
            case("PO_HeaderId"):
            {
                return PO_HeaderIdValidationFailureMessages;
            }
            case("PartNumber"):
            {
                return PartNumberValidationFailureMessages;
            }
            case("Kilos"):
            {
                return KilosValidationFailureMessages;
            }
            case("PartDescription"):
            {
                return PartDescriptionValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
