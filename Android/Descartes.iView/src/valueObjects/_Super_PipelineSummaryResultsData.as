/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - PipelineSummaryResultsData.as.
 */

package valueObjects
{
import com.adobe.fiber.services.IFiberManagingService;
import com.adobe.fiber.valueobjects.IValueObject;
import flash.events.EventDispatcher;
import mx.collections.ArrayCollection;
import mx.events.PropertyChangeEvent;
import valueObjects.Data;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_PipelineSummaryResultsData extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        valueObjects.Data.initRemoteClassAliasSingleChild();
        valueObjects.Expander_type.initRemoteClassAliasSingleChild();
        valueObjects.PurchaseOrderItems_type.initRemoteClassAliasSingleChild();
        valueObjects.Items_type.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _PipelineSummaryResultsDataEntityMetadata;
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
    private var _internal_data : ArrayCollection;
    model_internal var _internal_data_leaf:valueObjects.Data;
    private var _internal_success : Boolean;
    private var _internal_rows : int;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_PipelineSummaryResultsData()
    {
        _model = new _PipelineSummaryResultsDataEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering

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

    [Bindable(event="propertyChange")]
    public function get data() : ArrayCollection
    {
        return _internal_data;
    }

    [Bindable(event="propertyChange")]
    public function get success() : Boolean
    {
        return _internal_success;
    }

    [Bindable(event="propertyChange")]
    public function get rows() : int
    {
        return _internal_rows;
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

    public function set data(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_data;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_data = value;
            }
            else if (value is Array)
            {
                _internal_data = new ArrayCollection(value);
            }
            else if (value == null)
            {
                _internal_data = null;
            }
            else
            {
                throw new Error("value of data must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "data", oldValue, _internal_data));
        }
    }

    public function set success(value:Boolean) : void
    {
        var oldValue:Boolean = _internal_success;
        if (oldValue !== value)
        {
            _internal_success = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "success", oldValue, _internal_success));
        }
    }

    public function set rows(value:int) : void
    {
        var oldValue:int = _internal_rows;
        if (oldValue !== value)
        {
            _internal_rows = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "rows", oldValue, _internal_rows));
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
    public function get _model() : _PipelineSummaryResultsDataEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _PipelineSummaryResultsDataEntityMetadata) : void
    {
        var oldValue : _PipelineSummaryResultsDataEntityMetadata = model_internal::_dminternal_model;
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


}

}
