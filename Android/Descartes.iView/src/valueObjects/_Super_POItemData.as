/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - POItemData.as.
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
public class _Super_POItemData extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
    }

    model_internal var _dminternal_model : _POItemDataEntityMetadata;
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
    private var _internal_LoadPlanNeeded : String;
    private var _internal_PO_PartId : String;
    private var _internal_PO_HeaderId : String;
    private var _internal_KGS : String;
    private var _internal_ShipNeeded : String;
    private var _internal_PartNumber : String;
    private var _internal_Packing : String;
    private var _internal_CFT : String;
    private var _internal_StyleDescription : String;
    private var _internal_LicenseNumber : String;
    private var _internal_RCV_Quantity : String;
    private var _internal_LineNumber : String;
    private var _internal_ShippingOrderNeeded : String;
    private var _internal_SizeDescription : String;
    private var _internal_ECCN_Number : String;
    private var _internal_LBS : String;
    private var _internal_Sequence : String;
    private var _internal_LP_Quantity : String;
    private var _internal_PO_ItemId : String;
    private var _internal_LicenseType : String;
    private var _internal_PO_Item_XUID : String;
    private var _internal_Quantity : String;
    private var _internal_CBM : String;
    private var _internal_SubUOM : String;
    private var _internal_StyleNumber : String;
    private var _internal_SO_Quantity : String;
    private var _internal_ColorDescription : String;
    private var _internal_UnitPrice : String;
    private var _internal_LicenseStatus : String;
    private var _internal_PartDescription : String;
    private var _internal_LicenseAmount : String;
    private var _internal_LicenseDescription : String;
    private var _internal_RequisitionNumber : Object;
    private var _internal_SubQuantity : String;
    private var _internal_ReadyDate : Object;
    private var _internal_Status : String;
    private var _internal_ReceiveNeeded : String;
    private var _internal_UOM : String;
    private var _internal_SHP_Quantity : String;
    private var _internal_LicenseDate : Object;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_POItemData()
    {
        _model = new _POItemDataEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LoadPlanNeeded", model_internal::setterListenerLoadPlanNeeded));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PO_PartId", model_internal::setterListenerPO_PartId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PO_HeaderId", model_internal::setterListenerPO_HeaderId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "KGS", model_internal::setterListenerKGS));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ShipNeeded", model_internal::setterListenerShipNeeded));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PartNumber", model_internal::setterListenerPartNumber));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Packing", model_internal::setterListenerPacking));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CFT", model_internal::setterListenerCFT));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "StyleDescription", model_internal::setterListenerStyleDescription));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LicenseNumber", model_internal::setterListenerLicenseNumber));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "RCV_Quantity", model_internal::setterListenerRCV_Quantity));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LineNumber", model_internal::setterListenerLineNumber));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ShippingOrderNeeded", model_internal::setterListenerShippingOrderNeeded));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SizeDescription", model_internal::setterListenerSizeDescription));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ECCN_Number", model_internal::setterListenerECCN_Number));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LBS", model_internal::setterListenerLBS));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Sequence", model_internal::setterListenerSequence));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LP_Quantity", model_internal::setterListenerLP_Quantity));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PO_ItemId", model_internal::setterListenerPO_ItemId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LicenseType", model_internal::setterListenerLicenseType));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PO_Item_XUID", model_internal::setterListenerPO_Item_XUID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Quantity", model_internal::setterListenerQuantity));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CBM", model_internal::setterListenerCBM));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SubUOM", model_internal::setterListenerSubUOM));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "StyleNumber", model_internal::setterListenerStyleNumber));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SO_Quantity", model_internal::setterListenerSO_Quantity));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ColorDescription", model_internal::setterListenerColorDescription));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "UnitPrice", model_internal::setterListenerUnitPrice));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LicenseStatus", model_internal::setterListenerLicenseStatus));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PartDescription", model_internal::setterListenerPartDescription));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LicenseAmount", model_internal::setterListenerLicenseAmount));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LicenseDescription", model_internal::setterListenerLicenseDescription));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "RequisitionNumber", model_internal::setterListenerRequisitionNumber));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SubQuantity", model_internal::setterListenerSubQuantity));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ReadyDate", model_internal::setterListenerReadyDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Status", model_internal::setterListenerStatus));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ReceiveNeeded", model_internal::setterListenerReceiveNeeded));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "UOM", model_internal::setterListenerUOM));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SHP_Quantity", model_internal::setterListenerSHP_Quantity));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LicenseDate", model_internal::setterListenerLicenseDate));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get LoadPlanNeeded() : String
    {
        return _internal_LoadPlanNeeded;
    }

    [Bindable(event="propertyChange")]
    public function get PO_PartId() : String
    {
        return _internal_PO_PartId;
    }

    [Bindable(event="propertyChange")]
    public function get PO_HeaderId() : String
    {
        return _internal_PO_HeaderId;
    }

    [Bindable(event="propertyChange")]
    public function get KGS() : String
    {
        return _internal_KGS;
    }

    [Bindable(event="propertyChange")]
    public function get ShipNeeded() : String
    {
        return _internal_ShipNeeded;
    }

    [Bindable(event="propertyChange")]
    public function get PartNumber() : String
    {
        return _internal_PartNumber;
    }

    [Bindable(event="propertyChange")]
    public function get Packing() : String
    {
        return _internal_Packing;
    }

    [Bindable(event="propertyChange")]
    public function get CFT() : String
    {
        return _internal_CFT;
    }

    [Bindable(event="propertyChange")]
    public function get StyleDescription() : String
    {
        return _internal_StyleDescription;
    }

    [Bindable(event="propertyChange")]
    public function get LicenseNumber() : String
    {
        return _internal_LicenseNumber;
    }

    [Bindable(event="propertyChange")]
    public function get RCV_Quantity() : String
    {
        return _internal_RCV_Quantity;
    }

    [Bindable(event="propertyChange")]
    public function get LineNumber() : String
    {
        return _internal_LineNumber;
    }

    [Bindable(event="propertyChange")]
    public function get ShippingOrderNeeded() : String
    {
        return _internal_ShippingOrderNeeded;
    }

    [Bindable(event="propertyChange")]
    public function get SizeDescription() : String
    {
        return _internal_SizeDescription;
    }

    [Bindable(event="propertyChange")]
    public function get ECCN_Number() : String
    {
        return _internal_ECCN_Number;
    }

    [Bindable(event="propertyChange")]
    public function get LBS() : String
    {
        return _internal_LBS;
    }

    [Bindable(event="propertyChange")]
    public function get Sequence() : String
    {
        return _internal_Sequence;
    }

    [Bindable(event="propertyChange")]
    public function get LP_Quantity() : String
    {
        return _internal_LP_Quantity;
    }

    [Bindable(event="propertyChange")]
    public function get PO_ItemId() : String
    {
        return _internal_PO_ItemId;
    }

    [Bindable(event="propertyChange")]
    public function get LicenseType() : String
    {
        return _internal_LicenseType;
    }

    [Bindable(event="propertyChange")]
    public function get PO_Item_XUID() : String
    {
        return _internal_PO_Item_XUID;
    }

    [Bindable(event="propertyChange")]
    public function get Quantity() : String
    {
        return _internal_Quantity;
    }

    [Bindable(event="propertyChange")]
    public function get CBM() : String
    {
        return _internal_CBM;
    }

    [Bindable(event="propertyChange")]
    public function get SubUOM() : String
    {
        return _internal_SubUOM;
    }

    [Bindable(event="propertyChange")]
    public function get StyleNumber() : String
    {
        return _internal_StyleNumber;
    }

    [Bindable(event="propertyChange")]
    public function get SO_Quantity() : String
    {
        return _internal_SO_Quantity;
    }

    [Bindable(event="propertyChange")]
    public function get ColorDescription() : String
    {
        return _internal_ColorDescription;
    }

    [Bindable(event="propertyChange")]
    public function get UnitPrice() : String
    {
        return _internal_UnitPrice;
    }

    [Bindable(event="propertyChange")]
    public function get LicenseStatus() : String
    {
        return _internal_LicenseStatus;
    }

    [Bindable(event="propertyChange")]
    public function get PartDescription() : String
    {
        return _internal_PartDescription;
    }

    [Bindable(event="propertyChange")]
    public function get LicenseAmount() : String
    {
        return _internal_LicenseAmount;
    }

    [Bindable(event="propertyChange")]
    public function get LicenseDescription() : String
    {
        return _internal_LicenseDescription;
    }

    [Bindable(event="propertyChange")]
    public function get RequisitionNumber() : Object
    {
        return _internal_RequisitionNumber;
    }

    [Bindable(event="propertyChange")]
    public function get SubQuantity() : String
    {
        return _internal_SubQuantity;
    }

    [Bindable(event="propertyChange")]
    public function get ReadyDate() : Object
    {
        return _internal_ReadyDate;
    }

    [Bindable(event="propertyChange")]
    public function get Status() : String
    {
        return _internal_Status;
    }

    [Bindable(event="propertyChange")]
    public function get ReceiveNeeded() : String
    {
        return _internal_ReceiveNeeded;
    }

    [Bindable(event="propertyChange")]
    public function get UOM() : String
    {
        return _internal_UOM;
    }

    [Bindable(event="propertyChange")]
    public function get SHP_Quantity() : String
    {
        return _internal_SHP_Quantity;
    }

    [Bindable(event="propertyChange")]
    public function get LicenseDate() : Object
    {
        return _internal_LicenseDate;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set LoadPlanNeeded(value:String) : void
    {
        var oldValue:String = _internal_LoadPlanNeeded;
        if (oldValue !== value)
        {
            _internal_LoadPlanNeeded = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LoadPlanNeeded", oldValue, _internal_LoadPlanNeeded));
        }
    }

    public function set PO_PartId(value:String) : void
    {
        var oldValue:String = _internal_PO_PartId;
        if (oldValue !== value)
        {
            _internal_PO_PartId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PO_PartId", oldValue, _internal_PO_PartId));
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

    public function set KGS(value:String) : void
    {
        var oldValue:String = _internal_KGS;
        if (oldValue !== value)
        {
            _internal_KGS = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "KGS", oldValue, _internal_KGS));
        }
    }

    public function set ShipNeeded(value:String) : void
    {
        var oldValue:String = _internal_ShipNeeded;
        if (oldValue !== value)
        {
            _internal_ShipNeeded = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ShipNeeded", oldValue, _internal_ShipNeeded));
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

    public function set Packing(value:String) : void
    {
        var oldValue:String = _internal_Packing;
        if (oldValue !== value)
        {
            _internal_Packing = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Packing", oldValue, _internal_Packing));
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

    public function set StyleDescription(value:String) : void
    {
        var oldValue:String = _internal_StyleDescription;
        if (oldValue !== value)
        {
            _internal_StyleDescription = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "StyleDescription", oldValue, _internal_StyleDescription));
        }
    }

    public function set LicenseNumber(value:String) : void
    {
        var oldValue:String = _internal_LicenseNumber;
        if (oldValue !== value)
        {
            _internal_LicenseNumber = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LicenseNumber", oldValue, _internal_LicenseNumber));
        }
    }

    public function set RCV_Quantity(value:String) : void
    {
        var oldValue:String = _internal_RCV_Quantity;
        if (oldValue !== value)
        {
            _internal_RCV_Quantity = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RCV_Quantity", oldValue, _internal_RCV_Quantity));
        }
    }

    public function set LineNumber(value:String) : void
    {
        var oldValue:String = _internal_LineNumber;
        if (oldValue !== value)
        {
            _internal_LineNumber = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LineNumber", oldValue, _internal_LineNumber));
        }
    }

    public function set ShippingOrderNeeded(value:String) : void
    {
        var oldValue:String = _internal_ShippingOrderNeeded;
        if (oldValue !== value)
        {
            _internal_ShippingOrderNeeded = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ShippingOrderNeeded", oldValue, _internal_ShippingOrderNeeded));
        }
    }

    public function set SizeDescription(value:String) : void
    {
        var oldValue:String = _internal_SizeDescription;
        if (oldValue !== value)
        {
            _internal_SizeDescription = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SizeDescription", oldValue, _internal_SizeDescription));
        }
    }

    public function set ECCN_Number(value:String) : void
    {
        var oldValue:String = _internal_ECCN_Number;
        if (oldValue !== value)
        {
            _internal_ECCN_Number = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ECCN_Number", oldValue, _internal_ECCN_Number));
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

    public function set Sequence(value:String) : void
    {
        var oldValue:String = _internal_Sequence;
        if (oldValue !== value)
        {
            _internal_Sequence = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Sequence", oldValue, _internal_Sequence));
        }
    }

    public function set LP_Quantity(value:String) : void
    {
        var oldValue:String = _internal_LP_Quantity;
        if (oldValue !== value)
        {
            _internal_LP_Quantity = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LP_Quantity", oldValue, _internal_LP_Quantity));
        }
    }

    public function set PO_ItemId(value:String) : void
    {
        var oldValue:String = _internal_PO_ItemId;
        if (oldValue !== value)
        {
            _internal_PO_ItemId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PO_ItemId", oldValue, _internal_PO_ItemId));
        }
    }

    public function set LicenseType(value:String) : void
    {
        var oldValue:String = _internal_LicenseType;
        if (oldValue !== value)
        {
            _internal_LicenseType = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LicenseType", oldValue, _internal_LicenseType));
        }
    }

    public function set PO_Item_XUID(value:String) : void
    {
        var oldValue:String = _internal_PO_Item_XUID;
        if (oldValue !== value)
        {
            _internal_PO_Item_XUID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PO_Item_XUID", oldValue, _internal_PO_Item_XUID));
        }
    }

    public function set Quantity(value:String) : void
    {
        var oldValue:String = _internal_Quantity;
        if (oldValue !== value)
        {
            _internal_Quantity = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Quantity", oldValue, _internal_Quantity));
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

    public function set SubUOM(value:String) : void
    {
        var oldValue:String = _internal_SubUOM;
        if (oldValue !== value)
        {
            _internal_SubUOM = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SubUOM", oldValue, _internal_SubUOM));
        }
    }

    public function set StyleNumber(value:String) : void
    {
        var oldValue:String = _internal_StyleNumber;
        if (oldValue !== value)
        {
            _internal_StyleNumber = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "StyleNumber", oldValue, _internal_StyleNumber));
        }
    }

    public function set SO_Quantity(value:String) : void
    {
        var oldValue:String = _internal_SO_Quantity;
        if (oldValue !== value)
        {
            _internal_SO_Quantity = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SO_Quantity", oldValue, _internal_SO_Quantity));
        }
    }

    public function set ColorDescription(value:String) : void
    {
        var oldValue:String = _internal_ColorDescription;
        if (oldValue !== value)
        {
            _internal_ColorDescription = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ColorDescription", oldValue, _internal_ColorDescription));
        }
    }

    public function set UnitPrice(value:String) : void
    {
        var oldValue:String = _internal_UnitPrice;
        if (oldValue !== value)
        {
            _internal_UnitPrice = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "UnitPrice", oldValue, _internal_UnitPrice));
        }
    }

    public function set LicenseStatus(value:String) : void
    {
        var oldValue:String = _internal_LicenseStatus;
        if (oldValue !== value)
        {
            _internal_LicenseStatus = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LicenseStatus", oldValue, _internal_LicenseStatus));
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

    public function set LicenseAmount(value:String) : void
    {
        var oldValue:String = _internal_LicenseAmount;
        if (oldValue !== value)
        {
            _internal_LicenseAmount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LicenseAmount", oldValue, _internal_LicenseAmount));
        }
    }

    public function set LicenseDescription(value:String) : void
    {
        var oldValue:String = _internal_LicenseDescription;
        if (oldValue !== value)
        {
            _internal_LicenseDescription = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LicenseDescription", oldValue, _internal_LicenseDescription));
        }
    }

    public function set RequisitionNumber(value:Object) : void
    {
        var oldValue:Object = _internal_RequisitionNumber;
        if (oldValue !== value)
        {
            _internal_RequisitionNumber = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RequisitionNumber", oldValue, _internal_RequisitionNumber));
        }
    }

    public function set SubQuantity(value:String) : void
    {
        var oldValue:String = _internal_SubQuantity;
        if (oldValue !== value)
        {
            _internal_SubQuantity = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SubQuantity", oldValue, _internal_SubQuantity));
        }
    }

    public function set ReadyDate(value:Object) : void
    {
        var oldValue:Object = _internal_ReadyDate;
        if (oldValue !== value)
        {
            _internal_ReadyDate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ReadyDate", oldValue, _internal_ReadyDate));
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

    public function set ReceiveNeeded(value:String) : void
    {
        var oldValue:String = _internal_ReceiveNeeded;
        if (oldValue !== value)
        {
            _internal_ReceiveNeeded = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ReceiveNeeded", oldValue, _internal_ReceiveNeeded));
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

    public function set SHP_Quantity(value:String) : void
    {
        var oldValue:String = _internal_SHP_Quantity;
        if (oldValue !== value)
        {
            _internal_SHP_Quantity = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SHP_Quantity", oldValue, _internal_SHP_Quantity));
        }
    }

    public function set LicenseDate(value:Object) : void
    {
        var oldValue:Object = _internal_LicenseDate;
        if (oldValue !== value)
        {
            _internal_LicenseDate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LicenseDate", oldValue, _internal_LicenseDate));
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

    model_internal function setterListenerLoadPlanNeeded(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLoadPlanNeeded();
    }

    model_internal function setterListenerPO_PartId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPO_PartId();
    }

    model_internal function setterListenerPO_HeaderId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPO_HeaderId();
    }

    model_internal function setterListenerKGS(value:flash.events.Event):void
    {
        _model.invalidateDependentOnKGS();
    }

    model_internal function setterListenerShipNeeded(value:flash.events.Event):void
    {
        _model.invalidateDependentOnShipNeeded();
    }

    model_internal function setterListenerPartNumber(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPartNumber();
    }

    model_internal function setterListenerPacking(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPacking();
    }

    model_internal function setterListenerCFT(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCFT();
    }

    model_internal function setterListenerStyleDescription(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStyleDescription();
    }

    model_internal function setterListenerLicenseNumber(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLicenseNumber();
    }

    model_internal function setterListenerRCV_Quantity(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRCV_Quantity();
    }

    model_internal function setterListenerLineNumber(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLineNumber();
    }

    model_internal function setterListenerShippingOrderNeeded(value:flash.events.Event):void
    {
        _model.invalidateDependentOnShippingOrderNeeded();
    }

    model_internal function setterListenerSizeDescription(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSizeDescription();
    }

    model_internal function setterListenerECCN_Number(value:flash.events.Event):void
    {
        _model.invalidateDependentOnECCN_Number();
    }

    model_internal function setterListenerLBS(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLBS();
    }

    model_internal function setterListenerSequence(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSequence();
    }

    model_internal function setterListenerLP_Quantity(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLP_Quantity();
    }

    model_internal function setterListenerPO_ItemId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPO_ItemId();
    }

    model_internal function setterListenerLicenseType(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLicenseType();
    }

    model_internal function setterListenerPO_Item_XUID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPO_Item_XUID();
    }

    model_internal function setterListenerQuantity(value:flash.events.Event):void
    {
        _model.invalidateDependentOnQuantity();
    }

    model_internal function setterListenerCBM(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCBM();
    }

    model_internal function setterListenerSubUOM(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSubUOM();
    }

    model_internal function setterListenerStyleNumber(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStyleNumber();
    }

    model_internal function setterListenerSO_Quantity(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSO_Quantity();
    }

    model_internal function setterListenerColorDescription(value:flash.events.Event):void
    {
        _model.invalidateDependentOnColorDescription();
    }

    model_internal function setterListenerUnitPrice(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUnitPrice();
    }

    model_internal function setterListenerLicenseStatus(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLicenseStatus();
    }

    model_internal function setterListenerPartDescription(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPartDescription();
    }

    model_internal function setterListenerLicenseAmount(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLicenseAmount();
    }

    model_internal function setterListenerLicenseDescription(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLicenseDescription();
    }

    model_internal function setterListenerRequisitionNumber(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRequisitionNumber();
    }

    model_internal function setterListenerSubQuantity(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSubQuantity();
    }

    model_internal function setterListenerReadyDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnReadyDate();
    }

    model_internal function setterListenerStatus(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStatus();
    }

    model_internal function setterListenerReceiveNeeded(value:flash.events.Event):void
    {
        _model.invalidateDependentOnReceiveNeeded();
    }

    model_internal function setterListenerUOM(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUOM();
    }

    model_internal function setterListenerSHP_Quantity(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSHP_Quantity();
    }

    model_internal function setterListenerLicenseDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLicenseDate();
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
        if (!_model.LoadPlanNeededIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LoadPlanNeededValidationFailureMessages);
        }
        if (!_model.PO_PartIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PO_PartIdValidationFailureMessages);
        }
        if (!_model.PO_HeaderIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PO_HeaderIdValidationFailureMessages);
        }
        if (!_model.KGSIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_KGSValidationFailureMessages);
        }
        if (!_model.ShipNeededIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ShipNeededValidationFailureMessages);
        }
        if (!_model.PartNumberIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PartNumberValidationFailureMessages);
        }
        if (!_model.PackingIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PackingValidationFailureMessages);
        }
        if (!_model.CFTIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CFTValidationFailureMessages);
        }
        if (!_model.StyleDescriptionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_StyleDescriptionValidationFailureMessages);
        }
        if (!_model.LicenseNumberIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LicenseNumberValidationFailureMessages);
        }
        if (!_model.RCV_QuantityIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_RCV_QuantityValidationFailureMessages);
        }
        if (!_model.LineNumberIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LineNumberValidationFailureMessages);
        }
        if (!_model.ShippingOrderNeededIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ShippingOrderNeededValidationFailureMessages);
        }
        if (!_model.SizeDescriptionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SizeDescriptionValidationFailureMessages);
        }
        if (!_model.ECCN_NumberIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ECCN_NumberValidationFailureMessages);
        }
        if (!_model.LBSIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LBSValidationFailureMessages);
        }
        if (!_model.SequenceIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SequenceValidationFailureMessages);
        }
        if (!_model.LP_QuantityIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LP_QuantityValidationFailureMessages);
        }
        if (!_model.PO_ItemIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PO_ItemIdValidationFailureMessages);
        }
        if (!_model.LicenseTypeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LicenseTypeValidationFailureMessages);
        }
        if (!_model.PO_Item_XUIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PO_Item_XUIDValidationFailureMessages);
        }
        if (!_model.QuantityIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_QuantityValidationFailureMessages);
        }
        if (!_model.CBMIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CBMValidationFailureMessages);
        }
        if (!_model.SubUOMIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SubUOMValidationFailureMessages);
        }
        if (!_model.StyleNumberIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_StyleNumberValidationFailureMessages);
        }
        if (!_model.SO_QuantityIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SO_QuantityValidationFailureMessages);
        }
        if (!_model.ColorDescriptionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ColorDescriptionValidationFailureMessages);
        }
        if (!_model.UnitPriceIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_UnitPriceValidationFailureMessages);
        }
        if (!_model.LicenseStatusIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LicenseStatusValidationFailureMessages);
        }
        if (!_model.PartDescriptionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PartDescriptionValidationFailureMessages);
        }
        if (!_model.LicenseAmountIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LicenseAmountValidationFailureMessages);
        }
        if (!_model.LicenseDescriptionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LicenseDescriptionValidationFailureMessages);
        }
        if (!_model.RequisitionNumberIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_RequisitionNumberValidationFailureMessages);
        }
        if (!_model.SubQuantityIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SubQuantityValidationFailureMessages);
        }
        if (!_model.ReadyDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ReadyDateValidationFailureMessages);
        }
        if (!_model.StatusIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_StatusValidationFailureMessages);
        }
        if (!_model.ReceiveNeededIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ReceiveNeededValidationFailureMessages);
        }
        if (!_model.UOMIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_UOMValidationFailureMessages);
        }
        if (!_model.SHP_QuantityIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SHP_QuantityValidationFailureMessages);
        }
        if (!_model.LicenseDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LicenseDateValidationFailureMessages);
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
    public function get _model() : _POItemDataEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _POItemDataEntityMetadata) : void
    {
        var oldValue : _POItemDataEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfLoadPlanNeeded : Array = null;
    model_internal var _doValidationLastValOfLoadPlanNeeded : String;

    model_internal function _doValidationForLoadPlanNeeded(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLoadPlanNeeded != null && model_internal::_doValidationLastValOfLoadPlanNeeded == value)
           return model_internal::_doValidationCacheOfLoadPlanNeeded ;

        _model.model_internal::_LoadPlanNeededIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLoadPlanNeededAvailable && _internal_LoadPlanNeeded == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LoadPlanNeeded is required"));
        }

        model_internal::_doValidationCacheOfLoadPlanNeeded = validationFailures;
        model_internal::_doValidationLastValOfLoadPlanNeeded = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPO_PartId : Array = null;
    model_internal var _doValidationLastValOfPO_PartId : String;

    model_internal function _doValidationForPO_PartId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPO_PartId != null && model_internal::_doValidationLastValOfPO_PartId == value)
           return model_internal::_doValidationCacheOfPO_PartId ;

        _model.model_internal::_PO_PartIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPO_PartIdAvailable && _internal_PO_PartId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PO_PartId is required"));
        }

        model_internal::_doValidationCacheOfPO_PartId = validationFailures;
        model_internal::_doValidationLastValOfPO_PartId = value;

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
    
    model_internal var _doValidationCacheOfKGS : Array = null;
    model_internal var _doValidationLastValOfKGS : String;

    model_internal function _doValidationForKGS(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfKGS != null && model_internal::_doValidationLastValOfKGS == value)
           return model_internal::_doValidationCacheOfKGS ;

        _model.model_internal::_KGSIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isKGSAvailable && _internal_KGS == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "KGS is required"));
        }

        model_internal::_doValidationCacheOfKGS = validationFailures;
        model_internal::_doValidationLastValOfKGS = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfShipNeeded : Array = null;
    model_internal var _doValidationLastValOfShipNeeded : String;

    model_internal function _doValidationForShipNeeded(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfShipNeeded != null && model_internal::_doValidationLastValOfShipNeeded == value)
           return model_internal::_doValidationCacheOfShipNeeded ;

        _model.model_internal::_ShipNeededIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isShipNeededAvailable && _internal_ShipNeeded == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ShipNeeded is required"));
        }

        model_internal::_doValidationCacheOfShipNeeded = validationFailures;
        model_internal::_doValidationLastValOfShipNeeded = value;

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
    
    model_internal var _doValidationCacheOfPacking : Array = null;
    model_internal var _doValidationLastValOfPacking : String;

    model_internal function _doValidationForPacking(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPacking != null && model_internal::_doValidationLastValOfPacking == value)
           return model_internal::_doValidationCacheOfPacking ;

        _model.model_internal::_PackingIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPackingAvailable && _internal_Packing == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Packing is required"));
        }

        model_internal::_doValidationCacheOfPacking = validationFailures;
        model_internal::_doValidationLastValOfPacking = value;

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
    
    model_internal var _doValidationCacheOfStyleDescription : Array = null;
    model_internal var _doValidationLastValOfStyleDescription : String;

    model_internal function _doValidationForStyleDescription(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfStyleDescription != null && model_internal::_doValidationLastValOfStyleDescription == value)
           return model_internal::_doValidationCacheOfStyleDescription ;

        _model.model_internal::_StyleDescriptionIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStyleDescriptionAvailable && _internal_StyleDescription == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "StyleDescription is required"));
        }

        model_internal::_doValidationCacheOfStyleDescription = validationFailures;
        model_internal::_doValidationLastValOfStyleDescription = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLicenseNumber : Array = null;
    model_internal var _doValidationLastValOfLicenseNumber : String;

    model_internal function _doValidationForLicenseNumber(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLicenseNumber != null && model_internal::_doValidationLastValOfLicenseNumber == value)
           return model_internal::_doValidationCacheOfLicenseNumber ;

        _model.model_internal::_LicenseNumberIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLicenseNumberAvailable && _internal_LicenseNumber == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LicenseNumber is required"));
        }

        model_internal::_doValidationCacheOfLicenseNumber = validationFailures;
        model_internal::_doValidationLastValOfLicenseNumber = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRCV_Quantity : Array = null;
    model_internal var _doValidationLastValOfRCV_Quantity : String;

    model_internal function _doValidationForRCV_Quantity(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRCV_Quantity != null && model_internal::_doValidationLastValOfRCV_Quantity == value)
           return model_internal::_doValidationCacheOfRCV_Quantity ;

        _model.model_internal::_RCV_QuantityIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRCV_QuantityAvailable && _internal_RCV_Quantity == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "RCV_Quantity is required"));
        }

        model_internal::_doValidationCacheOfRCV_Quantity = validationFailures;
        model_internal::_doValidationLastValOfRCV_Quantity = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLineNumber : Array = null;
    model_internal var _doValidationLastValOfLineNumber : String;

    model_internal function _doValidationForLineNumber(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLineNumber != null && model_internal::_doValidationLastValOfLineNumber == value)
           return model_internal::_doValidationCacheOfLineNumber ;

        _model.model_internal::_LineNumberIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLineNumberAvailable && _internal_LineNumber == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LineNumber is required"));
        }

        model_internal::_doValidationCacheOfLineNumber = validationFailures;
        model_internal::_doValidationLastValOfLineNumber = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfShippingOrderNeeded : Array = null;
    model_internal var _doValidationLastValOfShippingOrderNeeded : String;

    model_internal function _doValidationForShippingOrderNeeded(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfShippingOrderNeeded != null && model_internal::_doValidationLastValOfShippingOrderNeeded == value)
           return model_internal::_doValidationCacheOfShippingOrderNeeded ;

        _model.model_internal::_ShippingOrderNeededIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isShippingOrderNeededAvailable && _internal_ShippingOrderNeeded == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ShippingOrderNeeded is required"));
        }

        model_internal::_doValidationCacheOfShippingOrderNeeded = validationFailures;
        model_internal::_doValidationLastValOfShippingOrderNeeded = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSizeDescription : Array = null;
    model_internal var _doValidationLastValOfSizeDescription : String;

    model_internal function _doValidationForSizeDescription(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSizeDescription != null && model_internal::_doValidationLastValOfSizeDescription == value)
           return model_internal::_doValidationCacheOfSizeDescription ;

        _model.model_internal::_SizeDescriptionIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSizeDescriptionAvailable && _internal_SizeDescription == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "SizeDescription is required"));
        }

        model_internal::_doValidationCacheOfSizeDescription = validationFailures;
        model_internal::_doValidationLastValOfSizeDescription = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfECCN_Number : Array = null;
    model_internal var _doValidationLastValOfECCN_Number : String;

    model_internal function _doValidationForECCN_Number(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfECCN_Number != null && model_internal::_doValidationLastValOfECCN_Number == value)
           return model_internal::_doValidationCacheOfECCN_Number ;

        _model.model_internal::_ECCN_NumberIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isECCN_NumberAvailable && _internal_ECCN_Number == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ECCN_Number is required"));
        }

        model_internal::_doValidationCacheOfECCN_Number = validationFailures;
        model_internal::_doValidationLastValOfECCN_Number = value;

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
    
    model_internal var _doValidationCacheOfSequence : Array = null;
    model_internal var _doValidationLastValOfSequence : String;

    model_internal function _doValidationForSequence(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSequence != null && model_internal::_doValidationLastValOfSequence == value)
           return model_internal::_doValidationCacheOfSequence ;

        _model.model_internal::_SequenceIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSequenceAvailable && _internal_Sequence == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Sequence is required"));
        }

        model_internal::_doValidationCacheOfSequence = validationFailures;
        model_internal::_doValidationLastValOfSequence = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLP_Quantity : Array = null;
    model_internal var _doValidationLastValOfLP_Quantity : String;

    model_internal function _doValidationForLP_Quantity(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLP_Quantity != null && model_internal::_doValidationLastValOfLP_Quantity == value)
           return model_internal::_doValidationCacheOfLP_Quantity ;

        _model.model_internal::_LP_QuantityIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLP_QuantityAvailable && _internal_LP_Quantity == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LP_Quantity is required"));
        }

        model_internal::_doValidationCacheOfLP_Quantity = validationFailures;
        model_internal::_doValidationLastValOfLP_Quantity = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPO_ItemId : Array = null;
    model_internal var _doValidationLastValOfPO_ItemId : String;

    model_internal function _doValidationForPO_ItemId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPO_ItemId != null && model_internal::_doValidationLastValOfPO_ItemId == value)
           return model_internal::_doValidationCacheOfPO_ItemId ;

        _model.model_internal::_PO_ItemIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPO_ItemIdAvailable && _internal_PO_ItemId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PO_ItemId is required"));
        }

        model_internal::_doValidationCacheOfPO_ItemId = validationFailures;
        model_internal::_doValidationLastValOfPO_ItemId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLicenseType : Array = null;
    model_internal var _doValidationLastValOfLicenseType : String;

    model_internal function _doValidationForLicenseType(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLicenseType != null && model_internal::_doValidationLastValOfLicenseType == value)
           return model_internal::_doValidationCacheOfLicenseType ;

        _model.model_internal::_LicenseTypeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLicenseTypeAvailable && _internal_LicenseType == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LicenseType is required"));
        }

        model_internal::_doValidationCacheOfLicenseType = validationFailures;
        model_internal::_doValidationLastValOfLicenseType = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPO_Item_XUID : Array = null;
    model_internal var _doValidationLastValOfPO_Item_XUID : String;

    model_internal function _doValidationForPO_Item_XUID(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPO_Item_XUID != null && model_internal::_doValidationLastValOfPO_Item_XUID == value)
           return model_internal::_doValidationCacheOfPO_Item_XUID ;

        _model.model_internal::_PO_Item_XUIDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPO_Item_XUIDAvailable && _internal_PO_Item_XUID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PO_Item_XUID is required"));
        }

        model_internal::_doValidationCacheOfPO_Item_XUID = validationFailures;
        model_internal::_doValidationLastValOfPO_Item_XUID = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfQuantity : Array = null;
    model_internal var _doValidationLastValOfQuantity : String;

    model_internal function _doValidationForQuantity(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfQuantity != null && model_internal::_doValidationLastValOfQuantity == value)
           return model_internal::_doValidationCacheOfQuantity ;

        _model.model_internal::_QuantityIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isQuantityAvailable && _internal_Quantity == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Quantity is required"));
        }

        model_internal::_doValidationCacheOfQuantity = validationFailures;
        model_internal::_doValidationLastValOfQuantity = value;

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
    
    model_internal var _doValidationCacheOfSubUOM : Array = null;
    model_internal var _doValidationLastValOfSubUOM : String;

    model_internal function _doValidationForSubUOM(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSubUOM != null && model_internal::_doValidationLastValOfSubUOM == value)
           return model_internal::_doValidationCacheOfSubUOM ;

        _model.model_internal::_SubUOMIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSubUOMAvailable && _internal_SubUOM == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "SubUOM is required"));
        }

        model_internal::_doValidationCacheOfSubUOM = validationFailures;
        model_internal::_doValidationLastValOfSubUOM = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfStyleNumber : Array = null;
    model_internal var _doValidationLastValOfStyleNumber : String;

    model_internal function _doValidationForStyleNumber(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfStyleNumber != null && model_internal::_doValidationLastValOfStyleNumber == value)
           return model_internal::_doValidationCacheOfStyleNumber ;

        _model.model_internal::_StyleNumberIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStyleNumberAvailable && _internal_StyleNumber == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "StyleNumber is required"));
        }

        model_internal::_doValidationCacheOfStyleNumber = validationFailures;
        model_internal::_doValidationLastValOfStyleNumber = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSO_Quantity : Array = null;
    model_internal var _doValidationLastValOfSO_Quantity : String;

    model_internal function _doValidationForSO_Quantity(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSO_Quantity != null && model_internal::_doValidationLastValOfSO_Quantity == value)
           return model_internal::_doValidationCacheOfSO_Quantity ;

        _model.model_internal::_SO_QuantityIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSO_QuantityAvailable && _internal_SO_Quantity == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "SO_Quantity is required"));
        }

        model_internal::_doValidationCacheOfSO_Quantity = validationFailures;
        model_internal::_doValidationLastValOfSO_Quantity = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfColorDescription : Array = null;
    model_internal var _doValidationLastValOfColorDescription : String;

    model_internal function _doValidationForColorDescription(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfColorDescription != null && model_internal::_doValidationLastValOfColorDescription == value)
           return model_internal::_doValidationCacheOfColorDescription ;

        _model.model_internal::_ColorDescriptionIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isColorDescriptionAvailable && _internal_ColorDescription == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ColorDescription is required"));
        }

        model_internal::_doValidationCacheOfColorDescription = validationFailures;
        model_internal::_doValidationLastValOfColorDescription = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfUnitPrice : Array = null;
    model_internal var _doValidationLastValOfUnitPrice : String;

    model_internal function _doValidationForUnitPrice(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfUnitPrice != null && model_internal::_doValidationLastValOfUnitPrice == value)
           return model_internal::_doValidationCacheOfUnitPrice ;

        _model.model_internal::_UnitPriceIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUnitPriceAvailable && _internal_UnitPrice == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "UnitPrice is required"));
        }

        model_internal::_doValidationCacheOfUnitPrice = validationFailures;
        model_internal::_doValidationLastValOfUnitPrice = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLicenseStatus : Array = null;
    model_internal var _doValidationLastValOfLicenseStatus : String;

    model_internal function _doValidationForLicenseStatus(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLicenseStatus != null && model_internal::_doValidationLastValOfLicenseStatus == value)
           return model_internal::_doValidationCacheOfLicenseStatus ;

        _model.model_internal::_LicenseStatusIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLicenseStatusAvailable && _internal_LicenseStatus == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LicenseStatus is required"));
        }

        model_internal::_doValidationCacheOfLicenseStatus = validationFailures;
        model_internal::_doValidationLastValOfLicenseStatus = value;

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
    
    model_internal var _doValidationCacheOfLicenseAmount : Array = null;
    model_internal var _doValidationLastValOfLicenseAmount : String;

    model_internal function _doValidationForLicenseAmount(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLicenseAmount != null && model_internal::_doValidationLastValOfLicenseAmount == value)
           return model_internal::_doValidationCacheOfLicenseAmount ;

        _model.model_internal::_LicenseAmountIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLicenseAmountAvailable && _internal_LicenseAmount == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LicenseAmount is required"));
        }

        model_internal::_doValidationCacheOfLicenseAmount = validationFailures;
        model_internal::_doValidationLastValOfLicenseAmount = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLicenseDescription : Array = null;
    model_internal var _doValidationLastValOfLicenseDescription : String;

    model_internal function _doValidationForLicenseDescription(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLicenseDescription != null && model_internal::_doValidationLastValOfLicenseDescription == value)
           return model_internal::_doValidationCacheOfLicenseDescription ;

        _model.model_internal::_LicenseDescriptionIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLicenseDescriptionAvailable && _internal_LicenseDescription == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LicenseDescription is required"));
        }

        model_internal::_doValidationCacheOfLicenseDescription = validationFailures;
        model_internal::_doValidationLastValOfLicenseDescription = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRequisitionNumber : Array = null;
    model_internal var _doValidationLastValOfRequisitionNumber : Object;

    model_internal function _doValidationForRequisitionNumber(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfRequisitionNumber != null && model_internal::_doValidationLastValOfRequisitionNumber == value)
           return model_internal::_doValidationCacheOfRequisitionNumber ;

        _model.model_internal::_RequisitionNumberIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRequisitionNumberAvailable && _internal_RequisitionNumber == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "RequisitionNumber is required"));
        }

        model_internal::_doValidationCacheOfRequisitionNumber = validationFailures;
        model_internal::_doValidationLastValOfRequisitionNumber = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSubQuantity : Array = null;
    model_internal var _doValidationLastValOfSubQuantity : String;

    model_internal function _doValidationForSubQuantity(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSubQuantity != null && model_internal::_doValidationLastValOfSubQuantity == value)
           return model_internal::_doValidationCacheOfSubQuantity ;

        _model.model_internal::_SubQuantityIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSubQuantityAvailable && _internal_SubQuantity == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "SubQuantity is required"));
        }

        model_internal::_doValidationCacheOfSubQuantity = validationFailures;
        model_internal::_doValidationLastValOfSubQuantity = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfReadyDate : Array = null;
    model_internal var _doValidationLastValOfReadyDate : Object;

    model_internal function _doValidationForReadyDate(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfReadyDate != null && model_internal::_doValidationLastValOfReadyDate == value)
           return model_internal::_doValidationCacheOfReadyDate ;

        _model.model_internal::_ReadyDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isReadyDateAvailable && _internal_ReadyDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ReadyDate is required"));
        }

        model_internal::_doValidationCacheOfReadyDate = validationFailures;
        model_internal::_doValidationLastValOfReadyDate = value;

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
    
    model_internal var _doValidationCacheOfReceiveNeeded : Array = null;
    model_internal var _doValidationLastValOfReceiveNeeded : String;

    model_internal function _doValidationForReceiveNeeded(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfReceiveNeeded != null && model_internal::_doValidationLastValOfReceiveNeeded == value)
           return model_internal::_doValidationCacheOfReceiveNeeded ;

        _model.model_internal::_ReceiveNeededIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isReceiveNeededAvailable && _internal_ReceiveNeeded == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ReceiveNeeded is required"));
        }

        model_internal::_doValidationCacheOfReceiveNeeded = validationFailures;
        model_internal::_doValidationLastValOfReceiveNeeded = value;

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
    
    model_internal var _doValidationCacheOfSHP_Quantity : Array = null;
    model_internal var _doValidationLastValOfSHP_Quantity : String;

    model_internal function _doValidationForSHP_Quantity(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSHP_Quantity != null && model_internal::_doValidationLastValOfSHP_Quantity == value)
           return model_internal::_doValidationCacheOfSHP_Quantity ;

        _model.model_internal::_SHP_QuantityIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSHP_QuantityAvailable && _internal_SHP_Quantity == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "SHP_Quantity is required"));
        }

        model_internal::_doValidationCacheOfSHP_Quantity = validationFailures;
        model_internal::_doValidationLastValOfSHP_Quantity = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLicenseDate : Array = null;
    model_internal var _doValidationLastValOfLicenseDate : Object;

    model_internal function _doValidationForLicenseDate(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfLicenseDate != null && model_internal::_doValidationLastValOfLicenseDate == value)
           return model_internal::_doValidationCacheOfLicenseDate ;

        _model.model_internal::_LicenseDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLicenseDateAvailable && _internal_LicenseDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LicenseDate is required"));
        }

        model_internal::_doValidationCacheOfLicenseDate = validationFailures;
        model_internal::_doValidationLastValOfLicenseDate = value;

        return validationFailures;
    }
    

}

}
