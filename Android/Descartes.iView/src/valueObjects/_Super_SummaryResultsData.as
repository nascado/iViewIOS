/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - SummaryResultsData.as.
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
public class _Super_SummaryResultsData extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _SummaryResultsDataEntityMetadata;
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
    private var _internal_NumArrivalsOcean : int;
    private var _internal_NumArrivals : int;
    private var _internal_NumArrivalsOther : int;
    private var _internal_NumArrivalsAir : int;
    private var _internal_EventDate : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_SummaryResultsData()
    {
        _model = new _SummaryResultsDataEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "EventDate", model_internal::setterListenerEventDate));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get NumArrivalsOcean() : int
    {
        return _internal_NumArrivalsOcean;
    }

    [Bindable(event="propertyChange")]
    public function get NumArrivals() : int
    {
        return _internal_NumArrivals;
    }

    [Bindable(event="propertyChange")]
    public function get NumArrivalsOther() : int
    {
        return _internal_NumArrivalsOther;
    }

    [Bindable(event="propertyChange")]
    public function get NumArrivalsAir() : int
    {
        return _internal_NumArrivalsAir;
    }

    [Bindable(event="propertyChange")]
    public function get EventDate() : String
    {
        return _internal_EventDate;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set NumArrivalsOcean(value:int) : void
    {
        var oldValue:int = _internal_NumArrivalsOcean;
        if (oldValue !== value)
        {
            _internal_NumArrivalsOcean = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "NumArrivalsOcean", oldValue, _internal_NumArrivalsOcean));
        }
    }

    public function set NumArrivals(value:int) : void
    {
        var oldValue:int = _internal_NumArrivals;
        if (oldValue !== value)
        {
            _internal_NumArrivals = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "NumArrivals", oldValue, _internal_NumArrivals));
        }
    }

    public function set NumArrivalsOther(value:int) : void
    {
        var oldValue:int = _internal_NumArrivalsOther;
        if (oldValue !== value)
        {
            _internal_NumArrivalsOther = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "NumArrivalsOther", oldValue, _internal_NumArrivalsOther));
        }
    }

    public function set NumArrivalsAir(value:int) : void
    {
        var oldValue:int = _internal_NumArrivalsAir;
        if (oldValue !== value)
        {
            _internal_NumArrivalsAir = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "NumArrivalsAir", oldValue, _internal_NumArrivalsAir));
        }
    }

    public function set EventDate(value:String) : void
    {
        var oldValue:String = _internal_EventDate;
        if (oldValue !== value)
        {
            _internal_EventDate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "EventDate", oldValue, _internal_EventDate));
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

    model_internal function setterListenerEventDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEventDate();
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
        if (!_model.EventDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_EventDateValidationFailureMessages);
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
    public function get _model() : _SummaryResultsDataEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _SummaryResultsDataEntityMetadata) : void
    {
        var oldValue : _SummaryResultsDataEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfEventDate : Array = null;
    model_internal var _doValidationLastValOfEventDate : String;

    model_internal function _doValidationForEventDate(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEventDate != null && model_internal::_doValidationLastValOfEventDate == value)
           return model_internal::_doValidationCacheOfEventDate ;

        _model.model_internal::_EventDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEventDateAvailable && _internal_EventDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "EventDate is required"));
        }

        model_internal::_doValidationCacheOfEventDate = validationFailures;
        model_internal::_doValidationLastValOfEventDate = value;

        return validationFailures;
    }
    

}

}
