/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - CalendarDayExpander.as.
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

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_CalendarDayExpander extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _CalendarDayExpanderEntityMetadata;
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
    private var _internal_Items : ArrayCollection;
    private var _internal_Packages : int;
    private var _internal_ContainerNumber : String;
    private var _internal_CBM : String;
    private var _internal_Lbs : String;
    private var _internal_SizeType : String;
    private var _internal_Comment : String;
    private var _internal_ShipmentId : String;
    private var _internal_Pieces : int;
    private var _internal_Seal2 : String;
    private var _internal_InputNumber : int;
    private var _internal_Seal : String;
    private var _internal_CFT : String;
    private var _internal_FileId : String;
    private var _internal_Seal3 : String;
    private var _internal_Kgs : String;
    private var _internal_Status : String;
    private var _internal_ContainerId : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_CalendarDayExpander()
    {
        _model = new _CalendarDayExpanderEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Items", model_internal::setterListenerItems));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ContainerNumber", model_internal::setterListenerContainerNumber));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CBM", model_internal::setterListenerCBM));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Lbs", model_internal::setterListenerLbs));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SizeType", model_internal::setterListenerSizeType));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Comment", model_internal::setterListenerComment));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ShipmentId", model_internal::setterListenerShipmentId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Seal2", model_internal::setterListenerSeal2));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Seal", model_internal::setterListenerSeal));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CFT", model_internal::setterListenerCFT));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "FileId", model_internal::setterListenerFileId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Seal3", model_internal::setterListenerSeal3));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Kgs", model_internal::setterListenerKgs));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Status", model_internal::setterListenerStatus));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ContainerId", model_internal::setterListenerContainerId));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get Items() : ArrayCollection
    {
        return _internal_Items;
    }

    [Bindable(event="propertyChange")]
    public function get Packages() : int
    {
        return _internal_Packages;
    }

    [Bindable(event="propertyChange")]
    public function get ContainerNumber() : String
    {
        return _internal_ContainerNumber;
    }

    [Bindable(event="propertyChange")]
    public function get CBM() : String
    {
        return _internal_CBM;
    }

    [Bindable(event="propertyChange")]
    public function get Lbs() : String
    {
        return _internal_Lbs;
    }

    [Bindable(event="propertyChange")]
    public function get SizeType() : String
    {
        return _internal_SizeType;
    }

    [Bindable(event="propertyChange")]
    public function get Comment() : String
    {
        return _internal_Comment;
    }

    [Bindable(event="propertyChange")]
    public function get ShipmentId() : String
    {
        return _internal_ShipmentId;
    }

    [Bindable(event="propertyChange")]
    public function get Pieces() : int
    {
        return _internal_Pieces;
    }

    [Bindable(event="propertyChange")]
    public function get Seal2() : String
    {
        return _internal_Seal2;
    }

    [Bindable(event="propertyChange")]
    public function get InputNumber() : int
    {
        return _internal_InputNumber;
    }

    [Bindable(event="propertyChange")]
    public function get Seal() : String
    {
        return _internal_Seal;
    }

    [Bindable(event="propertyChange")]
    public function get CFT() : String
    {
        return _internal_CFT;
    }

    [Bindable(event="propertyChange")]
    public function get FileId() : String
    {
        return _internal_FileId;
    }

    [Bindable(event="propertyChange")]
    public function get Seal3() : String
    {
        return _internal_Seal3;
    }

    [Bindable(event="propertyChange")]
    public function get Kgs() : String
    {
        return _internal_Kgs;
    }

    [Bindable(event="propertyChange")]
    public function get Status() : String
    {
        return _internal_Status;
    }

    [Bindable(event="propertyChange")]
    public function get ContainerId() : String
    {
        return _internal_ContainerId;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set Items(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_Items;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_Items = value;
            }
            else if (value is Array)
            {
                _internal_Items = new ArrayCollection(value);
            }
            else if (value == null)
            {
                _internal_Items = null;
            }
            else
            {
                throw new Error("value of Items must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Items", oldValue, _internal_Items));
        }
    }

    public function set Packages(value:int) : void
    {
        var oldValue:int = _internal_Packages;
        if (oldValue !== value)
        {
            _internal_Packages = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Packages", oldValue, _internal_Packages));
        }
    }

    public function set ContainerNumber(value:String) : void
    {
        var oldValue:String = _internal_ContainerNumber;
        if (oldValue !== value)
        {
            _internal_ContainerNumber = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ContainerNumber", oldValue, _internal_ContainerNumber));
        }
    }

    public function set CBM(value:String) : void
    {
        var oldValue:String = _internal_CBM;
        if (oldValue !== value)
        {
            _internal_CBM = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CBM", oldValue, _internal_CBM));
        }
    }

    public function set Lbs(value:String) : void
    {
        var oldValue:String = _internal_Lbs;
        if (oldValue !== value)
        {
            _internal_Lbs = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Lbs", oldValue, _internal_Lbs));
        }
    }

    public function set SizeType(value:String) : void
    {
        var oldValue:String = _internal_SizeType;
        if (oldValue !== value)
        {
            _internal_SizeType = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SizeType", oldValue, _internal_SizeType));
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

    public function set ShipmentId(value:String) : void
    {
        var oldValue:String = _internal_ShipmentId;
        if (oldValue !== value)
        {
            _internal_ShipmentId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ShipmentId", oldValue, _internal_ShipmentId));
        }
    }

    public function set Pieces(value:int) : void
    {
        var oldValue:int = _internal_Pieces;
        if (oldValue !== value)
        {
            _internal_Pieces = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Pieces", oldValue, _internal_Pieces));
        }
    }

    public function set Seal2(value:String) : void
    {
        var oldValue:String = _internal_Seal2;
        if (oldValue !== value)
        {
            _internal_Seal2 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Seal2", oldValue, _internal_Seal2));
        }
    }

    public function set InputNumber(value:int) : void
    {
        var oldValue:int = _internal_InputNumber;
        if (oldValue !== value)
        {
            _internal_InputNumber = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "InputNumber", oldValue, _internal_InputNumber));
        }
    }

    public function set Seal(value:String) : void
    {
        var oldValue:String = _internal_Seal;
        if (oldValue !== value)
        {
            _internal_Seal = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Seal", oldValue, _internal_Seal));
        }
    }

    public function set CFT(value:String) : void
    {
        var oldValue:String = _internal_CFT;
        if (oldValue !== value)
        {
            _internal_CFT = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CFT", oldValue, _internal_CFT));
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

    public function set Seal3(value:String) : void
    {
        var oldValue:String = _internal_Seal3;
        if (oldValue !== value)
        {
            _internal_Seal3 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Seal3", oldValue, _internal_Seal3));
        }
    }

    public function set Kgs(value:String) : void
    {
        var oldValue:String = _internal_Kgs;
        if (oldValue !== value)
        {
            _internal_Kgs = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Kgs", oldValue, _internal_Kgs));
        }
    }

    public function set Status(value:String) : void
    {
        var oldValue:String = _internal_Status;
        if (oldValue !== value)
        {
            _internal_Status = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Status", oldValue, _internal_Status));
        }
    }

    public function set ContainerId(value:String) : void
    {
        var oldValue:String = _internal_ContainerId;
        if (oldValue !== value)
        {
            _internal_ContainerId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ContainerId", oldValue, _internal_ContainerId));
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

    model_internal function setterListenerItems(value:flash.events.Event):void
    {
        if (value is mx.events.PropertyChangeEvent)
        {
            if (mx.events.PropertyChangeEvent(value).newValue)
            {
                mx.events.PropertyChangeEvent(value).newValue.addEventListener(mx.events.CollectionEvent.COLLECTION_CHANGE, model_internal::setterListenerItems);
            }
        }
        _model.invalidateDependentOnItems();
    }

    model_internal function setterListenerContainerNumber(value:flash.events.Event):void
    {
        _model.invalidateDependentOnContainerNumber();
    }

    model_internal function setterListenerCBM(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCBM();
    }

    model_internal function setterListenerLbs(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLbs();
    }

    model_internal function setterListenerSizeType(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSizeType();
    }

    model_internal function setterListenerComment(value:flash.events.Event):void
    {
        _model.invalidateDependentOnComment();
    }

    model_internal function setterListenerShipmentId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnShipmentId();
    }

    model_internal function setterListenerSeal2(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSeal2();
    }

    model_internal function setterListenerSeal(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSeal();
    }

    model_internal function setterListenerCFT(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCFT();
    }

    model_internal function setterListenerFileId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFileId();
    }

    model_internal function setterListenerSeal3(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSeal3();
    }

    model_internal function setterListenerKgs(value:flash.events.Event):void
    {
        _model.invalidateDependentOnKgs();
    }

    model_internal function setterListenerStatus(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStatus();
    }

    model_internal function setterListenerContainerId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnContainerId();
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
        if (!_model.ItemsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ItemsValidationFailureMessages);
        }
        if (!_model.ContainerNumberIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ContainerNumberValidationFailureMessages);
        }
        if (!_model.CBMIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CBMValidationFailureMessages);
        }
        if (!_model.LbsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LbsValidationFailureMessages);
        }
        if (!_model.SizeTypeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SizeTypeValidationFailureMessages);
        }
        if (!_model.CommentIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CommentValidationFailureMessages);
        }
        if (!_model.ShipmentIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ShipmentIdValidationFailureMessages);
        }
        if (!_model.Seal2IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Seal2ValidationFailureMessages);
        }
        if (!_model.SealIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SealValidationFailureMessages);
        }
        if (!_model.CFTIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CFTValidationFailureMessages);
        }
        if (!_model.FileIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_FileIdValidationFailureMessages);
        }
        if (!_model.Seal3IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Seal3ValidationFailureMessages);
        }
        if (!_model.KgsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_KgsValidationFailureMessages);
        }
        if (!_model.StatusIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_StatusValidationFailureMessages);
        }
        if (!_model.ContainerIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ContainerIdValidationFailureMessages);
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
    public function get _model() : _CalendarDayExpanderEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _CalendarDayExpanderEntityMetadata) : void
    {
        var oldValue : _CalendarDayExpanderEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfItems : Array = null;
    model_internal var _doValidationLastValOfItems : ArrayCollection;

    model_internal function _doValidationForItems(valueIn:Object):Array
    {
        var value : ArrayCollection = valueIn as ArrayCollection;

        if (model_internal::_doValidationCacheOfItems != null && model_internal::_doValidationLastValOfItems == value)
           return model_internal::_doValidationCacheOfItems ;

        _model.model_internal::_ItemsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isItemsAvailable && _internal_Items == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Items is required"));
        }

        model_internal::_doValidationCacheOfItems = validationFailures;
        model_internal::_doValidationLastValOfItems = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfContainerNumber : Array = null;
    model_internal var _doValidationLastValOfContainerNumber : String;

    model_internal function _doValidationForContainerNumber(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfContainerNumber != null && model_internal::_doValidationLastValOfContainerNumber == value)
           return model_internal::_doValidationCacheOfContainerNumber ;

        _model.model_internal::_ContainerNumberIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isContainerNumberAvailable && _internal_ContainerNumber == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ContainerNumber is required"));
        }

        model_internal::_doValidationCacheOfContainerNumber = validationFailures;
        model_internal::_doValidationLastValOfContainerNumber = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCBM : Array = null;
    model_internal var _doValidationLastValOfCBM : String;

    model_internal function _doValidationForCBM(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCBM != null && model_internal::_doValidationLastValOfCBM == value)
           return model_internal::_doValidationCacheOfCBM ;

        _model.model_internal::_CBMIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCBMAvailable && _internal_CBM == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "CBM is required"));
        }

        model_internal::_doValidationCacheOfCBM = validationFailures;
        model_internal::_doValidationLastValOfCBM = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLbs : Array = null;
    model_internal var _doValidationLastValOfLbs : String;

    model_internal function _doValidationForLbs(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLbs != null && model_internal::_doValidationLastValOfLbs == value)
           return model_internal::_doValidationCacheOfLbs ;

        _model.model_internal::_LbsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLbsAvailable && _internal_Lbs == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Lbs is required"));
        }

        model_internal::_doValidationCacheOfLbs = validationFailures;
        model_internal::_doValidationLastValOfLbs = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSizeType : Array = null;
    model_internal var _doValidationLastValOfSizeType : String;

    model_internal function _doValidationForSizeType(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSizeType != null && model_internal::_doValidationLastValOfSizeType == value)
           return model_internal::_doValidationCacheOfSizeType ;

        _model.model_internal::_SizeTypeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSizeTypeAvailable && _internal_SizeType == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "SizeType is required"));
        }

        model_internal::_doValidationCacheOfSizeType = validationFailures;
        model_internal::_doValidationLastValOfSizeType = value;

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
    
    model_internal var _doValidationCacheOfSeal2 : Array = null;
    model_internal var _doValidationLastValOfSeal2 : String;

    model_internal function _doValidationForSeal2(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSeal2 != null && model_internal::_doValidationLastValOfSeal2 == value)
           return model_internal::_doValidationCacheOfSeal2 ;

        _model.model_internal::_Seal2IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSeal2Available && _internal_Seal2 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Seal2 is required"));
        }

        model_internal::_doValidationCacheOfSeal2 = validationFailures;
        model_internal::_doValidationLastValOfSeal2 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSeal : Array = null;
    model_internal var _doValidationLastValOfSeal : String;

    model_internal function _doValidationForSeal(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSeal != null && model_internal::_doValidationLastValOfSeal == value)
           return model_internal::_doValidationCacheOfSeal ;

        _model.model_internal::_SealIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSealAvailable && _internal_Seal == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Seal is required"));
        }

        model_internal::_doValidationCacheOfSeal = validationFailures;
        model_internal::_doValidationLastValOfSeal = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCFT : Array = null;
    model_internal var _doValidationLastValOfCFT : String;

    model_internal function _doValidationForCFT(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCFT != null && model_internal::_doValidationLastValOfCFT == value)
           return model_internal::_doValidationCacheOfCFT ;

        _model.model_internal::_CFTIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCFTAvailable && _internal_CFT == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "CFT is required"));
        }

        model_internal::_doValidationCacheOfCFT = validationFailures;
        model_internal::_doValidationLastValOfCFT = value;

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
    
    model_internal var _doValidationCacheOfSeal3 : Array = null;
    model_internal var _doValidationLastValOfSeal3 : String;

    model_internal function _doValidationForSeal3(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSeal3 != null && model_internal::_doValidationLastValOfSeal3 == value)
           return model_internal::_doValidationCacheOfSeal3 ;

        _model.model_internal::_Seal3IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSeal3Available && _internal_Seal3 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Seal3 is required"));
        }

        model_internal::_doValidationCacheOfSeal3 = validationFailures;
        model_internal::_doValidationLastValOfSeal3 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfKgs : Array = null;
    model_internal var _doValidationLastValOfKgs : String;

    model_internal function _doValidationForKgs(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfKgs != null && model_internal::_doValidationLastValOfKgs == value)
           return model_internal::_doValidationCacheOfKgs ;

        _model.model_internal::_KgsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isKgsAvailable && _internal_Kgs == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Kgs is required"));
        }

        model_internal::_doValidationCacheOfKgs = validationFailures;
        model_internal::_doValidationLastValOfKgs = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfStatus : Array = null;
    model_internal var _doValidationLastValOfStatus : String;

    model_internal function _doValidationForStatus(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfStatus != null && model_internal::_doValidationLastValOfStatus == value)
           return model_internal::_doValidationCacheOfStatus ;

        _model.model_internal::_StatusIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStatusAvailable && _internal_Status == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Status is required"));
        }

        model_internal::_doValidationCacheOfStatus = validationFailures;
        model_internal::_doValidationLastValOfStatus = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfContainerId : Array = null;
    model_internal var _doValidationLastValOfContainerId : String;

    model_internal function _doValidationForContainerId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfContainerId != null && model_internal::_doValidationLastValOfContainerId == value)
           return model_internal::_doValidationCacheOfContainerId ;

        _model.model_internal::_ContainerIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isContainerIdAvailable && _internal_ContainerId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ContainerId is required"));
        }

        model_internal::_doValidationCacheOfContainerId = validationFailures;
        model_internal::_doValidationLastValOfContainerId = value;

        return validationFailures;
    }
    

}

}
