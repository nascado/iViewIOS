/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - ShipmentEventData.as.
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
public class _Super_ShipmentEventData extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _ShipmentEventDataEntityMetadata;
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
    private var _internal_EDIStatusCode : String;
    private var _internal_StatusCode : String;
    private var _internal_Place : String;
    private var _internal_PrimaryValue : String;
    private var _internal_StatusDefinition : Object;
    private var _internal_FlightMonth : String;
    private var _internal_Comment : String;
    private var _internal_Qualifier : String;
    private var _internal_FlightTime : String;
    private var _internal_SortDate : String;
    private var _internal_FlightDay : String;
    private var _internal_FileId : String;
    private var _internal_EventDate : String;
    private var _internal_DisplayHyperLink : String;
    private var _internal_AWBNumber : Object;
    private var _internal_Time : String;
    private var _internal_SortId : String;
    private var _internal_FlightNumber : String;
    private var _internal_Container : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_ShipmentEventData()
    {
        _model = new _ShipmentEventDataEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "EDIStatusCode", model_internal::setterListenerEDIStatusCode));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "StatusCode", model_internal::setterListenerStatusCode));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Place", model_internal::setterListenerPlace));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PrimaryValue", model_internal::setterListenerPrimaryValue));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "StatusDefinition", model_internal::setterListenerStatusDefinition));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "FlightMonth", model_internal::setterListenerFlightMonth));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Comment", model_internal::setterListenerComment));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Qualifier", model_internal::setterListenerQualifier));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "FlightTime", model_internal::setterListenerFlightTime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SortDate", model_internal::setterListenerSortDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "FlightDay", model_internal::setterListenerFlightDay));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "FileId", model_internal::setterListenerFileId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "EventDate", model_internal::setterListenerEventDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "DisplayHyperLink", model_internal::setterListenerDisplayHyperLink));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "AWBNumber", model_internal::setterListenerAWBNumber));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Time", model_internal::setterListenerTime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SortId", model_internal::setterListenerSortId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "FlightNumber", model_internal::setterListenerFlightNumber));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Container", model_internal::setterListenerContainer));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get EDIStatusCode() : String
    {
        return _internal_EDIStatusCode;
    }

    [Bindable(event="propertyChange")]
    public function get StatusCode() : String
    {
        return _internal_StatusCode;
    }

    [Bindable(event="propertyChange")]
    public function get Place() : String
    {
        return _internal_Place;
    }

    [Bindable(event="propertyChange")]
    public function get PrimaryValue() : String
    {
        return _internal_PrimaryValue;
    }

    [Bindable(event="propertyChange")]
    public function get StatusDefinition() : Object
    {
        return _internal_StatusDefinition;
    }

    [Bindable(event="propertyChange")]
    public function get FlightMonth() : String
    {
        return _internal_FlightMonth;
    }

    [Bindable(event="propertyChange")]
    public function get Comment() : String
    {
        return _internal_Comment;
    }

    [Bindable(event="propertyChange")]
    public function get Qualifier() : String
    {
        return _internal_Qualifier;
    }

    [Bindable(event="propertyChange")]
    public function get FlightTime() : String
    {
        return _internal_FlightTime;
    }

    [Bindable(event="propertyChange")]
    public function get SortDate() : String
    {
        return _internal_SortDate;
    }

    [Bindable(event="propertyChange")]
    public function get FlightDay() : String
    {
        return _internal_FlightDay;
    }

    [Bindable(event="propertyChange")]
    public function get FileId() : String
    {
        return _internal_FileId;
    }

    [Bindable(event="propertyChange")]
    public function get EventDate() : String
    {
        return _internal_EventDate;
    }

    [Bindable(event="propertyChange")]
    public function get DisplayHyperLink() : String
    {
        return _internal_DisplayHyperLink;
    }

    [Bindable(event="propertyChange")]
    public function get AWBNumber() : Object
    {
        return _internal_AWBNumber;
    }

    [Bindable(event="propertyChange")]
    public function get Time() : String
    {
        return _internal_Time;
    }

    [Bindable(event="propertyChange")]
    public function get SortId() : String
    {
        return _internal_SortId;
    }

    [Bindable(event="propertyChange")]
    public function get FlightNumber() : String
    {
        return _internal_FlightNumber;
    }

    [Bindable(event="propertyChange")]
    public function get Container() : String
    {
        return _internal_Container;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set EDIStatusCode(value:String) : void
    {
        var oldValue:String = _internal_EDIStatusCode;
        if (oldValue !== value)
        {
            _internal_EDIStatusCode = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "EDIStatusCode", oldValue, _internal_EDIStatusCode));
        }
    }

    public function set StatusCode(value:String) : void
    {
        var oldValue:String = _internal_StatusCode;
        if (oldValue !== value)
        {
            _internal_StatusCode = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "StatusCode", oldValue, _internal_StatusCode));
        }
    }

    public function set Place(value:String) : void
    {
        var oldValue:String = _internal_Place;
        if (oldValue !== value)
        {
            _internal_Place = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Place", oldValue, _internal_Place));
        }
    }

    public function set PrimaryValue(value:String) : void
    {
        var oldValue:String = _internal_PrimaryValue;
        if (oldValue !== value)
        {
            _internal_PrimaryValue = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PrimaryValue", oldValue, _internal_PrimaryValue));
        }
    }

    public function set StatusDefinition(value:Object) : void
    {
        var oldValue:Object = _internal_StatusDefinition;
        if (oldValue !== value)
        {
            _internal_StatusDefinition = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "StatusDefinition", oldValue, _internal_StatusDefinition));
        }
    }

    public function set FlightMonth(value:String) : void
    {
        var oldValue:String = _internal_FlightMonth;
        if (oldValue !== value)
        {
            _internal_FlightMonth = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FlightMonth", oldValue, _internal_FlightMonth));
        }
    }

    public function set Comment(value:String) : void
    {
        var oldValue:String = _internal_Comment;
        if (oldValue !== value)
        {
            _internal_Comment = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Comment", oldValue, _internal_Comment));
        }
    }

    public function set Qualifier(value:String) : void
    {
        var oldValue:String = _internal_Qualifier;
        if (oldValue !== value)
        {
            _internal_Qualifier = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Qualifier", oldValue, _internal_Qualifier));
        }
    }

    public function set FlightTime(value:String) : void
    {
        var oldValue:String = _internal_FlightTime;
        if (oldValue !== value)
        {
            _internal_FlightTime = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FlightTime", oldValue, _internal_FlightTime));
        }
    }

    public function set SortDate(value:String) : void
    {
        var oldValue:String = _internal_SortDate;
        if (oldValue !== value)
        {
            _internal_SortDate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SortDate", oldValue, _internal_SortDate));
        }
    }

    public function set FlightDay(value:String) : void
    {
        var oldValue:String = _internal_FlightDay;
        if (oldValue !== value)
        {
            _internal_FlightDay = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FlightDay", oldValue, _internal_FlightDay));
        }
    }

    public function set FileId(value:String) : void
    {
        var oldValue:String = _internal_FileId;
        if (oldValue !== value)
        {
            _internal_FileId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FileId", oldValue, _internal_FileId));
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

    public function set DisplayHyperLink(value:String) : void
    {
        var oldValue:String = _internal_DisplayHyperLink;
        if (oldValue !== value)
        {
            _internal_DisplayHyperLink = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DisplayHyperLink", oldValue, _internal_DisplayHyperLink));
        }
    }

    public function set AWBNumber(value:Object) : void
    {
        var oldValue:Object = _internal_AWBNumber;
        if (oldValue !== value)
        {
            _internal_AWBNumber = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AWBNumber", oldValue, _internal_AWBNumber));
        }
    }

    public function set Time(value:String) : void
    {
        var oldValue:String = _internal_Time;
        if (oldValue !== value)
        {
            _internal_Time = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Time", oldValue, _internal_Time));
        }
    }

    public function set SortId(value:String) : void
    {
        var oldValue:String = _internal_SortId;
        if (oldValue !== value)
        {
            _internal_SortId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SortId", oldValue, _internal_SortId));
        }
    }

    public function set FlightNumber(value:String) : void
    {
        var oldValue:String = _internal_FlightNumber;
        if (oldValue !== value)
        {
            _internal_FlightNumber = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FlightNumber", oldValue, _internal_FlightNumber));
        }
    }

    public function set Container(value:String) : void
    {
        var oldValue:String = _internal_Container;
        if (oldValue !== value)
        {
            _internal_Container = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Container", oldValue, _internal_Container));
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

    model_internal function setterListenerEDIStatusCode(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEDIStatusCode();
    }

    model_internal function setterListenerStatusCode(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStatusCode();
    }

    model_internal function setterListenerPlace(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPlace();
    }

    model_internal function setterListenerPrimaryValue(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPrimaryValue();
    }

    model_internal function setterListenerStatusDefinition(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStatusDefinition();
    }

    model_internal function setterListenerFlightMonth(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFlightMonth();
    }

    model_internal function setterListenerComment(value:flash.events.Event):void
    {
        _model.invalidateDependentOnComment();
    }

    model_internal function setterListenerQualifier(value:flash.events.Event):void
    {
        _model.invalidateDependentOnQualifier();
    }

    model_internal function setterListenerFlightTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFlightTime();
    }

    model_internal function setterListenerSortDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSortDate();
    }

    model_internal function setterListenerFlightDay(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFlightDay();
    }

    model_internal function setterListenerFileId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFileId();
    }

    model_internal function setterListenerEventDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEventDate();
    }

    model_internal function setterListenerDisplayHyperLink(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDisplayHyperLink();
    }

    model_internal function setterListenerAWBNumber(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAWBNumber();
    }

    model_internal function setterListenerTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTime();
    }

    model_internal function setterListenerSortId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSortId();
    }

    model_internal function setterListenerFlightNumber(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFlightNumber();
    }

    model_internal function setterListenerContainer(value:flash.events.Event):void
    {
        _model.invalidateDependentOnContainer();
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
        if (!_model.EDIStatusCodeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_EDIStatusCodeValidationFailureMessages);
        }
        if (!_model.StatusCodeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_StatusCodeValidationFailureMessages);
        }
        if (!_model.PlaceIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PlaceValidationFailureMessages);
        }
        if (!_model.PrimaryValueIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PrimaryValueValidationFailureMessages);
        }
        if (!_model.StatusDefinitionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_StatusDefinitionValidationFailureMessages);
        }
        if (!_model.FlightMonthIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_FlightMonthValidationFailureMessages);
        }
        if (!_model.CommentIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CommentValidationFailureMessages);
        }
        if (!_model.QualifierIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_QualifierValidationFailureMessages);
        }
        if (!_model.FlightTimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_FlightTimeValidationFailureMessages);
        }
        if (!_model.SortDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SortDateValidationFailureMessages);
        }
        if (!_model.FlightDayIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_FlightDayValidationFailureMessages);
        }
        if (!_model.FileIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_FileIdValidationFailureMessages);
        }
        if (!_model.EventDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_EventDateValidationFailureMessages);
        }
        if (!_model.DisplayHyperLinkIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_DisplayHyperLinkValidationFailureMessages);
        }
        if (!_model.AWBNumberIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_AWBNumberValidationFailureMessages);
        }
        if (!_model.TimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_TimeValidationFailureMessages);
        }
        if (!_model.SortIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SortIdValidationFailureMessages);
        }
        if (!_model.FlightNumberIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_FlightNumberValidationFailureMessages);
        }
        if (!_model.ContainerIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ContainerValidationFailureMessages);
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
    public function get _model() : _ShipmentEventDataEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _ShipmentEventDataEntityMetadata) : void
    {
        var oldValue : _ShipmentEventDataEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfEDIStatusCode : Array = null;
    model_internal var _doValidationLastValOfEDIStatusCode : String;

    model_internal function _doValidationForEDIStatusCode(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEDIStatusCode != null && model_internal::_doValidationLastValOfEDIStatusCode == value)
           return model_internal::_doValidationCacheOfEDIStatusCode ;

        _model.model_internal::_EDIStatusCodeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEDIStatusCodeAvailable && _internal_EDIStatusCode == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "EDIStatusCode is required"));
        }

        model_internal::_doValidationCacheOfEDIStatusCode = validationFailures;
        model_internal::_doValidationLastValOfEDIStatusCode = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfStatusCode : Array = null;
    model_internal var _doValidationLastValOfStatusCode : String;

    model_internal function _doValidationForStatusCode(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfStatusCode != null && model_internal::_doValidationLastValOfStatusCode == value)
           return model_internal::_doValidationCacheOfStatusCode ;

        _model.model_internal::_StatusCodeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStatusCodeAvailable && _internal_StatusCode == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "StatusCode is required"));
        }

        model_internal::_doValidationCacheOfStatusCode = validationFailures;
        model_internal::_doValidationLastValOfStatusCode = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPlace : Array = null;
    model_internal var _doValidationLastValOfPlace : String;

    model_internal function _doValidationForPlace(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPlace != null && model_internal::_doValidationLastValOfPlace == value)
           return model_internal::_doValidationCacheOfPlace ;

        _model.model_internal::_PlaceIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPlaceAvailable && _internal_Place == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Place is required"));
        }

        model_internal::_doValidationCacheOfPlace = validationFailures;
        model_internal::_doValidationLastValOfPlace = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPrimaryValue : Array = null;
    model_internal var _doValidationLastValOfPrimaryValue : String;

    model_internal function _doValidationForPrimaryValue(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPrimaryValue != null && model_internal::_doValidationLastValOfPrimaryValue == value)
           return model_internal::_doValidationCacheOfPrimaryValue ;

        _model.model_internal::_PrimaryValueIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPrimaryValueAvailable && _internal_PrimaryValue == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PrimaryValue is required"));
        }

        model_internal::_doValidationCacheOfPrimaryValue = validationFailures;
        model_internal::_doValidationLastValOfPrimaryValue = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfStatusDefinition : Array = null;
    model_internal var _doValidationLastValOfStatusDefinition : Object;

    model_internal function _doValidationForStatusDefinition(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfStatusDefinition != null && model_internal::_doValidationLastValOfStatusDefinition == value)
           return model_internal::_doValidationCacheOfStatusDefinition ;

        _model.model_internal::_StatusDefinitionIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStatusDefinitionAvailable && _internal_StatusDefinition == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "StatusDefinition is required"));
        }

        model_internal::_doValidationCacheOfStatusDefinition = validationFailures;
        model_internal::_doValidationLastValOfStatusDefinition = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFlightMonth : Array = null;
    model_internal var _doValidationLastValOfFlightMonth : String;

    model_internal function _doValidationForFlightMonth(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFlightMonth != null && model_internal::_doValidationLastValOfFlightMonth == value)
           return model_internal::_doValidationCacheOfFlightMonth ;

        _model.model_internal::_FlightMonthIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFlightMonthAvailable && _internal_FlightMonth == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "FlightMonth is required"));
        }

        model_internal::_doValidationCacheOfFlightMonth = validationFailures;
        model_internal::_doValidationLastValOfFlightMonth = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfComment : Array = null;
    model_internal var _doValidationLastValOfComment : String;

    model_internal function _doValidationForComment(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfComment != null && model_internal::_doValidationLastValOfComment == value)
           return model_internal::_doValidationCacheOfComment ;

        _model.model_internal::_CommentIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCommentAvailable && _internal_Comment == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Comment is required"));
        }

        model_internal::_doValidationCacheOfComment = validationFailures;
        model_internal::_doValidationLastValOfComment = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfQualifier : Array = null;
    model_internal var _doValidationLastValOfQualifier : String;

    model_internal function _doValidationForQualifier(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfQualifier != null && model_internal::_doValidationLastValOfQualifier == value)
           return model_internal::_doValidationCacheOfQualifier ;

        _model.model_internal::_QualifierIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isQualifierAvailable && _internal_Qualifier == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Qualifier is required"));
        }

        model_internal::_doValidationCacheOfQualifier = validationFailures;
        model_internal::_doValidationLastValOfQualifier = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFlightTime : Array = null;
    model_internal var _doValidationLastValOfFlightTime : String;

    model_internal function _doValidationForFlightTime(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFlightTime != null && model_internal::_doValidationLastValOfFlightTime == value)
           return model_internal::_doValidationCacheOfFlightTime ;

        _model.model_internal::_FlightTimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFlightTimeAvailable && _internal_FlightTime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "FlightTime is required"));
        }

        model_internal::_doValidationCacheOfFlightTime = validationFailures;
        model_internal::_doValidationLastValOfFlightTime = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSortDate : Array = null;
    model_internal var _doValidationLastValOfSortDate : String;

    model_internal function _doValidationForSortDate(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSortDate != null && model_internal::_doValidationLastValOfSortDate == value)
           return model_internal::_doValidationCacheOfSortDate ;

        _model.model_internal::_SortDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSortDateAvailable && _internal_SortDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "SortDate is required"));
        }

        model_internal::_doValidationCacheOfSortDate = validationFailures;
        model_internal::_doValidationLastValOfSortDate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFlightDay : Array = null;
    model_internal var _doValidationLastValOfFlightDay : String;

    model_internal function _doValidationForFlightDay(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFlightDay != null && model_internal::_doValidationLastValOfFlightDay == value)
           return model_internal::_doValidationCacheOfFlightDay ;

        _model.model_internal::_FlightDayIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFlightDayAvailable && _internal_FlightDay == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "FlightDay is required"));
        }

        model_internal::_doValidationCacheOfFlightDay = validationFailures;
        model_internal::_doValidationLastValOfFlightDay = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFileId : Array = null;
    model_internal var _doValidationLastValOfFileId : String;

    model_internal function _doValidationForFileId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFileId != null && model_internal::_doValidationLastValOfFileId == value)
           return model_internal::_doValidationCacheOfFileId ;

        _model.model_internal::_FileIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFileIdAvailable && _internal_FileId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "FileId is required"));
        }

        model_internal::_doValidationCacheOfFileId = validationFailures;
        model_internal::_doValidationLastValOfFileId = value;

        return validationFailures;
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
    
    model_internal var _doValidationCacheOfDisplayHyperLink : Array = null;
    model_internal var _doValidationLastValOfDisplayHyperLink : String;

    model_internal function _doValidationForDisplayHyperLink(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDisplayHyperLink != null && model_internal::_doValidationLastValOfDisplayHyperLink == value)
           return model_internal::_doValidationCacheOfDisplayHyperLink ;

        _model.model_internal::_DisplayHyperLinkIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDisplayHyperLinkAvailable && _internal_DisplayHyperLink == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "DisplayHyperLink is required"));
        }

        model_internal::_doValidationCacheOfDisplayHyperLink = validationFailures;
        model_internal::_doValidationLastValOfDisplayHyperLink = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAWBNumber : Array = null;
    model_internal var _doValidationLastValOfAWBNumber : Object;

    model_internal function _doValidationForAWBNumber(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfAWBNumber != null && model_internal::_doValidationLastValOfAWBNumber == value)
           return model_internal::_doValidationCacheOfAWBNumber ;

        _model.model_internal::_AWBNumberIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAWBNumberAvailable && _internal_AWBNumber == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "AWBNumber is required"));
        }

        model_internal::_doValidationCacheOfAWBNumber = validationFailures;
        model_internal::_doValidationLastValOfAWBNumber = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTime : Array = null;
    model_internal var _doValidationLastValOfTime : String;

    model_internal function _doValidationForTime(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTime != null && model_internal::_doValidationLastValOfTime == value)
           return model_internal::_doValidationCacheOfTime ;

        _model.model_internal::_TimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTimeAvailable && _internal_Time == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Time is required"));
        }

        model_internal::_doValidationCacheOfTime = validationFailures;
        model_internal::_doValidationLastValOfTime = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSortId : Array = null;
    model_internal var _doValidationLastValOfSortId : String;

    model_internal function _doValidationForSortId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSortId != null && model_internal::_doValidationLastValOfSortId == value)
           return model_internal::_doValidationCacheOfSortId ;

        _model.model_internal::_SortIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSortIdAvailable && _internal_SortId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "SortId is required"));
        }

        model_internal::_doValidationCacheOfSortId = validationFailures;
        model_internal::_doValidationLastValOfSortId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFlightNumber : Array = null;
    model_internal var _doValidationLastValOfFlightNumber : String;

    model_internal function _doValidationForFlightNumber(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFlightNumber != null && model_internal::_doValidationLastValOfFlightNumber == value)
           return model_internal::_doValidationCacheOfFlightNumber ;

        _model.model_internal::_FlightNumberIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFlightNumberAvailable && _internal_FlightNumber == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "FlightNumber is required"));
        }

        model_internal::_doValidationCacheOfFlightNumber = validationFailures;
        model_internal::_doValidationLastValOfFlightNumber = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfContainer : Array = null;
    model_internal var _doValidationLastValOfContainer : String;

    model_internal function _doValidationForContainer(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfContainer != null && model_internal::_doValidationLastValOfContainer == value)
           return model_internal::_doValidationCacheOfContainer ;

        _model.model_internal::_ContainerIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isContainerAvailable && _internal_Container == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Container is required"));
        }

        model_internal::_doValidationCacheOfContainer = validationFailures;
        model_internal::_doValidationLastValOfContainer = value;

        return validationFailures;
    }
    

}

}
