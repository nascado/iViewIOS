/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - PipelineSummaryData.as.
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
public class _Super_PipelineSummaryData extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _PipelineSummaryDataEntityMetadata;
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
    private var _internal_RemainingPieces : String;
    private var _internal_Description : String;
    private var _internal_Quantity : int;
    private var _internal_Packages : String;
    private var _internal_CBM : String;
    private var _internal_Pieces : String;
    private var _internal_Code : String;
    private var _internal_CFT : String;
    private var _internal_RemainingPackages : String;
    private var _internal_id : int;
    private var _internal_TEU : String;
    private var _internal_Kilos : String;
    private var _internal_LBS : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_PipelineSummaryData()
    {
        _model = new _PipelineSummaryDataEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "RemainingPieces", model_internal::setterListenerRemainingPieces));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Description", model_internal::setterListenerDescription));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Packages", model_internal::setterListenerPackages));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CBM", model_internal::setterListenerCBM));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Pieces", model_internal::setterListenerPieces));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Code", model_internal::setterListenerCode));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CFT", model_internal::setterListenerCFT));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "RemainingPackages", model_internal::setterListenerRemainingPackages));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "TEU", model_internal::setterListenerTEU));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Kilos", model_internal::setterListenerKilos));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LBS", model_internal::setterListenerLBS));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get RemainingPieces() : String
    {
        return _internal_RemainingPieces;
    }

    [Bindable(event="propertyChange")]
    public function get Description() : String
    {
        return _internal_Description;
    }

    [Bindable(event="propertyChange")]
    public function get Quantity() : int
    {
        return _internal_Quantity;
    }

    [Bindable(event="propertyChange")]
    public function get Packages() : String
    {
        return _internal_Packages;
    }

    [Bindable(event="propertyChange")]
    public function get CBM() : String
    {
        return _internal_CBM;
    }

    [Bindable(event="propertyChange")]
    public function get Pieces() : String
    {
        return _internal_Pieces;
    }

    [Bindable(event="propertyChange")]
    public function get Code() : String
    {
        return _internal_Code;
    }

    [Bindable(event="propertyChange")]
    public function get CFT() : String
    {
        return _internal_CFT;
    }

    [Bindable(event="propertyChange")]
    public function get RemainingPackages() : String
    {
        return _internal_RemainingPackages;
    }

    [Bindable(event="propertyChange")]
    public function get id() : int
    {
        return _internal_id;
    }

    [Bindable(event="propertyChange")]
    public function get TEU() : String
    {
        return _internal_TEU;
    }

    [Bindable(event="propertyChange")]
    public function get Kilos() : String
    {
        return _internal_Kilos;
    }

    [Bindable(event="propertyChange")]
    public function get LBS() : String
    {
        return _internal_LBS;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set RemainingPieces(value:String) : void
    {
        var oldValue:String = _internal_RemainingPieces;
        if (oldValue !== value)
        {
            _internal_RemainingPieces = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RemainingPieces", oldValue, _internal_RemainingPieces));
        }
    }

    public function set Description(value:String) : void
    {
        var oldValue:String = _internal_Description;
        if (oldValue !== value)
        {
            _internal_Description = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Description", oldValue, _internal_Description));
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

    public function set Packages(value:String) : void
    {
        var oldValue:String = _internal_Packages;
        if (oldValue !== value)
        {
            _internal_Packages = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Packages", oldValue, _internal_Packages));
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

    public function set Pieces(value:String) : void
    {
        var oldValue:String = _internal_Pieces;
        if (oldValue !== value)
        {
            _internal_Pieces = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Pieces", oldValue, _internal_Pieces));
        }
    }

    public function set Code(value:String) : void
    {
        var oldValue:String = _internal_Code;
        if (oldValue !== value)
        {
            _internal_Code = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Code", oldValue, _internal_Code));
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

    public function set RemainingPackages(value:String) : void
    {
        var oldValue:String = _internal_RemainingPackages;
        if (oldValue !== value)
        {
            _internal_RemainingPackages = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RemainingPackages", oldValue, _internal_RemainingPackages));
        }
    }

    public function set id(value:int) : void
    {
        var oldValue:int = _internal_id;
        if (oldValue !== value)
        {
            _internal_id = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "id", oldValue, _internal_id));
        }
    }

    public function set TEU(value:String) : void
    {
        var oldValue:String = _internal_TEU;
        if (oldValue !== value)
        {
            _internal_TEU = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TEU", oldValue, _internal_TEU));
        }
    }

    public function set Kilos(value:String) : void
    {
        var oldValue:String = _internal_Kilos;
        if (oldValue !== value)
        {
            _internal_Kilos = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Kilos", oldValue, _internal_Kilos));
        }
    }

    public function set LBS(value:String) : void
    {
        var oldValue:String = _internal_LBS;
        if (oldValue !== value)
        {
            _internal_LBS = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LBS", oldValue, _internal_LBS));
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

    model_internal function setterListenerRemainingPieces(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRemainingPieces();
    }

    model_internal function setterListenerDescription(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDescription();
    }

    model_internal function setterListenerPackages(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPackages();
    }

    model_internal function setterListenerCBM(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCBM();
    }

    model_internal function setterListenerPieces(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPieces();
    }

    model_internal function setterListenerCode(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCode();
    }

    model_internal function setterListenerCFT(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCFT();
    }

    model_internal function setterListenerRemainingPackages(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRemainingPackages();
    }

    model_internal function setterListenerTEU(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTEU();
    }

    model_internal function setterListenerKilos(value:flash.events.Event):void
    {
        _model.invalidateDependentOnKilos();
    }

    model_internal function setterListenerLBS(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLBS();
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
        if (!_model.RemainingPiecesIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_RemainingPiecesValidationFailureMessages);
        }
        if (!_model.DescriptionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_DescriptionValidationFailureMessages);
        }
        if (!_model.PackagesIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PackagesValidationFailureMessages);
        }
        if (!_model.CBMIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CBMValidationFailureMessages);
        }
        if (!_model.PiecesIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PiecesValidationFailureMessages);
        }
        if (!_model.CodeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CodeValidationFailureMessages);
        }
        if (!_model.CFTIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CFTValidationFailureMessages);
        }
        if (!_model.RemainingPackagesIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_RemainingPackagesValidationFailureMessages);
        }
        if (!_model.TEUIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_TEUValidationFailureMessages);
        }
        if (!_model.KilosIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_KilosValidationFailureMessages);
        }
        if (!_model.LBSIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LBSValidationFailureMessages);
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
    public function get _model() : _PipelineSummaryDataEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _PipelineSummaryDataEntityMetadata) : void
    {
        var oldValue : _PipelineSummaryDataEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfRemainingPieces : Array = null;
    model_internal var _doValidationLastValOfRemainingPieces : String;

    model_internal function _doValidationForRemainingPieces(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRemainingPieces != null && model_internal::_doValidationLastValOfRemainingPieces == value)
           return model_internal::_doValidationCacheOfRemainingPieces ;

        _model.model_internal::_RemainingPiecesIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRemainingPiecesAvailable && _internal_RemainingPieces == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "RemainingPieces is required"));
        }

        model_internal::_doValidationCacheOfRemainingPieces = validationFailures;
        model_internal::_doValidationLastValOfRemainingPieces = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDescription : Array = null;
    model_internal var _doValidationLastValOfDescription : String;

    model_internal function _doValidationForDescription(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDescription != null && model_internal::_doValidationLastValOfDescription == value)
           return model_internal::_doValidationCacheOfDescription ;

        _model.model_internal::_DescriptionIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDescriptionAvailable && _internal_Description == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Description is required"));
        }

        model_internal::_doValidationCacheOfDescription = validationFailures;
        model_internal::_doValidationLastValOfDescription = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPackages : Array = null;
    model_internal var _doValidationLastValOfPackages : String;

    model_internal function _doValidationForPackages(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPackages != null && model_internal::_doValidationLastValOfPackages == value)
           return model_internal::_doValidationCacheOfPackages ;

        _model.model_internal::_PackagesIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPackagesAvailable && _internal_Packages == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Packages is required"));
        }

        model_internal::_doValidationCacheOfPackages = validationFailures;
        model_internal::_doValidationLastValOfPackages = value;

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
    
    model_internal var _doValidationCacheOfPieces : Array = null;
    model_internal var _doValidationLastValOfPieces : String;

    model_internal function _doValidationForPieces(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPieces != null && model_internal::_doValidationLastValOfPieces == value)
           return model_internal::_doValidationCacheOfPieces ;

        _model.model_internal::_PiecesIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPiecesAvailable && _internal_Pieces == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Pieces is required"));
        }

        model_internal::_doValidationCacheOfPieces = validationFailures;
        model_internal::_doValidationLastValOfPieces = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCode : Array = null;
    model_internal var _doValidationLastValOfCode : String;

    model_internal function _doValidationForCode(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCode != null && model_internal::_doValidationLastValOfCode == value)
           return model_internal::_doValidationCacheOfCode ;

        _model.model_internal::_CodeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCodeAvailable && _internal_Code == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Code is required"));
        }

        model_internal::_doValidationCacheOfCode = validationFailures;
        model_internal::_doValidationLastValOfCode = value;

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
    
    model_internal var _doValidationCacheOfRemainingPackages : Array = null;
    model_internal var _doValidationLastValOfRemainingPackages : String;

    model_internal function _doValidationForRemainingPackages(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRemainingPackages != null && model_internal::_doValidationLastValOfRemainingPackages == value)
           return model_internal::_doValidationCacheOfRemainingPackages ;

        _model.model_internal::_RemainingPackagesIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRemainingPackagesAvailable && _internal_RemainingPackages == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "RemainingPackages is required"));
        }

        model_internal::_doValidationCacheOfRemainingPackages = validationFailures;
        model_internal::_doValidationLastValOfRemainingPackages = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTEU : Array = null;
    model_internal var _doValidationLastValOfTEU : String;

    model_internal function _doValidationForTEU(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTEU != null && model_internal::_doValidationLastValOfTEU == value)
           return model_internal::_doValidationCacheOfTEU ;

        _model.model_internal::_TEUIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTEUAvailable && _internal_TEU == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "TEU is required"));
        }

        model_internal::_doValidationCacheOfTEU = validationFailures;
        model_internal::_doValidationLastValOfTEU = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfKilos : Array = null;
    model_internal var _doValidationLastValOfKilos : String;

    model_internal function _doValidationForKilos(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfKilos != null && model_internal::_doValidationLastValOfKilos == value)
           return model_internal::_doValidationCacheOfKilos ;

        _model.model_internal::_KilosIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isKilosAvailable && _internal_Kilos == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Kilos is required"));
        }

        model_internal::_doValidationCacheOfKilos = validationFailures;
        model_internal::_doValidationLastValOfKilos = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLBS : Array = null;
    model_internal var _doValidationLastValOfLBS : String;

    model_internal function _doValidationForLBS(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLBS != null && model_internal::_doValidationLastValOfLBS == value)
           return model_internal::_doValidationCacheOfLBS ;

        _model.model_internal::_LBSIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLBSAvailable && _internal_LBS == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LBS is required"));
        }

        model_internal::_doValidationCacheOfLBS = validationFailures;
        model_internal::_doValidationLastValOfLBS = value;

        return validationFailures;
    }
    

}

}
