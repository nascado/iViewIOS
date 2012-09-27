
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
import valueObjects.POFields;
import valueObjects.POSortInfo;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _POMetaDataEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("totalProperty", "root", "sortInfo", "fields");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("totalProperty", "root", "sortInfo", "fields");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("totalProperty", "root", "sortInfo", "fields");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("totalProperty", "root", "sortInfo", "fields");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("totalProperty", "root", "sortInfo", "fields");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array("sortInfo", "fields");
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "POMetaData";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _totalPropertyIsValid:Boolean;
    model_internal var _totalPropertyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _totalPropertyIsValidCacheInitialized:Boolean = false;
    model_internal var _totalPropertyValidationFailureMessages:Array;
    
    model_internal var _rootIsValid:Boolean;
    model_internal var _rootValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _rootIsValidCacheInitialized:Boolean = false;
    model_internal var _rootValidationFailureMessages:Array;
    
    model_internal var _sortInfoIsValid:Boolean;
    model_internal var _sortInfoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _sortInfoIsValidCacheInitialized:Boolean = false;
    model_internal var _sortInfoValidationFailureMessages:Array;
    
    model_internal var _fieldsIsValid:Boolean;
    model_internal var _fieldsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _fieldsIsValidCacheInitialized:Boolean = false;
    model_internal var _fieldsValidationFailureMessages:Array;

    model_internal var _instance:_Super_POMetaData;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _POMetaDataEntityMetadata(value : _Super_POMetaData)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["totalProperty"] = new Array();
            model_internal::dependentsOnMap["root"] = new Array();
            model_internal::dependentsOnMap["sortInfo"] = new Array();
            model_internal::dependentsOnMap["fields"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
            model_internal::collectionBaseMap["sortInfo"] = "valueObjects.POSortInfo";
            model_internal::collectionBaseMap["fields"] = "valueObjects.POFields";
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["totalProperty"] = "String";
        model_internal::propertyTypeMap["root"] = "String";
        model_internal::propertyTypeMap["sortInfo"] = "ArrayCollection";
        model_internal::propertyTypeMap["fields"] = "ArrayCollection";

        model_internal::_instance = value;
        model_internal::_totalPropertyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTotalProperty);
        model_internal::_totalPropertyValidator.required = true;
        model_internal::_totalPropertyValidator.requiredFieldError = "totalProperty is required";
        //model_internal::_totalPropertyValidator.source = model_internal::_instance;
        //model_internal::_totalPropertyValidator.property = "totalProperty";
        model_internal::_rootValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRoot);
        model_internal::_rootValidator.required = true;
        model_internal::_rootValidator.requiredFieldError = "root is required";
        //model_internal::_rootValidator.source = model_internal::_instance;
        //model_internal::_rootValidator.property = "root";
        model_internal::_sortInfoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSortInfo);
        model_internal::_sortInfoValidator.required = true;
        model_internal::_sortInfoValidator.requiredFieldError = "sortInfo is required";
        //model_internal::_sortInfoValidator.source = model_internal::_instance;
        //model_internal::_sortInfoValidator.property = "sortInfo";
        model_internal::_fieldsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFields);
        model_internal::_fieldsValidator.required = true;
        model_internal::_fieldsValidator.requiredFieldError = "fields is required";
        //model_internal::_fieldsValidator.source = model_internal::_instance;
        //model_internal::_fieldsValidator.property = "fields";
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
            throw new Error(propertyName + " is not a data property of entity POMetaData");
            
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
            throw new Error(propertyName + " is not a collection property of entity POMetaData");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of POMetaData");

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
            throw new Error(propertyName + " does not exist for entity POMetaData");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity POMetaData");
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
            throw new Error(propertyName + " does not exist for entity POMetaData");
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
    public function get isTotalPropertyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRootAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSortInfoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFieldsAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnTotalProperty():void
    {
        if (model_internal::_totalPropertyIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTotalProperty = null;
            model_internal::calculateTotalPropertyIsValid();
        }
    }
    public function invalidateDependentOnRoot():void
    {
        if (model_internal::_rootIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRoot = null;
            model_internal::calculateRootIsValid();
        }
    }
    public function invalidateDependentOnSortInfo():void
    {
        if (model_internal::_sortInfoIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSortInfo = null;
            model_internal::calculateSortInfoIsValid();
        }
    }
    public function invalidateDependentOnFields():void
    {
        if (model_internal::_fieldsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFields = null;
            model_internal::calculateFieldsIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get totalPropertyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get totalPropertyValidator() : StyleValidator
    {
        return model_internal::_totalPropertyValidator;
    }

    model_internal function set _totalPropertyIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_totalPropertyIsValid;         
        if (oldValue !== value)
        {
            model_internal::_totalPropertyIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "totalPropertyIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get totalPropertyIsValid():Boolean
    {
        if (!model_internal::_totalPropertyIsValidCacheInitialized)
        {
            model_internal::calculateTotalPropertyIsValid();
        }

        return model_internal::_totalPropertyIsValid;
    }

    model_internal function calculateTotalPropertyIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_totalPropertyValidator.validate(model_internal::_instance.totalProperty)
        model_internal::_totalPropertyIsValid_der = (valRes.results == null);
        model_internal::_totalPropertyIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::totalPropertyValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::totalPropertyValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get totalPropertyValidationFailureMessages():Array
    {
        if (model_internal::_totalPropertyValidationFailureMessages == null)
            model_internal::calculateTotalPropertyIsValid();

        return _totalPropertyValidationFailureMessages;
    }

    model_internal function set totalPropertyValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_totalPropertyValidationFailureMessages;

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
            model_internal::_totalPropertyValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "totalPropertyValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get rootStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get rootValidator() : StyleValidator
    {
        return model_internal::_rootValidator;
    }

    model_internal function set _rootIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_rootIsValid;         
        if (oldValue !== value)
        {
            model_internal::_rootIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rootIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get rootIsValid():Boolean
    {
        if (!model_internal::_rootIsValidCacheInitialized)
        {
            model_internal::calculateRootIsValid();
        }

        return model_internal::_rootIsValid;
    }

    model_internal function calculateRootIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_rootValidator.validate(model_internal::_instance.root)
        model_internal::_rootIsValid_der = (valRes.results == null);
        model_internal::_rootIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::rootValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::rootValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get rootValidationFailureMessages():Array
    {
        if (model_internal::_rootValidationFailureMessages == null)
            model_internal::calculateRootIsValid();

        return _rootValidationFailureMessages;
    }

    model_internal function set rootValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_rootValidationFailureMessages;

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
            model_internal::_rootValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rootValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get sortInfoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get sortInfoValidator() : StyleValidator
    {
        return model_internal::_sortInfoValidator;
    }

    model_internal function set _sortInfoIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_sortInfoIsValid;         
        if (oldValue !== value)
        {
            model_internal::_sortInfoIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sortInfoIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get sortInfoIsValid():Boolean
    {
        if (!model_internal::_sortInfoIsValidCacheInitialized)
        {
            model_internal::calculateSortInfoIsValid();
        }

        return model_internal::_sortInfoIsValid;
    }

    model_internal function calculateSortInfoIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_sortInfoValidator.validate(model_internal::_instance.sortInfo)
        model_internal::_sortInfoIsValid_der = (valRes.results == null);
        model_internal::_sortInfoIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::sortInfoValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::sortInfoValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get sortInfoValidationFailureMessages():Array
    {
        if (model_internal::_sortInfoValidationFailureMessages == null)
            model_internal::calculateSortInfoIsValid();

        return _sortInfoValidationFailureMessages;
    }

    model_internal function set sortInfoValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_sortInfoValidationFailureMessages;

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
            model_internal::_sortInfoValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sortInfoValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get fieldsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get fieldsValidator() : StyleValidator
    {
        return model_internal::_fieldsValidator;
    }

    model_internal function set _fieldsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_fieldsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_fieldsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fieldsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get fieldsIsValid():Boolean
    {
        if (!model_internal::_fieldsIsValidCacheInitialized)
        {
            model_internal::calculateFieldsIsValid();
        }

        return model_internal::_fieldsIsValid;
    }

    model_internal function calculateFieldsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_fieldsValidator.validate(model_internal::_instance.fields)
        model_internal::_fieldsIsValid_der = (valRes.results == null);
        model_internal::_fieldsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::fieldsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::fieldsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get fieldsValidationFailureMessages():Array
    {
        if (model_internal::_fieldsValidationFailureMessages == null)
            model_internal::calculateFieldsIsValid();

        return _fieldsValidationFailureMessages;
    }

    model_internal function set fieldsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_fieldsValidationFailureMessages;

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
            model_internal::_fieldsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fieldsValidationFailureMessages", oldValue, value));
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
            case("totalProperty"):
            {
                return totalPropertyValidationFailureMessages;
            }
            case("root"):
            {
                return rootValidationFailureMessages;
            }
            case("sortInfo"):
            {
                return sortInfoValidationFailureMessages;
            }
            case("fields"):
            {
                return fieldsValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
