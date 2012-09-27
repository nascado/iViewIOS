
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
internal class _Top10PortPairDataEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("Fact1", "Fact2", "RollupDimensionValue");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("Fact1", "Fact2", "RollupDimensionValue");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("Fact1", "Fact2", "RollupDimensionValue");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("Fact1", "Fact2", "RollupDimensionValue");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("Fact1", "Fact2", "RollupDimensionValue");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Top10PortPairData";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _Fact2IsValid:Boolean;
    model_internal var _Fact2Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Fact2IsValidCacheInitialized:Boolean = false;
    model_internal var _Fact2ValidationFailureMessages:Array;
    
    model_internal var _RollupDimensionValueIsValid:Boolean;
    model_internal var _RollupDimensionValueValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _RollupDimensionValueIsValidCacheInitialized:Boolean = false;
    model_internal var _RollupDimensionValueValidationFailureMessages:Array;

    model_internal var _instance:_Super_Top10PortPairData;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Top10PortPairDataEntityMetadata(value : _Super_Top10PortPairData)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["Fact1"] = new Array();
            model_internal::dependentsOnMap["Fact2"] = new Array();
            model_internal::dependentsOnMap["RollupDimensionValue"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["Fact1"] = "int";
        model_internal::propertyTypeMap["Fact2"] = "String";
        model_internal::propertyTypeMap["RollupDimensionValue"] = "String";

        model_internal::_instance = value;
        model_internal::_Fact2Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFact2);
        model_internal::_Fact2Validator.required = true;
        model_internal::_Fact2Validator.requiredFieldError = "Fact2 is required";
        //model_internal::_Fact2Validator.source = model_internal::_instance;
        //model_internal::_Fact2Validator.property = "Fact2";
        model_internal::_RollupDimensionValueValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRollupDimensionValue);
        model_internal::_RollupDimensionValueValidator.required = true;
        model_internal::_RollupDimensionValueValidator.requiredFieldError = "RollupDimensionValue is required";
        //model_internal::_RollupDimensionValueValidator.source = model_internal::_instance;
        //model_internal::_RollupDimensionValueValidator.property = "RollupDimensionValue";
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
            throw new Error(propertyName + " is not a data property of entity Top10PortPairData");
            
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
            throw new Error(propertyName + " is not a collection property of entity Top10PortPairData");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Top10PortPairData");

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
            throw new Error(propertyName + " does not exist for entity Top10PortPairData");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Top10PortPairData");
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
            throw new Error(propertyName + " does not exist for entity Top10PortPairData");
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
    public function get isFact1Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFact2Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRollupDimensionValueAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnFact2():void
    {
        if (model_internal::_Fact2IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFact2 = null;
            model_internal::calculateFact2IsValid();
        }
    }
    public function invalidateDependentOnRollupDimensionValue():void
    {
        if (model_internal::_RollupDimensionValueIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRollupDimensionValue = null;
            model_internal::calculateRollupDimensionValueIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get Fact1Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Fact2Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Fact2Validator() : StyleValidator
    {
        return model_internal::_Fact2Validator;
    }

    model_internal function set _Fact2IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Fact2IsValid;         
        if (oldValue !== value)
        {
            model_internal::_Fact2IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Fact2IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Fact2IsValid():Boolean
    {
        if (!model_internal::_Fact2IsValidCacheInitialized)
        {
            model_internal::calculateFact2IsValid();
        }

        return model_internal::_Fact2IsValid;
    }

    model_internal function calculateFact2IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Fact2Validator.validate(model_internal::_instance.Fact2)
        model_internal::_Fact2IsValid_der = (valRes.results == null);
        model_internal::_Fact2IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Fact2ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Fact2ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Fact2ValidationFailureMessages():Array
    {
        if (model_internal::_Fact2ValidationFailureMessages == null)
            model_internal::calculateFact2IsValid();

        return _Fact2ValidationFailureMessages;
    }

    model_internal function set Fact2ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Fact2ValidationFailureMessages;

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
            model_internal::_Fact2ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Fact2ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get RollupDimensionValueStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get RollupDimensionValueValidator() : StyleValidator
    {
        return model_internal::_RollupDimensionValueValidator;
    }

    model_internal function set _RollupDimensionValueIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_RollupDimensionValueIsValid;         
        if (oldValue !== value)
        {
            model_internal::_RollupDimensionValueIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RollupDimensionValueIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get RollupDimensionValueIsValid():Boolean
    {
        if (!model_internal::_RollupDimensionValueIsValidCacheInitialized)
        {
            model_internal::calculateRollupDimensionValueIsValid();
        }

        return model_internal::_RollupDimensionValueIsValid;
    }

    model_internal function calculateRollupDimensionValueIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_RollupDimensionValueValidator.validate(model_internal::_instance.RollupDimensionValue)
        model_internal::_RollupDimensionValueIsValid_der = (valRes.results == null);
        model_internal::_RollupDimensionValueIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::RollupDimensionValueValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::RollupDimensionValueValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get RollupDimensionValueValidationFailureMessages():Array
    {
        if (model_internal::_RollupDimensionValueValidationFailureMessages == null)
            model_internal::calculateRollupDimensionValueIsValid();

        return _RollupDimensionValueValidationFailureMessages;
    }

    model_internal function set RollupDimensionValueValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_RollupDimensionValueValidationFailureMessages;

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
            model_internal::_RollupDimensionValueValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RollupDimensionValueValidationFailureMessages", oldValue, value));
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
            case("Fact2"):
            {
                return Fact2ValidationFailureMessages;
            }
            case("RollupDimensionValue"):
            {
                return RollupDimensionValueValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
