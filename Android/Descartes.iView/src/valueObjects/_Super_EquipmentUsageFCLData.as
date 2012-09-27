/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - EquipmentUsageFCLData.as.
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
public class _Super_EquipmentUsageFCLData extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _EquipmentUsageFCLDataEntityMetadata;
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
    private var _internal_Fact1 : int;
    private var _internal_Fact2 : String;
    private var _internal_RollupDimensionValue : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_EquipmentUsageFCLData()
    {
        _model = new _EquipmentUsageFCLDataEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Fact2", model_internal::setterListenerFact2));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "RollupDimensionValue", model_internal::setterListenerRollupDimensionValue));

    }

    /**
     * data/source property getters
     */

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

    [Bindable(event="propertyChange")]
    public function get RollupDimensionValue() : String
    {
        return _internal_RollupDimensionValue;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

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

    public function set RollupDimensionValue(value:String) : void
    {
        var oldValue:String = _internal_RollupDimensionValue;
        if (oldValue !== value)
        {
            _internal_RollupDimensionValue = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RollupDimensionValue", oldValue, _internal_RollupDimensionValue));
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

    model_internal function setterListenerFact2(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFact2();
    }

    model_internal function setterListenerRollupDimensionValue(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRollupDimensionValue();
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
        if (!_model.Fact2IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Fact2ValidationFailureMessages);
        }
        if (!_model.RollupDimensionValueIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_RollupDimensionValueValidationFailureMessages);
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
    public function get _model() : _EquipmentUsageFCLDataEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _EquipmentUsageFCLDataEntityMetadata) : void
    {
        var oldValue : _EquipmentUsageFCLDataEntityMetadata = model_internal::_dminternal_model;
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
    
    model_internal var _doValidationCacheOfRollupDimensionValue : Array = null;
    model_internal var _doValidationLastValOfRollupDimensionValue : String;

    model_internal function _doValidationForRollupDimensionValue(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRollupDimensionValue != null && model_internal::_doValidationLastValOfRollupDimensionValue == value)
           return model_internal::_doValidationCacheOfRollupDimensionValue ;

        _model.model_internal::_RollupDimensionValueIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRollupDimensionValueAvailable && _internal_RollupDimensionValue == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "RollupDimensionValue is required"));
        }

        model_internal::_doValidationCacheOfRollupDimensionValue = validationFailures;
        model_internal::_doValidationLastValOfRollupDimensionValue = value;

        return validationFailures;
    }
    

}

}
