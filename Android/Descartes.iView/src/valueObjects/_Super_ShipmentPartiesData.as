/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - ShipmentPartiesData.as.
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
public class _Super_ShipmentPartiesData extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _ShipmentPartiesDataEntityMetadata;
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
    private var _internal_Phone : String;
    private var _internal_PartyType : String;
    private var _internal_Contact : String;
    private var _internal_Address4 : String;
    private var _internal_ShipmentId : String;
    private var _internal_Address5 : String;
    private var _internal_Country : String;
    private var _internal_ClientId : String;
    private var _internal_ShipmentPartyId : String;
    private var _internal_ZipCode : String;
    private var _internal_FileId : Object;
    private var _internal_City : String;
    private var _internal_Name : String;
    private var _internal_Email : String;
    private var _internal_Address3 : String;
    private var _internal_State : String;
    private var _internal_Address2 : String;
    private var _internal_Address1 : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_ShipmentPartiesData()
    {
        _model = new _ShipmentPartiesDataEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Phone", model_internal::setterListenerPhone));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PartyType", model_internal::setterListenerPartyType));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Contact", model_internal::setterListenerContact));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Address4", model_internal::setterListenerAddress4));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ShipmentId", model_internal::setterListenerShipmentId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Address5", model_internal::setterListenerAddress5));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Country", model_internal::setterListenerCountry));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ClientId", model_internal::setterListenerClientId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ShipmentPartyId", model_internal::setterListenerShipmentPartyId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ZipCode", model_internal::setterListenerZipCode));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "FileId", model_internal::setterListenerFileId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "City", model_internal::setterListenerCity));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Name", model_internal::setterListenerName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Email", model_internal::setterListenerEmail));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Address3", model_internal::setterListenerAddress3));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "State", model_internal::setterListenerState));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Address2", model_internal::setterListenerAddress2));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Address1", model_internal::setterListenerAddress1));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get Phone() : String
    {
        return _internal_Phone;
    }

    [Bindable(event="propertyChange")]
    public function get PartyType() : String
    {
        return _internal_PartyType;
    }

    [Bindable(event="propertyChange")]
    public function get Contact() : String
    {
        return _internal_Contact;
    }

    [Bindable(event="propertyChange")]
    public function get Address4() : String
    {
        return _internal_Address4;
    }

    [Bindable(event="propertyChange")]
    public function get ShipmentId() : String
    {
        return _internal_ShipmentId;
    }

    [Bindable(event="propertyChange")]
    public function get Address5() : String
    {
        return _internal_Address5;
    }

    [Bindable(event="propertyChange")]
    public function get Country() : String
    {
        return _internal_Country;
    }

    [Bindable(event="propertyChange")]
    public function get ClientId() : String
    {
        return _internal_ClientId;
    }

    [Bindable(event="propertyChange")]
    public function get ShipmentPartyId() : String
    {
        return _internal_ShipmentPartyId;
    }

    [Bindable(event="propertyChange")]
    public function get ZipCode() : String
    {
        return _internal_ZipCode;
    }

    [Bindable(event="propertyChange")]
    public function get FileId() : Object
    {
        return _internal_FileId;
    }

    [Bindable(event="propertyChange")]
    public function get City() : String
    {
        return _internal_City;
    }

    [Bindable(event="propertyChange")]
    public function get Name() : String
    {
        return _internal_Name;
    }

    [Bindable(event="propertyChange")]
    public function get Email() : String
    {
        return _internal_Email;
    }

    [Bindable(event="propertyChange")]
    public function get Address3() : String
    {
        return _internal_Address3;
    }

    [Bindable(event="propertyChange")]
    public function get State() : String
    {
        return _internal_State;
    }

    [Bindable(event="propertyChange")]
    public function get Address2() : String
    {
        return _internal_Address2;
    }

    [Bindable(event="propertyChange")]
    public function get Address1() : String
    {
        return _internal_Address1;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set Phone(value:String) : void
    {
        var oldValue:String = _internal_Phone;
        if (oldValue !== value)
        {
            _internal_Phone = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Phone", oldValue, _internal_Phone));
        }
    }

    public function set PartyType(value:String) : void
    {
        var oldValue:String = _internal_PartyType;
        if (oldValue !== value)
        {
            _internal_PartyType = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PartyType", oldValue, _internal_PartyType));
        }
    }

    public function set Contact(value:String) : void
    {
        var oldValue:String = _internal_Contact;
        if (oldValue !== value)
        {
            _internal_Contact = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Contact", oldValue, _internal_Contact));
        }
    }

    public function set Address4(value:String) : void
    {
        var oldValue:String = _internal_Address4;
        if (oldValue !== value)
        {
            _internal_Address4 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Address4", oldValue, _internal_Address4));
        }
    }

    public function set ShipmentId(value:String) : void
    {
        var oldValue:String = _internal_ShipmentId;
        if (oldValue !== value)
        {
            _internal_ShipmentId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ShipmentId", oldValue, _internal_ShipmentId));
        }
    }

    public function set Address5(value:String) : void
    {
        var oldValue:String = _internal_Address5;
        if (oldValue !== value)
        {
            _internal_Address5 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Address5", oldValue, _internal_Address5));
        }
    }

    public function set Country(value:String) : void
    {
        var oldValue:String = _internal_Country;
        if (oldValue !== value)
        {
            _internal_Country = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Country", oldValue, _internal_Country));
        }
    }

    public function set ClientId(value:String) : void
    {
        var oldValue:String = _internal_ClientId;
        if (oldValue !== value)
        {
            _internal_ClientId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ClientId", oldValue, _internal_ClientId));
        }
    }

    public function set ShipmentPartyId(value:String) : void
    {
        var oldValue:String = _internal_ShipmentPartyId;
        if (oldValue !== value)
        {
            _internal_ShipmentPartyId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ShipmentPartyId", oldValue, _internal_ShipmentPartyId));
        }
    }

    public function set ZipCode(value:String) : void
    {
        var oldValue:String = _internal_ZipCode;
        if (oldValue !== value)
        {
            _internal_ZipCode = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ZipCode", oldValue, _internal_ZipCode));
        }
    }

    public function set FileId(value:Object) : void
    {
        var oldValue:Object = _internal_FileId;
        if (oldValue !== value)
        {
            _internal_FileId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FileId", oldValue, _internal_FileId));
        }
    }

    public function set City(value:String) : void
    {
        var oldValue:String = _internal_City;
        if (oldValue !== value)
        {
            _internal_City = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "City", oldValue, _internal_City));
        }
    }

    public function set Name(value:String) : void
    {
        var oldValue:String = _internal_Name;
        if (oldValue !== value)
        {
            _internal_Name = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Name", oldValue, _internal_Name));
        }
    }

    public function set Email(value:String) : void
    {
        var oldValue:String = _internal_Email;
        if (oldValue !== value)
        {
            _internal_Email = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Email", oldValue, _internal_Email));
        }
    }

    public function set Address3(value:String) : void
    {
        var oldValue:String = _internal_Address3;
        if (oldValue !== value)
        {
            _internal_Address3 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Address3", oldValue, _internal_Address3));
        }
    }

    public function set State(value:String) : void
    {
        var oldValue:String = _internal_State;
        if (oldValue !== value)
        {
            _internal_State = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "State", oldValue, _internal_State));
        }
    }

    public function set Address2(value:String) : void
    {
        var oldValue:String = _internal_Address2;
        if (oldValue !== value)
        {
            _internal_Address2 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Address2", oldValue, _internal_Address2));
        }
    }

    public function set Address1(value:String) : void
    {
        var oldValue:String = _internal_Address1;
        if (oldValue !== value)
        {
            _internal_Address1 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Address1", oldValue, _internal_Address1));
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

    model_internal function setterListenerPhone(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPhone();
    }

    model_internal function setterListenerPartyType(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPartyType();
    }

    model_internal function setterListenerContact(value:flash.events.Event):void
    {
        _model.invalidateDependentOnContact();
    }

    model_internal function setterListenerAddress4(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAddress4();
    }

    model_internal function setterListenerShipmentId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnShipmentId();
    }

    model_internal function setterListenerAddress5(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAddress5();
    }

    model_internal function setterListenerCountry(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCountry();
    }

    model_internal function setterListenerClientId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnClientId();
    }

    model_internal function setterListenerShipmentPartyId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnShipmentPartyId();
    }

    model_internal function setterListenerZipCode(value:flash.events.Event):void
    {
        _model.invalidateDependentOnZipCode();
    }

    model_internal function setterListenerFileId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFileId();
    }

    model_internal function setterListenerCity(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCity();
    }

    model_internal function setterListenerName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnName();
    }

    model_internal function setterListenerEmail(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEmail();
    }

    model_internal function setterListenerAddress3(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAddress3();
    }

    model_internal function setterListenerState(value:flash.events.Event):void
    {
        _model.invalidateDependentOnState();
    }

    model_internal function setterListenerAddress2(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAddress2();
    }

    model_internal function setterListenerAddress1(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAddress1();
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
        if (!_model.PhoneIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PhoneValidationFailureMessages);
        }
        if (!_model.PartyTypeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PartyTypeValidationFailureMessages);
        }
        if (!_model.ContactIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ContactValidationFailureMessages);
        }
        if (!_model.Address4IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Address4ValidationFailureMessages);
        }
        if (!_model.ShipmentIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ShipmentIdValidationFailureMessages);
        }
        if (!_model.Address5IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Address5ValidationFailureMessages);
        }
        if (!_model.CountryIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CountryValidationFailureMessages);
        }
        if (!_model.ClientIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ClientIdValidationFailureMessages);
        }
        if (!_model.ShipmentPartyIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ShipmentPartyIdValidationFailureMessages);
        }
        if (!_model.ZipCodeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ZipCodeValidationFailureMessages);
        }
        if (!_model.FileIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_FileIdValidationFailureMessages);
        }
        if (!_model.CityIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CityValidationFailureMessages);
        }
        if (!_model.NameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_NameValidationFailureMessages);
        }
        if (!_model.EmailIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_EmailValidationFailureMessages);
        }
        if (!_model.Address3IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Address3ValidationFailureMessages);
        }
        if (!_model.StateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_StateValidationFailureMessages);
        }
        if (!_model.Address2IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Address2ValidationFailureMessages);
        }
        if (!_model.Address1IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Address1ValidationFailureMessages);
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
    public function get _model() : _ShipmentPartiesDataEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _ShipmentPartiesDataEntityMetadata) : void
    {
        var oldValue : _ShipmentPartiesDataEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfPhone : Array = null;
    model_internal var _doValidationLastValOfPhone : String;

    model_internal function _doValidationForPhone(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPhone != null && model_internal::_doValidationLastValOfPhone == value)
           return model_internal::_doValidationCacheOfPhone ;

        _model.model_internal::_PhoneIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPhoneAvailable && _internal_Phone == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Phone is required"));
        }

        model_internal::_doValidationCacheOfPhone = validationFailures;
        model_internal::_doValidationLastValOfPhone = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPartyType : Array = null;
    model_internal var _doValidationLastValOfPartyType : String;

    model_internal function _doValidationForPartyType(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPartyType != null && model_internal::_doValidationLastValOfPartyType == value)
           return model_internal::_doValidationCacheOfPartyType ;

        _model.model_internal::_PartyTypeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPartyTypeAvailable && _internal_PartyType == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PartyType is required"));
        }

        model_internal::_doValidationCacheOfPartyType = validationFailures;
        model_internal::_doValidationLastValOfPartyType = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfContact : Array = null;
    model_internal var _doValidationLastValOfContact : String;

    model_internal function _doValidationForContact(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfContact != null && model_internal::_doValidationLastValOfContact == value)
           return model_internal::_doValidationCacheOfContact ;

        _model.model_internal::_ContactIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isContactAvailable && _internal_Contact == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Contact is required"));
        }

        model_internal::_doValidationCacheOfContact = validationFailures;
        model_internal::_doValidationLastValOfContact = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAddress4 : Array = null;
    model_internal var _doValidationLastValOfAddress4 : String;

    model_internal function _doValidationForAddress4(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAddress4 != null && model_internal::_doValidationLastValOfAddress4 == value)
           return model_internal::_doValidationCacheOfAddress4 ;

        _model.model_internal::_Address4IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAddress4Available && _internal_Address4 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Address4 is required"));
        }

        model_internal::_doValidationCacheOfAddress4 = validationFailures;
        model_internal::_doValidationLastValOfAddress4 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfShipmentId : Array = null;
    model_internal var _doValidationLastValOfShipmentId : String;

    model_internal function _doValidationForShipmentId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfShipmentId != null && model_internal::_doValidationLastValOfShipmentId == value)
           return model_internal::_doValidationCacheOfShipmentId ;

        _model.model_internal::_ShipmentIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isShipmentIdAvailable && _internal_ShipmentId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ShipmentId is required"));
        }

        model_internal::_doValidationCacheOfShipmentId = validationFailures;
        model_internal::_doValidationLastValOfShipmentId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAddress5 : Array = null;
    model_internal var _doValidationLastValOfAddress5 : String;

    model_internal function _doValidationForAddress5(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAddress5 != null && model_internal::_doValidationLastValOfAddress5 == value)
           return model_internal::_doValidationCacheOfAddress5 ;

        _model.model_internal::_Address5IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAddress5Available && _internal_Address5 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Address5 is required"));
        }

        model_internal::_doValidationCacheOfAddress5 = validationFailures;
        model_internal::_doValidationLastValOfAddress5 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCountry : Array = null;
    model_internal var _doValidationLastValOfCountry : String;

    model_internal function _doValidationForCountry(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCountry != null && model_internal::_doValidationLastValOfCountry == value)
           return model_internal::_doValidationCacheOfCountry ;

        _model.model_internal::_CountryIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCountryAvailable && _internal_Country == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Country is required"));
        }

        model_internal::_doValidationCacheOfCountry = validationFailures;
        model_internal::_doValidationLastValOfCountry = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfClientId : Array = null;
    model_internal var _doValidationLastValOfClientId : String;

    model_internal function _doValidationForClientId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfClientId != null && model_internal::_doValidationLastValOfClientId == value)
           return model_internal::_doValidationCacheOfClientId ;

        _model.model_internal::_ClientIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isClientIdAvailable && _internal_ClientId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ClientId is required"));
        }

        model_internal::_doValidationCacheOfClientId = validationFailures;
        model_internal::_doValidationLastValOfClientId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfShipmentPartyId : Array = null;
    model_internal var _doValidationLastValOfShipmentPartyId : String;

    model_internal function _doValidationForShipmentPartyId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfShipmentPartyId != null && model_internal::_doValidationLastValOfShipmentPartyId == value)
           return model_internal::_doValidationCacheOfShipmentPartyId ;

        _model.model_internal::_ShipmentPartyIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isShipmentPartyIdAvailable && _internal_ShipmentPartyId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ShipmentPartyId is required"));
        }

        model_internal::_doValidationCacheOfShipmentPartyId = validationFailures;
        model_internal::_doValidationLastValOfShipmentPartyId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfZipCode : Array = null;
    model_internal var _doValidationLastValOfZipCode : String;

    model_internal function _doValidationForZipCode(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfZipCode != null && model_internal::_doValidationLastValOfZipCode == value)
           return model_internal::_doValidationCacheOfZipCode ;

        _model.model_internal::_ZipCodeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isZipCodeAvailable && _internal_ZipCode == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ZipCode is required"));
        }

        model_internal::_doValidationCacheOfZipCode = validationFailures;
        model_internal::_doValidationLastValOfZipCode = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFileId : Array = null;
    model_internal var _doValidationLastValOfFileId : Object;

    model_internal function _doValidationForFileId(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

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
    
    model_internal var _doValidationCacheOfCity : Array = null;
    model_internal var _doValidationLastValOfCity : String;

    model_internal function _doValidationForCity(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCity != null && model_internal::_doValidationLastValOfCity == value)
           return model_internal::_doValidationCacheOfCity ;

        _model.model_internal::_CityIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCityAvailable && _internal_City == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "City is required"));
        }

        model_internal::_doValidationCacheOfCity = validationFailures;
        model_internal::_doValidationLastValOfCity = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfName : Array = null;
    model_internal var _doValidationLastValOfName : String;

    model_internal function _doValidationForName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfName != null && model_internal::_doValidationLastValOfName == value)
           return model_internal::_doValidationCacheOfName ;

        _model.model_internal::_NameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNameAvailable && _internal_Name == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Name is required"));
        }

        model_internal::_doValidationCacheOfName = validationFailures;
        model_internal::_doValidationLastValOfName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEmail : Array = null;
    model_internal var _doValidationLastValOfEmail : String;

    model_internal function _doValidationForEmail(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEmail != null && model_internal::_doValidationLastValOfEmail == value)
           return model_internal::_doValidationCacheOfEmail ;

        _model.model_internal::_EmailIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEmailAvailable && _internal_Email == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Email is required"));
        }

        model_internal::_doValidationCacheOfEmail = validationFailures;
        model_internal::_doValidationLastValOfEmail = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAddress3 : Array = null;
    model_internal var _doValidationLastValOfAddress3 : String;

    model_internal function _doValidationForAddress3(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAddress3 != null && model_internal::_doValidationLastValOfAddress3 == value)
           return model_internal::_doValidationCacheOfAddress3 ;

        _model.model_internal::_Address3IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAddress3Available && _internal_Address3 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Address3 is required"));
        }

        model_internal::_doValidationCacheOfAddress3 = validationFailures;
        model_internal::_doValidationLastValOfAddress3 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfState : Array = null;
    model_internal var _doValidationLastValOfState : String;

    model_internal function _doValidationForState(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfState != null && model_internal::_doValidationLastValOfState == value)
           return model_internal::_doValidationCacheOfState ;

        _model.model_internal::_StateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStateAvailable && _internal_State == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "State is required"));
        }

        model_internal::_doValidationCacheOfState = validationFailures;
        model_internal::_doValidationLastValOfState = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAddress2 : Array = null;
    model_internal var _doValidationLastValOfAddress2 : String;

    model_internal function _doValidationForAddress2(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAddress2 != null && model_internal::_doValidationLastValOfAddress2 == value)
           return model_internal::_doValidationCacheOfAddress2 ;

        _model.model_internal::_Address2IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAddress2Available && _internal_Address2 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Address2 is required"));
        }

        model_internal::_doValidationCacheOfAddress2 = validationFailures;
        model_internal::_doValidationLastValOfAddress2 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAddress1 : Array = null;
    model_internal var _doValidationLastValOfAddress1 : String;

    model_internal function _doValidationForAddress1(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAddress1 != null && model_internal::_doValidationLastValOfAddress1 == value)
           return model_internal::_doValidationCacheOfAddress1 ;

        _model.model_internal::_Address1IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAddress1Available && _internal_Address1 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Address1 is required"));
        }

        model_internal::_doValidationCacheOfAddress1 = validationFailures;
        model_internal::_doValidationLastValOfAddress1 = value;

        return validationFailures;
    }
    

}

}
