/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - EquipmentUsageFCLDetailData.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.util.FiberUtils;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.Event;
import flash.events.EventDispatcher;
import mx.binding.utils.ChangeWatcher;
import mx.collections.ArrayCollection;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_EquipmentUsageFCLDetailData extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _EquipmentUsageFCLDetailDataEntityMetadata;
    model_internal var _changedObjects:mx.collections.ArrayCollection = new ArrayCollection();

    public function getChangedObjects() : Array
    {
        _changedObjects.addItemAt(this,0);
        return _changedObjects.source;
    }

    public function clearChangedObjects() : void
    {
        _changedObjects.removeAll();
    }

    /**
     * properties
     */
    private var _internal_DateDimensionValue : String;
    private var _internal_Fact1 : int;
    private var _internal_Fact2 : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_EquipmentUsageFCLDetailData()
    {
        _model = new _EquipmentUsageFCLDetailDataEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "DateDimensionValue", model_internal::setterListenerDateDimensionValue));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Fact2", model_internal::setterListenerFact2));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get DateDimensionValue() : String
    {
        return _internal_DateDimensionValue;
    }

    [Bindable(event="propertyChange")]
    public function get Fact1() : int
    {
        return _internal_Fact1;
    }

    [Bindable(event="propertyChange")]
    public function get Fact2() : String
    {
        return _internal_Fact2;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set DateDimensionValue(value:String) : void
    {
        var oldValue:String = _internal_DateDimensionValue;
        if (oldValue !== value)
        {
            _internal_DateDimensionValue = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DateDimensionValue", oldValue, _internal_DateDimensionValue));
        }
    }

    public function set Fact1(value:int) : void
    {
        var oldValue:int = _internal_Fact1;
        if (oldValue !== value)
        {
            _internal_Fact1 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Fact1", oldValue, _internal_Fact1));
        }
    }

    public function set Fact2(value:String) : void
    {
        var oldValue:String = _internal_Fact2;
        if (oldValue !== value)
        {
            _internal_Fact2 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Fact2", oldValue, _internal_Fact2));
        }
    }

    /**
     * Data/source property setter listeners
     *
     * Each data property whose value affects other properties or the validity of the entity
     * needs to invalidate all previously calculated artifacts. These include:
     *  - any derived properties or constraints that reference the given data property.
     *  - any availability guards (variant expressions) that reference the given data property.
     *  - any style validations, message tokens or guards that reference the given data property.
     *  - the validity of the property (and the containing entity) if the given data property has a length restriction.
     *  - the validity of the property (and the containing entity) if the given data property is required.
     */

    model_internal function setterListenerDateDimensionValue(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDateDimensionValue();
    }

    model_internal function setterListenerFact2(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFact2();
    }


    /**
     * valid related derived properties
     */
    model_internal var _isValid : Boolean;
    model_internal var _invalidConstraints:Array = new Array();
    model_internal var _validationFailureMessages:Array = new Array();

    /**
     * derived property calculators
     */
    

    /**
     * isValid calculator
     */
    model_internal function calculateIsValid():Boolean
    {
        var violatedConsts:Array = new Array();
        var validationFailureMessages:Array = new Array();

        var propertyValidity:Boolean = true;
        if (!_model.DateDimensionValueIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_DateDimensionValueValidationFailureMessages);
        }
        if (!_model.Fact2IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Fact2ValidationFailureMessages);
        }

        model_internal::_cacheInitialized_isValid = true;
        model_internal::invalidConstraints_der = violatedConsts;
        model_internal::validationFailureMessages_der = validationFailureMessages;
        return violatedConsts.length == 0 && propertyValidity;
    }

    /**
     * derived property setters
     */

    model_internal function set isValid_der(value:Boolean) : void
    {
        var oldValue:Boolean = model_internal::_isValid;
        if (oldValue !== value)
        {
            model_internal::_isValid = value;
            _model.model_internal::fireChangeEvent("isValid", oldValue, model_internal::_isValid);
        }
    }

    /**
     * derived property getters
     */

    [Transient]
    [Bindable(event="propertyChange")]
    public function get _model() : _EquipmentUsageFCLDetailDataEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _EquipmentUsageFCLDetailDataEntityMetadata) : void
    {
        var oldValue : _EquipmentUsageFCLDetailDataEntityMetadata = model_internal::_dminternal_model;
        if (oldValue !== value)
        {
            model_internal::_dminternal_model = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_model", oldValue, model_internal::_dminternal_model));
        }
    }

    /**
     * methods
     */


    /**
     *  services
     */
    private var _managingService:com.adobe.fiber.services.IFiberManagingService;

    public function set managingService(managingService:com.adobe.fiber.services.IFiberManagingService):void
    {
        _managingService = managingService;
    }

    model_internal function set invalidConstraints_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_invalidConstraints;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_invalidConstraints = value;
            _model.model_internal::fireChangeEvent("invalidConstraints", oldValue, model_internal::_invalidConstraints);
        }
    }

    model_internal function set validationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_validationFailureMessages;
        // avoid firing the event when old and new value are different empty arrays
        if (oldValue !== value && (oldValue.length > 0 || value.length > 0))
        {
            model_internal::_validationFailureMessages = value;
            _model.model_internal::fireChangeEvent("validationFailureMessages", oldValue, model_internal::_validationFailureMessages);
        }
    }

    model_internal var _doValidationCacheOfDateDimensionValue : Array = null;
    model_internal var _doValidationLastValOfDateDimensionValue : String;

    model_internal function _doValidationForDateDimensionValue(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDateDimensionValue != null && model_internal::_doValidationLastValOfDateDimensionValue == value)
           return model_internal::_doValidationCacheOfDateDimensionValue ;

        _model.model_internal::_DateDimensionValueIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDateDimensionValueAvailable && _internal_DateDimensionValue == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "DateDimensionValue is required"));
        }

        model_internal::_doValidationCacheOfDateDimensionValue = validationFailures;
        model_internal::_doValidationLastValOfDateDimensionValue = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFact2 : Array = null;
    model_internal var _doValidationLastValOfFact2 : String;

    model_internal function _doValidationForFact2(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFact2 != null && model_internal::_doValidationLastValOfFact2 == value)
           return model_internal::_doValidationCacheOfFact2 ;

        _model.model_internal::_Fact2IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFact2Available && _internal_Fact2 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Fact2 is required"));
        }

        model_internal::_doValidationCacheOfFact2 = validationFailures;
        model_internal::_doValidationLastValOfFact2 = value;

        return validationFailures;
    }
    

}

}