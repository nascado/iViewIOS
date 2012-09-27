/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - SOPurchaseOrderData.as.
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
public class _Super_SOPurchaseOrderData extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _SOPurchaseOrderDataEntityMetadata;
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
    private var _internal_PO_Number : String;
    private var _internal_Quantity : int;
    private var _internal_PO_Date : String;
    private var _internal_PO_HeaderId : String;
    private var _internal_RowNumber : int;
    private var _internal_UOM : String;
    private var _internal_PartNumber : String;
    private var _internal_PartDescription : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_SOPurchaseOrderData()
    {
        _model = new _SOPurchaseOrderDataEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PO_Number", model_internal::setterListenerPO_Number));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PO_Date", model_internal::setterListenerPO_Date));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PO_HeaderId", model_internal::setterListenerPO_HeaderId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "UOM", model_internal::setterListenerUOM));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PartNumber", model_internal::setterListenerPartNumber));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PartDescription", model_internal::setterListenerPartDescription));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get PO_Number() : String
    {
        return _internal_PO_Number;
    }

    [Bindable(event="propertyChange")]
    public function get Quantity() : int
    {
        return _internal_Quantity;
    }

    [Bindable(event="propertyChange")]
    public function get PO_Date() : String
    {
        return _internal_PO_Date;
    }

    [Bindable(event="propertyChange")]
    public function get PO_HeaderId() : String
    {
        return _internal_PO_HeaderId;
    }

    [Bindable(event="propertyChange")]
    public function get RowNumber() : int
    {
        return _internal_RowNumber;
    }

    [Bindable(event="propertyChange")]
    public function get UOM() : String
    {
        return _internal_UOM;
    }

    [Bindable(event="propertyChange")]
    public function get PartNumber() : String
    {
        return _internal_PartNumber;
    }

    [Bindable(event="propertyChange")]
    public function get PartDescription() : String
    {
        return _internal_PartDescription;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set PO_Number(value:String) : void
    {
        var oldValue:String = _internal_PO_Number;
        if (oldValue !== value)
        {
            _internal_PO_Number = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PO_Number", oldValue, _internal_PO_Number));
        }
    }

    public function set Quantity(value:int) : void
    {
        var oldValue:int = _internal_Quantity;
        if (oldValue !== value)
        {
            _internal_Quantity = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Quantity", oldValue, _internal_Quantity));
        }
    }

    public function set PO_Date(value:String) : void
    {
        var oldValue:String = _internal_PO_Date;
        if (oldValue !== value)
        {
            _internal_PO_Date = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PO_Date", oldValue, _internal_PO_Date));
        }
    }

    public function set PO_HeaderId(value:String) : void
    {
        var oldValue:String = _internal_PO_HeaderId;
        if (oldValue !== value)
        {
            _internal_PO_HeaderId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PO_HeaderId", oldValue, _internal_PO_HeaderId));
        }
    }

    public function set RowNumber(value:int) : void
    {
        var oldValue:int = _internal_RowNumber;
        if (oldValue !== value)
        {
            _internal_RowNumber = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RowNumber", oldValue, _internal_RowNumber));
        }
    }

    public function set UOM(value:String) : void
    {
        var oldValue:String = _internal_UOM;
        if (oldValue !== value)
        {
            _internal_UOM = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "UOM", oldValue, _internal_UOM));
        }
    }

    public function set PartNumber(value:String) : void
    {
        var oldValue:String = _internal_PartNumber;
        if (oldValue !== value)
        {
            _internal_PartNumber = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PartNumber", oldValue, _internal_PartNumber));
        }
    }

    public function set PartDescription(value:String) : void
    {
        var oldValue:String = _internal_PartDescription;
        if (oldValue !== value)
        {
            _internal_PartDescription = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PartDescription", oldValue, _internal_PartDescription));
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

    model_internal function setterListenerPO_Number(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPO_Number();
    }

    model_internal function setterListenerPO_Date(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPO_Date();
    }

    model_internal function setterListenerPO_HeaderId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPO_HeaderId();
    }

    model_internal function setterListenerUOM(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUOM();
    }

    model_internal function setterListenerPartNumber(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPartNumber();
    }

    model_internal function setterListenerPartDescription(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPartDescription();
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
        if (!_model.PO_NumberIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PO_NumberValidationFailureMessages);
        }
        if (!_model.PO_DateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PO_DateValidationFailureMessages);
        }
        if (!_model.PO_HeaderIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PO_HeaderIdValidationFailureMessages);
        }
        if (!_model.UOMIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_UOMValidationFailureMessages);
        }
        if (!_model.PartNumberIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PartNumberValidationFailureMessages);
        }
        if (!_model.PartDescriptionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PartDescriptionValidationFailureMessages);
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
    public function get _model() : _SOPurchaseOrderDataEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _SOPurchaseOrderDataEntityMetadata) : void
    {
        var oldValue : _SOPurchaseOrderDataEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfPO_Number : Array = null;
    model_internal var _doValidationLastValOfPO_Number : String;

    model_internal function _doValidationForPO_Number(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPO_Number != null && model_internal::_doValidationLastValOfPO_Number == value)
           return model_internal::_doValidationCacheOfPO_Number ;

        _model.model_internal::_PO_NumberIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPO_NumberAvailable && _internal_PO_Number == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PO_Number is required"));
        }

        model_internal::_doValidationCacheOfPO_Number = validationFailures;
        model_internal::_doValidationLastValOfPO_Number = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPO_Date : Array = null;
    model_internal var _doValidationLastValOfPO_Date : String;

    model_internal function _doValidationForPO_Date(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPO_Date != null && model_internal::_doValidationLastValOfPO_Date == value)
           return model_internal::_doValidationCacheOfPO_Date ;

        _model.model_internal::_PO_DateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPO_DateAvailable && _internal_PO_Date == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PO_Date is required"));
        }

        model_internal::_doValidationCacheOfPO_Date = validationFailures;
        model_internal::_doValidationLastValOfPO_Date = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPO_HeaderId : Array = null;
    model_internal var _doValidationLastValOfPO_HeaderId : String;

    model_internal function _doValidationForPO_HeaderId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPO_HeaderId != null && model_internal::_doValidationLastValOfPO_HeaderId == value)
           return model_internal::_doValidationCacheOfPO_HeaderId ;

        _model.model_internal::_PO_HeaderIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPO_HeaderIdAvailable && _internal_PO_HeaderId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PO_HeaderId is required"));
        }

        model_internal::_doValidationCacheOfPO_HeaderId = validationFailures;
        model_internal::_doValidationLastValOfPO_HeaderId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfUOM : Array = null;
    model_internal var _doValidationLastValOfUOM : String;

    model_internal function _doValidationForUOM(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfUOM != null && model_internal::_doValidationLastValOfUOM == value)
           return model_internal::_doValidationCacheOfUOM ;

        _model.model_internal::_UOMIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUOMAvailable && _internal_UOM == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "UOM is required"));
        }

        model_internal::_doValidationCacheOfUOM = validationFailures;
        model_internal::_doValidationLastValOfUOM = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPartNumber : Array = null;
    model_internal var _doValidationLastValOfPartNumber : String;

    model_internal function _doValidationForPartNumber(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPartNumber != null && model_internal::_doValidationLastValOfPartNumber == value)
           return model_internal::_doValidationCacheOfPartNumber ;

        _model.model_internal::_PartNumberIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPartNumberAvailable && _internal_PartNumber == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PartNumber is required"));
        }

        model_internal::_doValidationCacheOfPartNumber = validationFailures;
        model_internal::_doValidationLastValOfPartNumber = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPartDescription : Array = null;
    model_internal var _doValidationLastValOfPartDescription : String;

    model_internal function _doValidationForPartDescription(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPartDescription != null && model_internal::_doValidationLastValOfPartDescription == value)
           return model_internal::_doValidationCacheOfPartDescription ;

        _model.model_internal::_PartDescriptionIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPartDescriptionAvailable && _internal_PartDescription == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PartDescription is required"));
        }

        model_internal::_doValidationCacheOfPartDescription = validationFailures;
        model_internal::_doValidationLastValOfPartDescription = value;

        return validationFailures;
    }
    

}

}
