/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - POData_Expander_type.as.
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
import mx.events.CollectionEvent;
import mx.events.PropertyChangeEvent;
import mx.validators.ValidationResult;
import valueObjects.PurchaseOrderItems_type;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_POData_Expander_type extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        valueObjects.PurchaseOrderItems_type.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _POData_Expander_typeEntityMetadata;
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
    private var _internal_ShippingOrders : ArrayCollection;
    private var _internal_PurchaseOrderItems : ArrayCollection;
    model_internal var _internal_PurchaseOrderItems_leaf:valueObjects.PurchaseOrderItems_type;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_POData_Expander_type()
    {
        _model = new _POData_Expander_typeEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ShippingOrders", model_internal::setterListenerShippingOrders));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PurchaseOrderItems", model_internal::setterListenerPurchaseOrderItems));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get ShippingOrders() : ArrayCollection
    {
        return _internal_ShippingOrders;
    }

    [Bindable(event="propertyChange")]
    public function get PurchaseOrderItems() : ArrayCollection
    {
        return _internal_PurchaseOrderItems;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set ShippingOrders(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_ShippingOrders;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_ShippingOrders = value;
            }
            else if (value is Array)
            {
                _internal_ShippingOrders = new ArrayCollection(value);
            }
            else if (value == null)
            {
                _internal_ShippingOrders = null;
            }
            else
            {
                throw new Error("value of ShippingOrders must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ShippingOrders", oldValue, _internal_ShippingOrders));
        }
    }

    public function set PurchaseOrderItems(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_PurchaseOrderItems;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_PurchaseOrderItems = value;
            }
            else if (value is Array)
            {
                _internal_PurchaseOrderItems = new ArrayCollection(value);
            }
            else if (value == null)
            {
                _internal_PurchaseOrderItems = null;
            }
            else
            {
                throw new Error("value of PurchaseOrderItems must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PurchaseOrderItems", oldValue, _internal_PurchaseOrderItems));
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

    model_internal function setterListenerShippingOrders(value:flash.events.Event):void
    {
        if (value is mx.events.PropertyChangeEvent)
        {
            if (mx.events.PropertyChangeEvent(value).newValue)
            {
                mx.events.PropertyChangeEvent(value).newValue.addEventListener(mx.events.CollectionEvent.COLLECTION_CHANGE, model_internal::setterListenerShippingOrders);
            }
        }
        _model.invalidateDependentOnShippingOrders();
    }

    model_internal function setterListenerPurchaseOrderItems(value:flash.events.Event):void
    {
        if (value is mx.events.PropertyChangeEvent)
        {
            if (mx.events.PropertyChangeEvent(value).newValue)
            {
                mx.events.PropertyChangeEvent(value).newValue.addEventListener(mx.events.CollectionEvent.COLLECTION_CHANGE, model_internal::setterListenerPurchaseOrderItems);
            }
        }
        _model.invalidateDependentOnPurchaseOrderItems();
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
        if (!_model.ShippingOrdersIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ShippingOrdersValidationFailureMessages);
        }
        if (!_model.PurchaseOrderItemsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PurchaseOrderItemsValidationFailureMessages);
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
    public function get _model() : _POData_Expander_typeEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _POData_Expander_typeEntityMetadata) : void
    {
        var oldValue : _POData_Expander_typeEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfShippingOrders : Array = null;
    model_internal var _doValidationLastValOfShippingOrders : ArrayCollection;

    model_internal function _doValidationForShippingOrders(valueIn:Object):Array
    {
        var value : ArrayCollection = valueIn as ArrayCollection;

        if (model_internal::_doValidationCacheOfShippingOrders != null && model_internal::_doValidationLastValOfShippingOrders == value)
           return model_internal::_doValidationCacheOfShippingOrders ;

        _model.model_internal::_ShippingOrdersIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isShippingOrdersAvailable && _internal_ShippingOrders == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ShippingOrders is required"));
        }

        model_internal::_doValidationCacheOfShippingOrders = validationFailures;
        model_internal::_doValidationLastValOfShippingOrders = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPurchaseOrderItems : Array = null;
    model_internal var _doValidationLastValOfPurchaseOrderItems : ArrayCollection;

    model_internal function _doValidationForPurchaseOrderItems(valueIn:Object):Array
    {
        var value : ArrayCollection = valueIn as ArrayCollection;

        if (model_internal::_doValidationCacheOfPurchaseOrderItems != null && model_internal::_doValidationLastValOfPurchaseOrderItems == value)
           return model_internal::_doValidationCacheOfPurchaseOrderItems ;

        _model.model_internal::_PurchaseOrderItemsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPurchaseOrderItemsAvailable && _internal_PurchaseOrderItems == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PurchaseOrderItems is required"));
        }

        model_internal::_doValidationCacheOfPurchaseOrderItems = validationFailures;
        model_internal::_doValidationLastValOfPurchaseOrderItems = value;

        return validationFailures;
    }
    

}

}
