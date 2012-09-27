/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - MetaData.as.
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
import valueObjects.Fields;
import valueObjects.SortInfo;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_MetaData extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        valueObjects.SortInfo.initRemoteClassAliasSingleChild();
        valueObjects.Fields.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _MetaDataEntityMetadata;
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
    private var _internal_totalProperty : String;
    private var _internal_root : String;
    private var _internal_sortInfo : ArrayCollection;
    model_internal var _internal_sortInfo_leaf:valueObjects.SortInfo;
    private var _internal_fields : ArrayCollection;
    model_internal var _internal_fields_leaf:valueObjects.Fields;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_MetaData()
    {
        _model = new _MetaDataEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "totalProperty", model_internal::setterListenerTotalProperty));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "root", model_internal::setterListenerRoot));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "sortInfo", model_internal::setterListenerSortInfo));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "fields", model_internal::setterListenerFields));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get totalProperty() : String
    {
        return _internal_totalProperty;
    }

    [Bindable(event="propertyChange")]
    public function get root() : String
    {
        return _internal_root;
    }

    [Bindable(event="propertyChange")]
    public function get sortInfo() : ArrayCollection
    {
        return _internal_sortInfo;
    }

    [Bindable(event="propertyChange")]
    public function get fields() : ArrayCollection
    {
        return _internal_fields;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set totalProperty(value:String) : void
    {
        var oldValue:String = _internal_totalProperty;
        if (oldValue !== value)
        {
            _internal_totalProperty = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "totalProperty", oldValue, _internal_totalProperty));
        }
    }

    public function set root(value:String) : void
    {
        var oldValue:String = _internal_root;
        if (oldValue !== value)
        {
            _internal_root = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "root", oldValue, _internal_root));
        }
    }

    public function set sortInfo(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_sortInfo;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_sortInfo = value;
            }
            else if (value is Array)
            {
                _internal_sortInfo = new ArrayCollection(value);
            }
            else if (value == null)
            {
                _internal_sortInfo = null;
            }
            else
            {
                throw new Error("value of sortInfo must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "sortInfo", oldValue, _internal_sortInfo));
        }
    }

    public function set fields(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_fields;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_fields = value;
            }
            else if (value is Array)
            {
                _internal_fields = new ArrayCollection(value);
            }
            else if (value == null)
            {
                _internal_fields = null;
            }
            else
            {
                throw new Error("value of fields must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "fields", oldValue, _internal_fields));
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

    model_internal function setterListenerTotalProperty(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTotalProperty();
    }

    model_internal function setterListenerRoot(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRoot();
    }

    model_internal function setterListenerSortInfo(value:flash.events.Event):void
    {
        if (value is mx.events.PropertyChangeEvent)
        {
            if (mx.events.PropertyChangeEvent(value).newValue)
            {
                mx.events.PropertyChangeEvent(value).newValue.addEventListener(mx.events.CollectionEvent.COLLECTION_CHANGE, model_internal::setterListenerSortInfo);
            }
        }
        _model.invalidateDependentOnSortInfo();
    }

    model_internal function setterListenerFields(value:flash.events.Event):void
    {
        if (value is mx.events.PropertyChangeEvent)
        {
            if (mx.events.PropertyChangeEvent(value).newValue)
            {
                mx.events.PropertyChangeEvent(value).newValue.addEventListener(mx.events.CollectionEvent.COLLECTION_CHANGE, model_internal::setterListenerFields);
            }
        }
        _model.invalidateDependentOnFields();
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
        if (!_model.totalPropertyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_totalPropertyValidationFailureMessages);
        }
        if (!_model.rootIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_rootValidationFailureMessages);
        }
        if (!_model.sortInfoIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_sortInfoValidationFailureMessages);
        }
        if (!_model.fieldsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_fieldsValidationFailureMessages);
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
    public function get _model() : _MetaDataEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _MetaDataEntityMetadata) : void
    {
        var oldValue : _MetaDataEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfTotalProperty : Array = null;
    model_internal var _doValidationLastValOfTotalProperty : String;

    model_internal function _doValidationForTotalProperty(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTotalProperty != null && model_internal::_doValidationLastValOfTotalProperty == value)
           return model_internal::_doValidationCacheOfTotalProperty ;

        _model.model_internal::_totalPropertyIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTotalPropertyAvailable && _internal_totalProperty == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "totalProperty is required"));
        }

        model_internal::_doValidationCacheOfTotalProperty = validationFailures;
        model_internal::_doValidationLastValOfTotalProperty = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRoot : Array = null;
    model_internal var _doValidationLastValOfRoot : String;

    model_internal function _doValidationForRoot(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRoot != null && model_internal::_doValidationLastValOfRoot == value)
           return model_internal::_doValidationCacheOfRoot ;

        _model.model_internal::_rootIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRootAvailable && _internal_root == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "root is required"));
        }

        model_internal::_doValidationCacheOfRoot = validationFailures;
        model_internal::_doValidationLastValOfRoot = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSortInfo : Array = null;
    model_internal var _doValidationLastValOfSortInfo : ArrayCollection;

    model_internal function _doValidationForSortInfo(valueIn:Object):Array
    {
        var value : ArrayCollection = valueIn as ArrayCollection;

        if (model_internal::_doValidationCacheOfSortInfo != null && model_internal::_doValidationLastValOfSortInfo == value)
           return model_internal::_doValidationCacheOfSortInfo ;

        _model.model_internal::_sortInfoIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSortInfoAvailable && _internal_sortInfo == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "sortInfo is required"));
        }

        model_internal::_doValidationCacheOfSortInfo = validationFailures;
        model_internal::_doValidationLastValOfSortInfo = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFields : Array = null;
    model_internal var _doValidationLastValOfFields : ArrayCollection;

    model_internal function _doValidationForFields(valueIn:Object):Array
    {
        var value : ArrayCollection = valueIn as ArrayCollection;

        if (model_internal::_doValidationCacheOfFields != null && model_internal::_doValidationLastValOfFields == value)
           return model_internal::_doValidationCacheOfFields ;

        _model.model_internal::_fieldsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFieldsAvailable && _internal_fields == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "fields is required"));
        }

        model_internal::_doValidationCacheOfFields = validationFailures;
        model_internal::_doValidationLastValOfFields = value;

        return validationFailures;
    }
    

}

}
