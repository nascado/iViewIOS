/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - POData.as.
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
import valueObjects.POData_Expander_type;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_POData extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        valueObjects.POData_Expander_type.initRemoteClassAliasSingleChild();
        valueObjects.PurchaseOrderItems_type.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _PODataEntityMetadata;
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
    private var _internal_PO_HeaderId : String;
    private var _internal_ImportFacility : String;
    private var _internal_AltSailingScheduleUID : String;
    private var _internal_PlaceOfReceipt : String;
    private var _internal_ShipNeeded : int;
    private var _internal_Ship2Template_UID : String;
    private var _internal_Open_Flag : int;
    private var _internal_PurchasingGroup : String;
    private var _internal_ShippingServices : String;
    private var _internal_RCV_Quantity : String;
    private var _internal_ShippingOrderNeeded : int;
    private var _internal_BuyerId : String;
    private var _internal_FCRDate : Object;
    private var _internal_KPI_Early : int;
    private var _internal_PO_UserGroupId : String;
    private var _internal_HouseInstructions : String;
    private var _internal_Project : String;
    private var _internal_Revisions : int;
    private var _internal_Currency : String;
    private var _internal_SupplierID : String;
    private var _internal_KPI_Late : int;
    private var _internal_Equipment : String;
    private var _internal_KPI_NoBooking : int;
    private var _internal_Voyage : String;
    private var _internal_Terms : String;
    private var _internal_ModeOfTransport : String;
    private var _internal_AltVoyage : String;
    private var _internal_PO_Quantity : String;
    private var _internal_Notes : String;
    private var _internal_ImportWarehouseServices : String;
    private var _internal_VendorId : String;
    private var _internal_ReleaseNumber : String;
    private var _internal_POI : String;
    private var _internal_ReceiveNeeded : int;
    private var _internal_POE : String;
    private var _internal_ShipDate : String;
    private var _internal_Reference : String;
    private var _internal_IncotermsLocation : String;
    private var _internal_CountryOrigin : String;
    private var _internal_SHP_Quantity : String;
    private var _internal_KPI_OnTime : int;
    private var _internal_AltVessel : String;
    private var _internal_LC_Number : String;
    private var _internal_ExportFacility : String;
    private var _internal_TypeOfMove : String;
    private var _internal_LastRevisionDateTime : Object;
    private var _internal_Incoterms : String;
    private var _internal_LC_Notes : String;
    private var _internal_LoadPlanNeeded : int;
    private var _internal_Type : String;
    private var _internal_SailingScheduleUID : String;
    private var _internal_FreightTerms : String;
    private var _internal_Docs_Sent_Date : Object;
    private var _internal_CancelDate : String;
    private var _internal_BuyerLocationID : String;
    private var _internal_AmendCutoffDate : Object;
    private var _internal_AltCarrier : String;
    private var _internal_PO_Date : String;
    private var _internal_Vessel : String;
    private var _internal_MasterInstructions : String;
    private var _internal_CreateMethod : String;
    private var _internal_LP_Quantity : String;
    private var _internal_FactoryLoaded : int;
    private var _internal_Expander : ArrayCollection;
    model_internal var _internal_Expander_leaf:valueObjects.POData_Expander_type;
    private var _internal_SO_Quantity : String;
    private var _internal_SupplierIdx : String;
    private var _internal_DestinationSiteID : int;
    private var _internal_AgentID : String;
    private var _internal_ExportWarehouseServices : String;
    private var _internal_PlaceOfDelivery : String;
    private var _internal_LC_ClientId : String;
    private var _internal_Docs_Received_Date : Object;
    private var _internal_ReadyDate : Object;
    private var _internal_Status : String;
    private var _internal_LC_Date : Object;
    private var _internal_PO_SubQuantity : String;
    private var _internal_Carrier : String;
    private var _internal_VendorConfirmationNeeded : int;
    private var _internal_LC_Expire : Object;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_POData()
    {
        _model = new _PODataEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PO_Number", model_internal::setterListenerPO_Number));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PO_HeaderId", model_internal::setterListenerPO_HeaderId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ImportFacility", model_internal::setterListenerImportFacility));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "AltSailingScheduleUID", model_internal::setterListenerAltSailingScheduleUID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PlaceOfReceipt", model_internal::setterListenerPlaceOfReceipt));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Ship2Template_UID", model_internal::setterListenerShip2Template_UID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PurchasingGroup", model_internal::setterListenerPurchasingGroup));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ShippingServices", model_internal::setterListenerShippingServices));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "RCV_Quantity", model_internal::setterListenerRCV_Quantity));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "BuyerId", model_internal::setterListenerBuyerId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "FCRDate", model_internal::setterListenerFCRDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PO_UserGroupId", model_internal::setterListenerPO_UserGroupId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "HouseInstructions", model_internal::setterListenerHouseInstructions));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Project", model_internal::setterListenerProject));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Currency", model_internal::setterListenerCurrency));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SupplierID", model_internal::setterListenerSupplierID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Equipment", model_internal::setterListenerEquipment));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Voyage", model_internal::setterListenerVoyage));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Terms", model_internal::setterListenerTerms));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ModeOfTransport", model_internal::setterListenerModeOfTransport));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "AltVoyage", model_internal::setterListenerAltVoyage));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PO_Quantity", model_internal::setterListenerPO_Quantity));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Notes", model_internal::setterListenerNotes));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ImportWarehouseServices", model_internal::setterListenerImportWarehouseServices));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "VendorId", model_internal::setterListenerVendorId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ReleaseNumber", model_internal::setterListenerReleaseNumber));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "POI", model_internal::setterListenerPOI));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "POE", model_internal::setterListenerPOE));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ShipDate", model_internal::setterListenerShipDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Reference", model_internal::setterListenerReference));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "IncotermsLocation", model_internal::setterListenerIncotermsLocation));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CountryOrigin", model_internal::setterListenerCountryOrigin));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SHP_Quantity", model_internal::setterListenerSHP_Quantity));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "AltVessel", model_internal::setterListenerAltVessel));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LC_Number", model_internal::setterListenerLC_Number));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ExportFacility", model_internal::setterListenerExportFacility));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "TypeOfMove", model_internal::setterListenerTypeOfMove));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastRevisionDateTime", model_internal::setterListenerLastRevisionDateTime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Incoterms", model_internal::setterListenerIncoterms));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LC_Notes", model_internal::setterListenerLC_Notes));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Type", model_internal::setterListenerType));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SailingScheduleUID", model_internal::setterListenerSailingScheduleUID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "FreightTerms", model_internal::setterListenerFreightTerms));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Docs_Sent_Date", model_internal::setterListenerDocs_Sent_Date));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CancelDate", model_internal::setterListenerCancelDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "BuyerLocationID", model_internal::setterListenerBuyerLocationID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "AmendCutoffDate", model_internal::setterListenerAmendCutoffDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "AltCarrier", model_internal::setterListenerAltCarrier));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PO_Date", model_internal::setterListenerPO_Date));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Vessel", model_internal::setterListenerVessel));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "MasterInstructions", model_internal::setterListenerMasterInstructions));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreateMethod", model_internal::setterListenerCreateMethod));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LP_Quantity", model_internal::setterListenerLP_Quantity));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Expander", model_internal::setterListenerExpander));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SO_Quantity", model_internal::setterListenerSO_Quantity));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SupplierIdx", model_internal::setterListenerSupplierIdx));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "AgentID", model_internal::setterListenerAgentID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ExportWarehouseServices", model_internal::setterListenerExportWarehouseServices));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PlaceOfDelivery", model_internal::setterListenerPlaceOfDelivery));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LC_ClientId", model_internal::setterListenerLC_ClientId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Docs_Received_Date", model_internal::setterListenerDocs_Received_Date));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ReadyDate", model_internal::setterListenerReadyDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Status", model_internal::setterListenerStatus));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LC_Date", model_internal::setterListenerLC_Date));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PO_SubQuantity", model_internal::setterListenerPO_SubQuantity));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Carrier", model_internal::setterListenerCarrier));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LC_Expire", model_internal::setterListenerLC_Expire));

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
    public function get PO_HeaderId() : String
    {
        return _internal_PO_HeaderId;
    }

    [Bindable(event="propertyChange")]
    public function get ImportFacility() : String
    {
        return _internal_ImportFacility;
    }

    [Bindable(event="propertyChange")]
    public function get AltSailingScheduleUID() : String
    {
        return _internal_AltSailingScheduleUID;
    }

    [Bindable(event="propertyChange")]
    public function get PlaceOfReceipt() : String
    {
        return _internal_PlaceOfReceipt;
    }

    [Bindable(event="propertyChange")]
    public function get ShipNeeded() : int
    {
        return _internal_ShipNeeded;
    }

    [Bindable(event="propertyChange")]
    public function get Ship2Template_UID() : String
    {
        return _internal_Ship2Template_UID;
    }

    [Bindable(event="propertyChange")]
    public function get Open_Flag() : int
    {
        return _internal_Open_Flag;
    }

    [Bindable(event="propertyChange")]
    public function get PurchasingGroup() : String
    {
        return _internal_PurchasingGroup;
    }

    [Bindable(event="propertyChange")]
    public function get ShippingServices() : String
    {
        return _internal_ShippingServices;
    }

    [Bindable(event="propertyChange")]
    public function get RCV_Quantity() : String
    {
        return _internal_RCV_Quantity;
    }

    [Bindable(event="propertyChange")]
    public function get ShippingOrderNeeded() : int
    {
        return _internal_ShippingOrderNeeded;
    }

    [Bindable(event="propertyChange")]
    public function get BuyerId() : String
    {
        return _internal_BuyerId;
    }

    [Bindable(event="propertyChange")]
    public function get FCRDate() : Object
    {
        return _internal_FCRDate;
    }

    [Bindable(event="propertyChange")]
    public function get KPI_Early() : int
    {
        return _internal_KPI_Early;
    }

    [Bindable(event="propertyChange")]
    public function get PO_UserGroupId() : String
    {
        return _internal_PO_UserGroupId;
    }

    [Bindable(event="propertyChange")]
    public function get HouseInstructions() : String
    {
        return _internal_HouseInstructions;
    }

    [Bindable(event="propertyChange")]
    public function get Project() : String
    {
        return _internal_Project;
    }

    [Bindable(event="propertyChange")]
    public function get Revisions() : int
    {
        return _internal_Revisions;
    }

    [Bindable(event="propertyChange")]
    public function get Currency() : String
    {
        return _internal_Currency;
    }

    [Bindable(event="propertyChange")]
    public function get SupplierID() : String
    {
        return _internal_SupplierID;
    }

    [Bindable(event="propertyChange")]
    public function get KPI_Late() : int
    {
        return _internal_KPI_Late;
    }

    [Bindable(event="propertyChange")]
    public function get Equipment() : String
    {
        return _internal_Equipment;
    }

    [Bindable(event="propertyChange")]
    public function get KPI_NoBooking() : int
    {
        return _internal_KPI_NoBooking;
    }

    [Bindable(event="propertyChange")]
    public function get Voyage() : String
    {
        return _internal_Voyage;
    }

    [Bindable(event="propertyChange")]
    public function get Terms() : String
    {
        return _internal_Terms;
    }

    [Bindable(event="propertyChange")]
    public function get ModeOfTransport() : String
    {
        return _internal_ModeOfTransport;
    }

    [Bindable(event="propertyChange")]
    public function get AltVoyage() : String
    {
        return _internal_AltVoyage;
    }

    [Bindable(event="propertyChange")]
    public function get PO_Quantity() : String
    {
        return _internal_PO_Quantity;
    }

    [Bindable(event="propertyChange")]
    public function get Notes() : String
    {
        return _internal_Notes;
    }

    [Bindable(event="propertyChange")]
    public function get ImportWarehouseServices() : String
    {
        return _internal_ImportWarehouseServices;
    }

    [Bindable(event="propertyChange")]
    public function get VendorId() : String
    {
        return _internal_VendorId;
    }

    [Bindable(event="propertyChange")]
    public function get ReleaseNumber() : String
    {
        return _internal_ReleaseNumber;
    }

    [Bindable(event="propertyChange")]
    public function get POI() : String
    {
        return _internal_POI;
    }

    [Bindable(event="propertyChange")]
    public function get ReceiveNeeded() : int
    {
        return _internal_ReceiveNeeded;
    }

    [Bindable(event="propertyChange")]
    public function get POE() : String
    {
        return _internal_POE;
    }

    [Bindable(event="propertyChange")]
    public function get ShipDate() : String
    {
        return _internal_ShipDate;
    }

    [Bindable(event="propertyChange")]
    public function get Reference() : String
    {
        return _internal_Reference;
    }

    [Bindable(event="propertyChange")]
    public function get IncotermsLocation() : String
    {
        return _internal_IncotermsLocation;
    }

    [Bindable(event="propertyChange")]
    public function get CountryOrigin() : String
    {
        return _internal_CountryOrigin;
    }

    [Bindable(event="propertyChange")]
    public function get SHP_Quantity() : String
    {
        return _internal_SHP_Quantity;
    }

    [Bindable(event="propertyChange")]
    public function get KPI_OnTime() : int
    {
        return _internal_KPI_OnTime;
    }

    [Bindable(event="propertyChange")]
    public function get AltVessel() : String
    {
        return _internal_AltVessel;
    }

    [Bindable(event="propertyChange")]
    public function get LC_Number() : String
    {
        return _internal_LC_Number;
    }

    [Bindable(event="propertyChange")]
    public function get ExportFacility() : String
    {
        return _internal_ExportFacility;
    }

    [Bindable(event="propertyChange")]
    public function get TypeOfMove() : String
    {
        return _internal_TypeOfMove;
    }

    [Bindable(event="propertyChange")]
    public function get LastRevisionDateTime() : Object
    {
        return _internal_LastRevisionDateTime;
    }

    [Bindable(event="propertyChange")]
    public function get Incoterms() : String
    {
        return _internal_Incoterms;
    }

    [Bindable(event="propertyChange")]
    public function get LC_Notes() : String
    {
        return _internal_LC_Notes;
    }

    [Bindable(event="propertyChange")]
    public function get LoadPlanNeeded() : int
    {
        return _internal_LoadPlanNeeded;
    }

    [Bindable(event="propertyChange")]
    public function get Type() : String
    {
        return _internal_Type;
    }

    [Bindable(event="propertyChange")]
    public function get SailingScheduleUID() : String
    {
        return _internal_SailingScheduleUID;
    }

    [Bindable(event="propertyChange")]
    public function get FreightTerms() : String
    {
        return _internal_FreightTerms;
    }

    [Bindable(event="propertyChange")]
    public function get Docs_Sent_Date() : Object
    {
        return _internal_Docs_Sent_Date;
    }

    [Bindable(event="propertyChange")]
    public function get CancelDate() : String
    {
        return _internal_CancelDate;
    }

    [Bindable(event="propertyChange")]
    public function get BuyerLocationID() : String
    {
        return _internal_BuyerLocationID;
    }

    [Bindable(event="propertyChange")]
    public function get AmendCutoffDate() : Object
    {
        return _internal_AmendCutoffDate;
    }

    [Bindable(event="propertyChange")]
    public function get AltCarrier() : String
    {
        return _internal_AltCarrier;
    }

    [Bindable(event="propertyChange")]
    public function get PO_Date() : String
    {
        return _internal_PO_Date;
    }

    [Bindable(event="propertyChange")]
    public function get Vessel() : String
    {
        return _internal_Vessel;
    }

    [Bindable(event="propertyChange")]
    public function get MasterInstructions() : String
    {
        return _internal_MasterInstructions;
    }

    [Bindable(event="propertyChange")]
    public function get CreateMethod() : String
    {
        return _internal_CreateMethod;
    }

    [Bindable(event="propertyChange")]
    public function get LP_Quantity() : String
    {
        return _internal_LP_Quantity;
    }

    [Bindable(event="propertyChange")]
    public function get FactoryLoaded() : int
    {
        return _internal_FactoryLoaded;
    }

    [Bindable(event="propertyChange")]
    public function get Expander() : ArrayCollection
    {
        return _internal_Expander;
    }

    [Bindable(event="propertyChange")]
    public function get SO_Quantity() : String
    {
        return _internal_SO_Quantity;
    }

    [Bindable(event="propertyChange")]
    public function get SupplierIdx() : String
    {
        return _internal_SupplierIdx;
    }

    [Bindable(event="propertyChange")]
    public function get DestinationSiteID() : int
    {
        return _internal_DestinationSiteID;
    }

    [Bindable(event="propertyChange")]
    public function get AgentID() : String
    {
        return _internal_AgentID;
    }

    [Bindable(event="propertyChange")]
    public function get ExportWarehouseServices() : String
    {
        return _internal_ExportWarehouseServices;
    }

    [Bindable(event="propertyChange")]
    public function get PlaceOfDelivery() : String
    {
        return _internal_PlaceOfDelivery;
    }

    [Bindable(event="propertyChange")]
    public function get LC_ClientId() : String
    {
        return _internal_LC_ClientId;
    }

    [Bindable(event="propertyChange")]
    public function get Docs_Received_Date() : Object
    {
        return _internal_Docs_Received_Date;
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
    public function get LC_Date() : Object
    {
        return _internal_LC_Date;
    }

    [Bindable(event="propertyChange")]
    public function get PO_SubQuantity() : String
    {
        return _internal_PO_SubQuantity;
    }

    [Bindable(event="propertyChange")]
    public function get Carrier() : String
    {
        return _internal_Carrier;
    }

    [Bindable(event="propertyChange")]
    public function get VendorConfirmationNeeded() : int
    {
        return _internal_VendorConfirmationNeeded;
    }

    [Bindable(event="propertyChange")]
    public function get LC_Expire() : Object
    {
        return _internal_LC_Expire;
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

    public function set PO_HeaderId(value:String) : void
    {
        var oldValue:String = _internal_PO_HeaderId;
        if (oldValue !== value)
        {
            _internal_PO_HeaderId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PO_HeaderId", oldValue, _internal_PO_HeaderId));
        }
    }

    public function set ImportFacility(value:String) : void
    {
        var oldValue:String = _internal_ImportFacility;
        if (oldValue !== value)
        {
            _internal_ImportFacility = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ImportFacility", oldValue, _internal_ImportFacility));
        }
    }

    public function set AltSailingScheduleUID(value:String) : void
    {
        var oldValue:String = _internal_AltSailingScheduleUID;
        if (oldValue !== value)
        {
            _internal_AltSailingScheduleUID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AltSailingScheduleUID", oldValue, _internal_AltSailingScheduleUID));
        }
    }

    public function set PlaceOfReceipt(value:String) : void
    {
        var oldValue:String = _internal_PlaceOfReceipt;
        if (oldValue !== value)
        {
            _internal_PlaceOfReceipt = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PlaceOfReceipt", oldValue, _internal_PlaceOfReceipt));
        }
    }

    public function set ShipNeeded(value:int) : void
    {
        var oldValue:int = _internal_ShipNeeded;
        if (oldValue !== value)
        {
            _internal_ShipNeeded = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ShipNeeded", oldValue, _internal_ShipNeeded));
        }
    }

    public function set Ship2Template_UID(value:String) : void
    {
        var oldValue:String = _internal_Ship2Template_UID;
        if (oldValue !== value)
        {
            _internal_Ship2Template_UID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Ship2Template_UID", oldValue, _internal_Ship2Template_UID));
        }
    }

    public function set Open_Flag(value:int) : void
    {
        var oldValue:int = _internal_Open_Flag;
        if (oldValue !== value)
        {
            _internal_Open_Flag = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Open_Flag", oldValue, _internal_Open_Flag));
        }
    }

    public function set PurchasingGroup(value:String) : void
    {
        var oldValue:String = _internal_PurchasingGroup;
        if (oldValue !== value)
        {
            _internal_PurchasingGroup = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PurchasingGroup", oldValue, _internal_PurchasingGroup));
        }
    }

    public function set ShippingServices(value:String) : void
    {
        var oldValue:String = _internal_ShippingServices;
        if (oldValue !== value)
        {
            _internal_ShippingServices = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ShippingServices", oldValue, _internal_ShippingServices));
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

    public function set ShippingOrderNeeded(value:int) : void
    {
        var oldValue:int = _internal_ShippingOrderNeeded;
        if (oldValue !== value)
        {
            _internal_ShippingOrderNeeded = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ShippingOrderNeeded", oldValue, _internal_ShippingOrderNeeded));
        }
    }

    public function set BuyerId(value:String) : void
    {
        var oldValue:String = _internal_BuyerId;
        if (oldValue !== value)
        {
            _internal_BuyerId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "BuyerId", oldValue, _internal_BuyerId));
        }
    }

    public function set FCRDate(value:Object) : void
    {
        var oldValue:Object = _internal_FCRDate;
        if (oldValue !== value)
        {
            _internal_FCRDate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FCRDate", oldValue, _internal_FCRDate));
        }
    }

    public function set KPI_Early(value:int) : void
    {
        var oldValue:int = _internal_KPI_Early;
        if (oldValue !== value)
        {
            _internal_KPI_Early = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "KPI_Early", oldValue, _internal_KPI_Early));
        }
    }

    public function set PO_UserGroupId(value:String) : void
    {
        var oldValue:String = _internal_PO_UserGroupId;
        if (oldValue !== value)
        {
            _internal_PO_UserGroupId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PO_UserGroupId", oldValue, _internal_PO_UserGroupId));
        }
    }

    public function set HouseInstructions(value:String) : void
    {
        var oldValue:String = _internal_HouseInstructions;
        if (oldValue !== value)
        {
            _internal_HouseInstructions = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "HouseInstructions", oldValue, _internal_HouseInstructions));
        }
    }

    public function set Project(value:String) : void
    {
        var oldValue:String = _internal_Project;
        if (oldValue !== value)
        {
            _internal_Project = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Project", oldValue, _internal_Project));
        }
    }

    public function set Revisions(value:int) : void
    {
        var oldValue:int = _internal_Revisions;
        if (oldValue !== value)
        {
            _internal_Revisions = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Revisions", oldValue, _internal_Revisions));
        }
    }

    public function set Currency(value:String) : void
    {
        var oldValue:String = _internal_Currency;
        if (oldValue !== value)
        {
            _internal_Currency = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Currency", oldValue, _internal_Currency));
        }
    }

    public function set SupplierID(value:String) : void
    {
        var oldValue:String = _internal_SupplierID;
        if (oldValue !== value)
        {
            _internal_SupplierID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SupplierID", oldValue, _internal_SupplierID));
        }
    }

    public function set KPI_Late(value:int) : void
    {
        var oldValue:int = _internal_KPI_Late;
        if (oldValue !== value)
        {
            _internal_KPI_Late = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "KPI_Late", oldValue, _internal_KPI_Late));
        }
    }

    public function set Equipment(value:String) : void
    {
        var oldValue:String = _internal_Equipment;
        if (oldValue !== value)
        {
            _internal_Equipment = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Equipment", oldValue, _internal_Equipment));
        }
    }

    public function set KPI_NoBooking(value:int) : void
    {
        var oldValue:int = _internal_KPI_NoBooking;
        if (oldValue !== value)
        {
            _internal_KPI_NoBooking = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "KPI_NoBooking", oldValue, _internal_KPI_NoBooking));
        }
    }

    public function set Voyage(value:String) : void
    {
        var oldValue:String = _internal_Voyage;
        if (oldValue !== value)
        {
            _internal_Voyage = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Voyage", oldValue, _internal_Voyage));
        }
    }

    public function set Terms(value:String) : void
    {
        var oldValue:String = _internal_Terms;
        if (oldValue !== value)
        {
            _internal_Terms = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Terms", oldValue, _internal_Terms));
        }
    }

    public function set ModeOfTransport(value:String) : void
    {
        var oldValue:String = _internal_ModeOfTransport;
        if (oldValue !== value)
        {
            _internal_ModeOfTransport = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ModeOfTransport", oldValue, _internal_ModeOfTransport));
        }
    }

    public function set AltVoyage(value:String) : void
    {
        var oldValue:String = _internal_AltVoyage;
        if (oldValue !== value)
        {
            _internal_AltVoyage = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AltVoyage", oldValue, _internal_AltVoyage));
        }
    }

    public function set PO_Quantity(value:String) : void
    {
        var oldValue:String = _internal_PO_Quantity;
        if (oldValue !== value)
        {
            _internal_PO_Quantity = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PO_Quantity", oldValue, _internal_PO_Quantity));
        }
    }

    public function set Notes(value:String) : void
    {
        var oldValue:String = _internal_Notes;
        if (oldValue !== value)
        {
            _internal_Notes = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Notes", oldValue, _internal_Notes));
        }
    }

    public function set ImportWarehouseServices(value:String) : void
    {
        var oldValue:String = _internal_ImportWarehouseServices;
        if (oldValue !== value)
        {
            _internal_ImportWarehouseServices = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ImportWarehouseServices", oldValue, _internal_ImportWarehouseServices));
        }
    }

    public function set VendorId(value:String) : void
    {
        var oldValue:String = _internal_VendorId;
        if (oldValue !== value)
        {
            _internal_VendorId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "VendorId", oldValue, _internal_VendorId));
        }
    }

    public function set ReleaseNumber(value:String) : void
    {
        var oldValue:String = _internal_ReleaseNumber;
        if (oldValue !== value)
        {
            _internal_ReleaseNumber = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ReleaseNumber", oldValue, _internal_ReleaseNumber));
        }
    }

    public function set POI(value:String) : void
    {
        var oldValue:String = _internal_POI;
        if (oldValue !== value)
        {
            _internal_POI = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "POI", oldValue, _internal_POI));
        }
    }

    public function set ReceiveNeeded(value:int) : void
    {
        var oldValue:int = _internal_ReceiveNeeded;
        if (oldValue !== value)
        {
            _internal_ReceiveNeeded = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ReceiveNeeded", oldValue, _internal_ReceiveNeeded));
        }
    }

    public function set POE(value:String) : void
    {
        var oldValue:String = _internal_POE;
        if (oldValue !== value)
        {
            _internal_POE = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "POE", oldValue, _internal_POE));
        }
    }

    public function set ShipDate(value:String) : void
    {
        var oldValue:String = _internal_ShipDate;
        if (oldValue !== value)
        {
            _internal_ShipDate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ShipDate", oldValue, _internal_ShipDate));
        }
    }

    public function set Reference(value:String) : void
    {
        var oldValue:String = _internal_Reference;
        if (oldValue !== value)
        {
            _internal_Reference = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Reference", oldValue, _internal_Reference));
        }
    }

    public function set IncotermsLocation(value:String) : void
    {
        var oldValue:String = _internal_IncotermsLocation;
        if (oldValue !== value)
        {
            _internal_IncotermsLocation = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "IncotermsLocation", oldValue, _internal_IncotermsLocation));
        }
    }

    public function set CountryOrigin(value:String) : void
    {
        var oldValue:String = _internal_CountryOrigin;
        if (oldValue !== value)
        {
            _internal_CountryOrigin = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CountryOrigin", oldValue, _internal_CountryOrigin));
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

    public function set KPI_OnTime(value:int) : void
    {
        var oldValue:int = _internal_KPI_OnTime;
        if (oldValue !== value)
        {
            _internal_KPI_OnTime = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "KPI_OnTime", oldValue, _internal_KPI_OnTime));
        }
    }

    public function set AltVessel(value:String) : void
    {
        var oldValue:String = _internal_AltVessel;
        if (oldValue !== value)
        {
            _internal_AltVessel = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AltVessel", oldValue, _internal_AltVessel));
        }
    }

    public function set LC_Number(value:String) : void
    {
        var oldValue:String = _internal_LC_Number;
        if (oldValue !== value)
        {
            _internal_LC_Number = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LC_Number", oldValue, _internal_LC_Number));
        }
    }

    public function set ExportFacility(value:String) : void
    {
        var oldValue:String = _internal_ExportFacility;
        if (oldValue !== value)
        {
            _internal_ExportFacility = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ExportFacility", oldValue, _internal_ExportFacility));
        }
    }

    public function set TypeOfMove(value:String) : void
    {
        var oldValue:String = _internal_TypeOfMove;
        if (oldValue !== value)
        {
            _internal_TypeOfMove = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TypeOfMove", oldValue, _internal_TypeOfMove));
        }
    }

    public function set LastRevisionDateTime(value:Object) : void
    {
        var oldValue:Object = _internal_LastRevisionDateTime;
        if (oldValue !== value)
        {
            _internal_LastRevisionDateTime = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LastRevisionDateTime", oldValue, _internal_LastRevisionDateTime));
        }
    }

    public function set Incoterms(value:String) : void
    {
        var oldValue:String = _internal_Incoterms;
        if (oldValue !== value)
        {
            _internal_Incoterms = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Incoterms", oldValue, _internal_Incoterms));
        }
    }

    public function set LC_Notes(value:String) : void
    {
        var oldValue:String = _internal_LC_Notes;
        if (oldValue !== value)
        {
            _internal_LC_Notes = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LC_Notes", oldValue, _internal_LC_Notes));
        }
    }

    public function set LoadPlanNeeded(value:int) : void
    {
        var oldValue:int = _internal_LoadPlanNeeded;
        if (oldValue !== value)
        {
            _internal_LoadPlanNeeded = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LoadPlanNeeded", oldValue, _internal_LoadPlanNeeded));
        }
    }

    public function set Type(value:String) : void
    {
        var oldValue:String = _internal_Type;
        if (oldValue !== value)
        {
            _internal_Type = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Type", oldValue, _internal_Type));
        }
    }

    public function set SailingScheduleUID(value:String) : void
    {
        var oldValue:String = _internal_SailingScheduleUID;
        if (oldValue !== value)
        {
            _internal_SailingScheduleUID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SailingScheduleUID", oldValue, _internal_SailingScheduleUID));
        }
    }

    public function set FreightTerms(value:String) : void
    {
        var oldValue:String = _internal_FreightTerms;
        if (oldValue !== value)
        {
            _internal_FreightTerms = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FreightTerms", oldValue, _internal_FreightTerms));
        }
    }

    public function set Docs_Sent_Date(value:Object) : void
    {
        var oldValue:Object = _internal_Docs_Sent_Date;
        if (oldValue !== value)
        {
            _internal_Docs_Sent_Date = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Docs_Sent_Date", oldValue, _internal_Docs_Sent_Date));
        }
    }

    public function set CancelDate(value:String) : void
    {
        var oldValue:String = _internal_CancelDate;
        if (oldValue !== value)
        {
            _internal_CancelDate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CancelDate", oldValue, _internal_CancelDate));
        }
    }

    public function set BuyerLocationID(value:String) : void
    {
        var oldValue:String = _internal_BuyerLocationID;
        if (oldValue !== value)
        {
            _internal_BuyerLocationID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "BuyerLocationID", oldValue, _internal_BuyerLocationID));
        }
    }

    public function set AmendCutoffDate(value:Object) : void
    {
        var oldValue:Object = _internal_AmendCutoffDate;
        if (oldValue !== value)
        {
            _internal_AmendCutoffDate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AmendCutoffDate", oldValue, _internal_AmendCutoffDate));
        }
    }

    public function set AltCarrier(value:String) : void
    {
        var oldValue:String = _internal_AltCarrier;
        if (oldValue !== value)
        {
            _internal_AltCarrier = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AltCarrier", oldValue, _internal_AltCarrier));
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

    public function set Vessel(value:String) : void
    {
        var oldValue:String = _internal_Vessel;
        if (oldValue !== value)
        {
            _internal_Vessel = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Vessel", oldValue, _internal_Vessel));
        }
    }

    public function set MasterInstructions(value:String) : void
    {
        var oldValue:String = _internal_MasterInstructions;
        if (oldValue !== value)
        {
            _internal_MasterInstructions = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MasterInstructions", oldValue, _internal_MasterInstructions));
        }
    }

    public function set CreateMethod(value:String) : void
    {
        var oldValue:String = _internal_CreateMethod;
        if (oldValue !== value)
        {
            _internal_CreateMethod = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CreateMethod", oldValue, _internal_CreateMethod));
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

    public function set FactoryLoaded(value:int) : void
    {
        var oldValue:int = _internal_FactoryLoaded;
        if (oldValue !== value)
        {
            _internal_FactoryLoaded = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FactoryLoaded", oldValue, _internal_FactoryLoaded));
        }
    }

    public function set Expander(value:*) : void
    {
        var oldValue:ArrayCollection = _internal_Expander;
        if (oldValue !== value)
        {
            if (value is ArrayCollection)
            {
                _internal_Expander = value;
            }
            else if (value is Array)
            {
                _internal_Expander = new ArrayCollection(value);
            }
            else if (value == null)
            {
                _internal_Expander = null;
            }
            else
            {
                throw new Error("value of Expander must be a collection");
            }
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Expander", oldValue, _internal_Expander));
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

    public function set SupplierIdx(value:String) : void
    {
        var oldValue:String = _internal_SupplierIdx;
        if (oldValue !== value)
        {
            _internal_SupplierIdx = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SupplierIdx", oldValue, _internal_SupplierIdx));
        }
    }

    public function set DestinationSiteID(value:int) : void
    {
        var oldValue:int = _internal_DestinationSiteID;
        if (oldValue !== value)
        {
            _internal_DestinationSiteID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DestinationSiteID", oldValue, _internal_DestinationSiteID));
        }
    }

    public function set AgentID(value:String) : void
    {
        var oldValue:String = _internal_AgentID;
        if (oldValue !== value)
        {
            _internal_AgentID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AgentID", oldValue, _internal_AgentID));
        }
    }

    public function set ExportWarehouseServices(value:String) : void
    {
        var oldValue:String = _internal_ExportWarehouseServices;
        if (oldValue !== value)
        {
            _internal_ExportWarehouseServices = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ExportWarehouseServices", oldValue, _internal_ExportWarehouseServices));
        }
    }

    public function set PlaceOfDelivery(value:String) : void
    {
        var oldValue:String = _internal_PlaceOfDelivery;
        if (oldValue !== value)
        {
            _internal_PlaceOfDelivery = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PlaceOfDelivery", oldValue, _internal_PlaceOfDelivery));
        }
    }

    public function set LC_ClientId(value:String) : void
    {
        var oldValue:String = _internal_LC_ClientId;
        if (oldValue !== value)
        {
            _internal_LC_ClientId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LC_ClientId", oldValue, _internal_LC_ClientId));
        }
    }

    public function set Docs_Received_Date(value:Object) : void
    {
        var oldValue:Object = _internal_Docs_Received_Date;
        if (oldValue !== value)
        {
            _internal_Docs_Received_Date = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Docs_Received_Date", oldValue, _internal_Docs_Received_Date));
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

    public function set LC_Date(value:Object) : void
    {
        var oldValue:Object = _internal_LC_Date;
        if (oldValue !== value)
        {
            _internal_LC_Date = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LC_Date", oldValue, _internal_LC_Date));
        }
    }

    public function set PO_SubQuantity(value:String) : void
    {
        var oldValue:String = _internal_PO_SubQuantity;
        if (oldValue !== value)
        {
            _internal_PO_SubQuantity = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PO_SubQuantity", oldValue, _internal_PO_SubQuantity));
        }
    }

    public function set Carrier(value:String) : void
    {
        var oldValue:String = _internal_Carrier;
        if (oldValue !== value)
        {
            _internal_Carrier = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Carrier", oldValue, _internal_Carrier));
        }
    }

    public function set VendorConfirmationNeeded(value:int) : void
    {
        var oldValue:int = _internal_VendorConfirmationNeeded;
        if (oldValue !== value)
        {
            _internal_VendorConfirmationNeeded = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "VendorConfirmationNeeded", oldValue, _internal_VendorConfirmationNeeded));
        }
    }

    public function set LC_Expire(value:Object) : void
    {
        var oldValue:Object = _internal_LC_Expire;
        if (oldValue !== value)
        {
            _internal_LC_Expire = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LC_Expire", oldValue, _internal_LC_Expire));
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

    model_internal function setterListenerPO_HeaderId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPO_HeaderId();
    }

    model_internal function setterListenerImportFacility(value:flash.events.Event):void
    {
        _model.invalidateDependentOnImportFacility();
    }

    model_internal function setterListenerAltSailingScheduleUID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAltSailingScheduleUID();
    }

    model_internal function setterListenerPlaceOfReceipt(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPlaceOfReceipt();
    }

    model_internal function setterListenerShip2Template_UID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnShip2Template_UID();
    }

    model_internal function setterListenerPurchasingGroup(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPurchasingGroup();
    }

    model_internal function setterListenerShippingServices(value:flash.events.Event):void
    {
        _model.invalidateDependentOnShippingServices();
    }

    model_internal function setterListenerRCV_Quantity(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRCV_Quantity();
    }

    model_internal function setterListenerBuyerId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBuyerId();
    }

    model_internal function setterListenerFCRDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFCRDate();
    }

    model_internal function setterListenerPO_UserGroupId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPO_UserGroupId();
    }

    model_internal function setterListenerHouseInstructions(value:flash.events.Event):void
    {
        _model.invalidateDependentOnHouseInstructions();
    }

    model_internal function setterListenerProject(value:flash.events.Event):void
    {
        _model.invalidateDependentOnProject();
    }

    model_internal function setterListenerCurrency(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCurrency();
    }

    model_internal function setterListenerSupplierID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSupplierID();
    }

    model_internal function setterListenerEquipment(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEquipment();
    }

    model_internal function setterListenerVoyage(value:flash.events.Event):void
    {
        _model.invalidateDependentOnVoyage();
    }

    model_internal function setterListenerTerms(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTerms();
    }

    model_internal function setterListenerModeOfTransport(value:flash.events.Event):void
    {
        _model.invalidateDependentOnModeOfTransport();
    }

    model_internal function setterListenerAltVoyage(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAltVoyage();
    }

    model_internal function setterListenerPO_Quantity(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPO_Quantity();
    }

    model_internal function setterListenerNotes(value:flash.events.Event):void
    {
        _model.invalidateDependentOnNotes();
    }

    model_internal function setterListenerImportWarehouseServices(value:flash.events.Event):void
    {
        _model.invalidateDependentOnImportWarehouseServices();
    }

    model_internal function setterListenerVendorId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnVendorId();
    }

    model_internal function setterListenerReleaseNumber(value:flash.events.Event):void
    {
        _model.invalidateDependentOnReleaseNumber();
    }

    model_internal function setterListenerPOI(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPOI();
    }

    model_internal function setterListenerPOE(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPOE();
    }

    model_internal function setterListenerShipDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnShipDate();
    }

    model_internal function setterListenerReference(value:flash.events.Event):void
    {
        _model.invalidateDependentOnReference();
    }

    model_internal function setterListenerIncotermsLocation(value:flash.events.Event):void
    {
        _model.invalidateDependentOnIncotermsLocation();
    }

    model_internal function setterListenerCountryOrigin(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCountryOrigin();
    }

    model_internal function setterListenerSHP_Quantity(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSHP_Quantity();
    }

    model_internal function setterListenerAltVessel(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAltVessel();
    }

    model_internal function setterListenerLC_Number(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLC_Number();
    }

    model_internal function setterListenerExportFacility(value:flash.events.Event):void
    {
        _model.invalidateDependentOnExportFacility();
    }

    model_internal function setterListenerTypeOfMove(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTypeOfMove();
    }

    model_internal function setterListenerLastRevisionDateTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastRevisionDateTime();
    }

    model_internal function setterListenerIncoterms(value:flash.events.Event):void
    {
        _model.invalidateDependentOnIncoterms();
    }

    model_internal function setterListenerLC_Notes(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLC_Notes();
    }

    model_internal function setterListenerType(value:flash.events.Event):void
    {
        _model.invalidateDependentOnType();
    }

    model_internal function setterListenerSailingScheduleUID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSailingScheduleUID();
    }

    model_internal function setterListenerFreightTerms(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFreightTerms();
    }

    model_internal function setterListenerDocs_Sent_Date(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDocs_Sent_Date();
    }

    model_internal function setterListenerCancelDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCancelDate();
    }

    model_internal function setterListenerBuyerLocationID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBuyerLocationID();
    }

    model_internal function setterListenerAmendCutoffDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAmendCutoffDate();
    }

    model_internal function setterListenerAltCarrier(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAltCarrier();
    }

    model_internal function setterListenerPO_Date(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPO_Date();
    }

    model_internal function setterListenerVessel(value:flash.events.Event):void
    {
        _model.invalidateDependentOnVessel();
    }

    model_internal function setterListenerMasterInstructions(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMasterInstructions();
    }

    model_internal function setterListenerCreateMethod(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreateMethod();
    }

    model_internal function setterListenerLP_Quantity(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLP_Quantity();
    }

    model_internal function setterListenerExpander(value:flash.events.Event):void
    {
        if (value is mx.events.PropertyChangeEvent)
        {
            if (mx.events.PropertyChangeEvent(value).newValue)
            {
                mx.events.PropertyChangeEvent(value).newValue.addEventListener(mx.events.CollectionEvent.COLLECTION_CHANGE, model_internal::setterListenerExpander);
            }
        }
        _model.invalidateDependentOnExpander();
    }

    model_internal function setterListenerSO_Quantity(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSO_Quantity();
    }

    model_internal function setterListenerSupplierIdx(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSupplierIdx();
    }

    model_internal function setterListenerAgentID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAgentID();
    }

    model_internal function setterListenerExportWarehouseServices(value:flash.events.Event):void
    {
        _model.invalidateDependentOnExportWarehouseServices();
    }

    model_internal function setterListenerPlaceOfDelivery(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPlaceOfDelivery();
    }

    model_internal function setterListenerLC_ClientId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLC_ClientId();
    }

    model_internal function setterListenerDocs_Received_Date(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDocs_Received_Date();
    }

    model_internal function setterListenerReadyDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnReadyDate();
    }

    model_internal function setterListenerStatus(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStatus();
    }

    model_internal function setterListenerLC_Date(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLC_Date();
    }

    model_internal function setterListenerPO_SubQuantity(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPO_SubQuantity();
    }

    model_internal function setterListenerCarrier(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCarrier();
    }

    model_internal function setterListenerLC_Expire(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLC_Expire();
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
        if (!_model.PO_HeaderIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PO_HeaderIdValidationFailureMessages);
        }
        if (!_model.ImportFacilityIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ImportFacilityValidationFailureMessages);
        }
        if (!_model.AltSailingScheduleUIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_AltSailingScheduleUIDValidationFailureMessages);
        }
        if (!_model.PlaceOfReceiptIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PlaceOfReceiptValidationFailureMessages);
        }
        if (!_model.Ship2Template_UIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Ship2Template_UIDValidationFailureMessages);
        }
        if (!_model.PurchasingGroupIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PurchasingGroupValidationFailureMessages);
        }
        if (!_model.ShippingServicesIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ShippingServicesValidationFailureMessages);
        }
        if (!_model.RCV_QuantityIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_RCV_QuantityValidationFailureMessages);
        }
        if (!_model.BuyerIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_BuyerIdValidationFailureMessages);
        }
        if (!_model.FCRDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_FCRDateValidationFailureMessages);
        }
        if (!_model.PO_UserGroupIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PO_UserGroupIdValidationFailureMessages);
        }
        if (!_model.HouseInstructionsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_HouseInstructionsValidationFailureMessages);
        }
        if (!_model.ProjectIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ProjectValidationFailureMessages);
        }
        if (!_model.CurrencyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CurrencyValidationFailureMessages);
        }
        if (!_model.SupplierIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SupplierIDValidationFailureMessages);
        }
        if (!_model.EquipmentIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_EquipmentValidationFailureMessages);
        }
        if (!_model.VoyageIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_VoyageValidationFailureMessages);
        }
        if (!_model.TermsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_TermsValidationFailureMessages);
        }
        if (!_model.ModeOfTransportIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ModeOfTransportValidationFailureMessages);
        }
        if (!_model.AltVoyageIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_AltVoyageValidationFailureMessages);
        }
        if (!_model.PO_QuantityIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PO_QuantityValidationFailureMessages);
        }
        if (!_model.NotesIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_NotesValidationFailureMessages);
        }
        if (!_model.ImportWarehouseServicesIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ImportWarehouseServicesValidationFailureMessages);
        }
        if (!_model.VendorIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_VendorIdValidationFailureMessages);
        }
        if (!_model.ReleaseNumberIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ReleaseNumberValidationFailureMessages);
        }
        if (!_model.POIIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_POIValidationFailureMessages);
        }
        if (!_model.POEIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_POEValidationFailureMessages);
        }
        if (!_model.ShipDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ShipDateValidationFailureMessages);
        }
        if (!_model.ReferenceIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ReferenceValidationFailureMessages);
        }
        if (!_model.IncotermsLocationIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_IncotermsLocationValidationFailureMessages);
        }
        if (!_model.CountryOriginIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CountryOriginValidationFailureMessages);
        }
        if (!_model.SHP_QuantityIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SHP_QuantityValidationFailureMessages);
        }
        if (!_model.AltVesselIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_AltVesselValidationFailureMessages);
        }
        if (!_model.LC_NumberIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LC_NumberValidationFailureMessages);
        }
        if (!_model.ExportFacilityIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ExportFacilityValidationFailureMessages);
        }
        if (!_model.TypeOfMoveIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_TypeOfMoveValidationFailureMessages);
        }
        if (!_model.LastRevisionDateTimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LastRevisionDateTimeValidationFailureMessages);
        }
        if (!_model.IncotermsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_IncotermsValidationFailureMessages);
        }
        if (!_model.LC_NotesIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LC_NotesValidationFailureMessages);
        }
        if (!_model.TypeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_TypeValidationFailureMessages);
        }
        if (!_model.SailingScheduleUIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SailingScheduleUIDValidationFailureMessages);
        }
        if (!_model.FreightTermsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_FreightTermsValidationFailureMessages);
        }
        if (!_model.Docs_Sent_DateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Docs_Sent_DateValidationFailureMessages);
        }
        if (!_model.CancelDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CancelDateValidationFailureMessages);
        }
        if (!_model.BuyerLocationIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_BuyerLocationIDValidationFailureMessages);
        }
        if (!_model.AmendCutoffDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_AmendCutoffDateValidationFailureMessages);
        }
        if (!_model.AltCarrierIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_AltCarrierValidationFailureMessages);
        }
        if (!_model.PO_DateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PO_DateValidationFailureMessages);
        }
        if (!_model.VesselIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_VesselValidationFailureMessages);
        }
        if (!_model.MasterInstructionsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_MasterInstructionsValidationFailureMessages);
        }
        if (!_model.CreateMethodIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CreateMethodValidationFailureMessages);
        }
        if (!_model.LP_QuantityIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LP_QuantityValidationFailureMessages);
        }
        if (!_model.ExpanderIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ExpanderValidationFailureMessages);
        }
        if (!_model.SO_QuantityIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SO_QuantityValidationFailureMessages);
        }
        if (!_model.SupplierIdxIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SupplierIdxValidationFailureMessages);
        }
        if (!_model.AgentIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_AgentIDValidationFailureMessages);
        }
        if (!_model.ExportWarehouseServicesIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ExportWarehouseServicesValidationFailureMessages);
        }
        if (!_model.PlaceOfDeliveryIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PlaceOfDeliveryValidationFailureMessages);
        }
        if (!_model.LC_ClientIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LC_ClientIdValidationFailureMessages);
        }
        if (!_model.Docs_Received_DateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Docs_Received_DateValidationFailureMessages);
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
        if (!_model.LC_DateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LC_DateValidationFailureMessages);
        }
        if (!_model.PO_SubQuantityIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PO_SubQuantityValidationFailureMessages);
        }
        if (!_model.CarrierIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CarrierValidationFailureMessages);
        }
        if (!_model.LC_ExpireIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LC_ExpireValidationFailureMessages);
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
    public function get _model() : _PODataEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _PODataEntityMetadata) : void
    {
        var oldValue : _PODataEntityMetadata = model_internal::_dminternal_model;
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
    
    model_internal var _doValidationCacheOfImportFacility : Array = null;
    model_internal var _doValidationLastValOfImportFacility : String;

    model_internal function _doValidationForImportFacility(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfImportFacility != null && model_internal::_doValidationLastValOfImportFacility == value)
           return model_internal::_doValidationCacheOfImportFacility ;

        _model.model_internal::_ImportFacilityIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isImportFacilityAvailable && _internal_ImportFacility == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ImportFacility is required"));
        }

        model_internal::_doValidationCacheOfImportFacility = validationFailures;
        model_internal::_doValidationLastValOfImportFacility = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAltSailingScheduleUID : Array = null;
    model_internal var _doValidationLastValOfAltSailingScheduleUID : String;

    model_internal function _doValidationForAltSailingScheduleUID(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAltSailingScheduleUID != null && model_internal::_doValidationLastValOfAltSailingScheduleUID == value)
           return model_internal::_doValidationCacheOfAltSailingScheduleUID ;

        _model.model_internal::_AltSailingScheduleUIDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAltSailingScheduleUIDAvailable && _internal_AltSailingScheduleUID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "AltSailingScheduleUID is required"));
        }

        model_internal::_doValidationCacheOfAltSailingScheduleUID = validationFailures;
        model_internal::_doValidationLastValOfAltSailingScheduleUID = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPlaceOfReceipt : Array = null;
    model_internal var _doValidationLastValOfPlaceOfReceipt : String;

    model_internal function _doValidationForPlaceOfReceipt(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPlaceOfReceipt != null && model_internal::_doValidationLastValOfPlaceOfReceipt == value)
           return model_internal::_doValidationCacheOfPlaceOfReceipt ;

        _model.model_internal::_PlaceOfReceiptIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPlaceOfReceiptAvailable && _internal_PlaceOfReceipt == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PlaceOfReceipt is required"));
        }

        model_internal::_doValidationCacheOfPlaceOfReceipt = validationFailures;
        model_internal::_doValidationLastValOfPlaceOfReceipt = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfShip2Template_UID : Array = null;
    model_internal var _doValidationLastValOfShip2Template_UID : String;

    model_internal function _doValidationForShip2Template_UID(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfShip2Template_UID != null && model_internal::_doValidationLastValOfShip2Template_UID == value)
           return model_internal::_doValidationCacheOfShip2Template_UID ;

        _model.model_internal::_Ship2Template_UIDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isShip2Template_UIDAvailable && _internal_Ship2Template_UID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Ship2Template_UID is required"));
        }

        model_internal::_doValidationCacheOfShip2Template_UID = validationFailures;
        model_internal::_doValidationLastValOfShip2Template_UID = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPurchasingGroup : Array = null;
    model_internal var _doValidationLastValOfPurchasingGroup : String;

    model_internal function _doValidationForPurchasingGroup(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPurchasingGroup != null && model_internal::_doValidationLastValOfPurchasingGroup == value)
           return model_internal::_doValidationCacheOfPurchasingGroup ;

        _model.model_internal::_PurchasingGroupIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPurchasingGroupAvailable && _internal_PurchasingGroup == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PurchasingGroup is required"));
        }

        model_internal::_doValidationCacheOfPurchasingGroup = validationFailures;
        model_internal::_doValidationLastValOfPurchasingGroup = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfShippingServices : Array = null;
    model_internal var _doValidationLastValOfShippingServices : String;

    model_internal function _doValidationForShippingServices(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfShippingServices != null && model_internal::_doValidationLastValOfShippingServices == value)
           return model_internal::_doValidationCacheOfShippingServices ;

        _model.model_internal::_ShippingServicesIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isShippingServicesAvailable && _internal_ShippingServices == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ShippingServices is required"));
        }

        model_internal::_doValidationCacheOfShippingServices = validationFailures;
        model_internal::_doValidationLastValOfShippingServices = value;

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
    
    model_internal var _doValidationCacheOfBuyerId : Array = null;
    model_internal var _doValidationLastValOfBuyerId : String;

    model_internal function _doValidationForBuyerId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfBuyerId != null && model_internal::_doValidationLastValOfBuyerId == value)
           return model_internal::_doValidationCacheOfBuyerId ;

        _model.model_internal::_BuyerIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBuyerIdAvailable && _internal_BuyerId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "BuyerId is required"));
        }

        model_internal::_doValidationCacheOfBuyerId = validationFailures;
        model_internal::_doValidationLastValOfBuyerId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFCRDate : Array = null;
    model_internal var _doValidationLastValOfFCRDate : Object;

    model_internal function _doValidationForFCRDate(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfFCRDate != null && model_internal::_doValidationLastValOfFCRDate == value)
           return model_internal::_doValidationCacheOfFCRDate ;

        _model.model_internal::_FCRDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFCRDateAvailable && _internal_FCRDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "FCRDate is required"));
        }

        model_internal::_doValidationCacheOfFCRDate = validationFailures;
        model_internal::_doValidationLastValOfFCRDate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPO_UserGroupId : Array = null;
    model_internal var _doValidationLastValOfPO_UserGroupId : String;

    model_internal function _doValidationForPO_UserGroupId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPO_UserGroupId != null && model_internal::_doValidationLastValOfPO_UserGroupId == value)
           return model_internal::_doValidationCacheOfPO_UserGroupId ;

        _model.model_internal::_PO_UserGroupIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPO_UserGroupIdAvailable && _internal_PO_UserGroupId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PO_UserGroupId is required"));
        }

        model_internal::_doValidationCacheOfPO_UserGroupId = validationFailures;
        model_internal::_doValidationLastValOfPO_UserGroupId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfHouseInstructions : Array = null;
    model_internal var _doValidationLastValOfHouseInstructions : String;

    model_internal function _doValidationForHouseInstructions(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfHouseInstructions != null && model_internal::_doValidationLastValOfHouseInstructions == value)
           return model_internal::_doValidationCacheOfHouseInstructions ;

        _model.model_internal::_HouseInstructionsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isHouseInstructionsAvailable && _internal_HouseInstructions == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "HouseInstructions is required"));
        }

        model_internal::_doValidationCacheOfHouseInstructions = validationFailures;
        model_internal::_doValidationLastValOfHouseInstructions = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfProject : Array = null;
    model_internal var _doValidationLastValOfProject : String;

    model_internal function _doValidationForProject(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfProject != null && model_internal::_doValidationLastValOfProject == value)
           return model_internal::_doValidationCacheOfProject ;

        _model.model_internal::_ProjectIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isProjectAvailable && _internal_Project == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Project is required"));
        }

        model_internal::_doValidationCacheOfProject = validationFailures;
        model_internal::_doValidationLastValOfProject = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCurrency : Array = null;
    model_internal var _doValidationLastValOfCurrency : String;

    model_internal function _doValidationForCurrency(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCurrency != null && model_internal::_doValidationLastValOfCurrency == value)
           return model_internal::_doValidationCacheOfCurrency ;

        _model.model_internal::_CurrencyIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCurrencyAvailable && _internal_Currency == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Currency is required"));
        }

        model_internal::_doValidationCacheOfCurrency = validationFailures;
        model_internal::_doValidationLastValOfCurrency = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSupplierID : Array = null;
    model_internal var _doValidationLastValOfSupplierID : String;

    model_internal function _doValidationForSupplierID(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSupplierID != null && model_internal::_doValidationLastValOfSupplierID == value)
           return model_internal::_doValidationCacheOfSupplierID ;

        _model.model_internal::_SupplierIDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSupplierIDAvailable && _internal_SupplierID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "SupplierID is required"));
        }

        model_internal::_doValidationCacheOfSupplierID = validationFailures;
        model_internal::_doValidationLastValOfSupplierID = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfEquipment : Array = null;
    model_internal var _doValidationLastValOfEquipment : String;

    model_internal function _doValidationForEquipment(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfEquipment != null && model_internal::_doValidationLastValOfEquipment == value)
           return model_internal::_doValidationCacheOfEquipment ;

        _model.model_internal::_EquipmentIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEquipmentAvailable && _internal_Equipment == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Equipment is required"));
        }

        model_internal::_doValidationCacheOfEquipment = validationFailures;
        model_internal::_doValidationLastValOfEquipment = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfVoyage : Array = null;
    model_internal var _doValidationLastValOfVoyage : String;

    model_internal function _doValidationForVoyage(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfVoyage != null && model_internal::_doValidationLastValOfVoyage == value)
           return model_internal::_doValidationCacheOfVoyage ;

        _model.model_internal::_VoyageIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isVoyageAvailable && _internal_Voyage == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Voyage is required"));
        }

        model_internal::_doValidationCacheOfVoyage = validationFailures;
        model_internal::_doValidationLastValOfVoyage = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTerms : Array = null;
    model_internal var _doValidationLastValOfTerms : String;

    model_internal function _doValidationForTerms(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTerms != null && model_internal::_doValidationLastValOfTerms == value)
           return model_internal::_doValidationCacheOfTerms ;

        _model.model_internal::_TermsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTermsAvailable && _internal_Terms == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Terms is required"));
        }

        model_internal::_doValidationCacheOfTerms = validationFailures;
        model_internal::_doValidationLastValOfTerms = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfModeOfTransport : Array = null;
    model_internal var _doValidationLastValOfModeOfTransport : String;

    model_internal function _doValidationForModeOfTransport(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfModeOfTransport != null && model_internal::_doValidationLastValOfModeOfTransport == value)
           return model_internal::_doValidationCacheOfModeOfTransport ;

        _model.model_internal::_ModeOfTransportIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isModeOfTransportAvailable && _internal_ModeOfTransport == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ModeOfTransport is required"));
        }

        model_internal::_doValidationCacheOfModeOfTransport = validationFailures;
        model_internal::_doValidationLastValOfModeOfTransport = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAltVoyage : Array = null;
    model_internal var _doValidationLastValOfAltVoyage : String;

    model_internal function _doValidationForAltVoyage(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAltVoyage != null && model_internal::_doValidationLastValOfAltVoyage == value)
           return model_internal::_doValidationCacheOfAltVoyage ;

        _model.model_internal::_AltVoyageIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAltVoyageAvailable && _internal_AltVoyage == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "AltVoyage is required"));
        }

        model_internal::_doValidationCacheOfAltVoyage = validationFailures;
        model_internal::_doValidationLastValOfAltVoyage = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPO_Quantity : Array = null;
    model_internal var _doValidationLastValOfPO_Quantity : String;

    model_internal function _doValidationForPO_Quantity(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPO_Quantity != null && model_internal::_doValidationLastValOfPO_Quantity == value)
           return model_internal::_doValidationCacheOfPO_Quantity ;

        _model.model_internal::_PO_QuantityIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPO_QuantityAvailable && _internal_PO_Quantity == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PO_Quantity is required"));
        }

        model_internal::_doValidationCacheOfPO_Quantity = validationFailures;
        model_internal::_doValidationLastValOfPO_Quantity = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfNotes : Array = null;
    model_internal var _doValidationLastValOfNotes : String;

    model_internal function _doValidationForNotes(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfNotes != null && model_internal::_doValidationLastValOfNotes == value)
           return model_internal::_doValidationCacheOfNotes ;

        _model.model_internal::_NotesIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNotesAvailable && _internal_Notes == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Notes is required"));
        }

        model_internal::_doValidationCacheOfNotes = validationFailures;
        model_internal::_doValidationLastValOfNotes = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfImportWarehouseServices : Array = null;
    model_internal var _doValidationLastValOfImportWarehouseServices : String;

    model_internal function _doValidationForImportWarehouseServices(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfImportWarehouseServices != null && model_internal::_doValidationLastValOfImportWarehouseServices == value)
           return model_internal::_doValidationCacheOfImportWarehouseServices ;

        _model.model_internal::_ImportWarehouseServicesIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isImportWarehouseServicesAvailable && _internal_ImportWarehouseServices == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ImportWarehouseServices is required"));
        }

        model_internal::_doValidationCacheOfImportWarehouseServices = validationFailures;
        model_internal::_doValidationLastValOfImportWarehouseServices = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfVendorId : Array = null;
    model_internal var _doValidationLastValOfVendorId : String;

    model_internal function _doValidationForVendorId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfVendorId != null && model_internal::_doValidationLastValOfVendorId == value)
           return model_internal::_doValidationCacheOfVendorId ;

        _model.model_internal::_VendorIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isVendorIdAvailable && _internal_VendorId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "VendorId is required"));
        }

        model_internal::_doValidationCacheOfVendorId = validationFailures;
        model_internal::_doValidationLastValOfVendorId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfReleaseNumber : Array = null;
    model_internal var _doValidationLastValOfReleaseNumber : String;

    model_internal function _doValidationForReleaseNumber(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfReleaseNumber != null && model_internal::_doValidationLastValOfReleaseNumber == value)
           return model_internal::_doValidationCacheOfReleaseNumber ;

        _model.model_internal::_ReleaseNumberIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isReleaseNumberAvailable && _internal_ReleaseNumber == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ReleaseNumber is required"));
        }

        model_internal::_doValidationCacheOfReleaseNumber = validationFailures;
        model_internal::_doValidationLastValOfReleaseNumber = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPOI : Array = null;
    model_internal var _doValidationLastValOfPOI : String;

    model_internal function _doValidationForPOI(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPOI != null && model_internal::_doValidationLastValOfPOI == value)
           return model_internal::_doValidationCacheOfPOI ;

        _model.model_internal::_POIIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPOIAvailable && _internal_POI == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "POI is required"));
        }

        model_internal::_doValidationCacheOfPOI = validationFailures;
        model_internal::_doValidationLastValOfPOI = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPOE : Array = null;
    model_internal var _doValidationLastValOfPOE : String;

    model_internal function _doValidationForPOE(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPOE != null && model_internal::_doValidationLastValOfPOE == value)
           return model_internal::_doValidationCacheOfPOE ;

        _model.model_internal::_POEIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPOEAvailable && _internal_POE == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "POE is required"));
        }

        model_internal::_doValidationCacheOfPOE = validationFailures;
        model_internal::_doValidationLastValOfPOE = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfShipDate : Array = null;
    model_internal var _doValidationLastValOfShipDate : String;

    model_internal function _doValidationForShipDate(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfShipDate != null && model_internal::_doValidationLastValOfShipDate == value)
           return model_internal::_doValidationCacheOfShipDate ;

        _model.model_internal::_ShipDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isShipDateAvailable && _internal_ShipDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ShipDate is required"));
        }

        model_internal::_doValidationCacheOfShipDate = validationFailures;
        model_internal::_doValidationLastValOfShipDate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfReference : Array = null;
    model_internal var _doValidationLastValOfReference : String;

    model_internal function _doValidationForReference(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfReference != null && model_internal::_doValidationLastValOfReference == value)
           return model_internal::_doValidationCacheOfReference ;

        _model.model_internal::_ReferenceIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isReferenceAvailable && _internal_Reference == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Reference is required"));
        }

        model_internal::_doValidationCacheOfReference = validationFailures;
        model_internal::_doValidationLastValOfReference = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfIncotermsLocation : Array = null;
    model_internal var _doValidationLastValOfIncotermsLocation : String;

    model_internal function _doValidationForIncotermsLocation(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfIncotermsLocation != null && model_internal::_doValidationLastValOfIncotermsLocation == value)
           return model_internal::_doValidationCacheOfIncotermsLocation ;

        _model.model_internal::_IncotermsLocationIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isIncotermsLocationAvailable && _internal_IncotermsLocation == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "IncotermsLocation is required"));
        }

        model_internal::_doValidationCacheOfIncotermsLocation = validationFailures;
        model_internal::_doValidationLastValOfIncotermsLocation = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCountryOrigin : Array = null;
    model_internal var _doValidationLastValOfCountryOrigin : String;

    model_internal function _doValidationForCountryOrigin(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCountryOrigin != null && model_internal::_doValidationLastValOfCountryOrigin == value)
           return model_internal::_doValidationCacheOfCountryOrigin ;

        _model.model_internal::_CountryOriginIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCountryOriginAvailable && _internal_CountryOrigin == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "CountryOrigin is required"));
        }

        model_internal::_doValidationCacheOfCountryOrigin = validationFailures;
        model_internal::_doValidationLastValOfCountryOrigin = value;

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
    
    model_internal var _doValidationCacheOfAltVessel : Array = null;
    model_internal var _doValidationLastValOfAltVessel : String;

    model_internal function _doValidationForAltVessel(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAltVessel != null && model_internal::_doValidationLastValOfAltVessel == value)
           return model_internal::_doValidationCacheOfAltVessel ;

        _model.model_internal::_AltVesselIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAltVesselAvailable && _internal_AltVessel == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "AltVessel is required"));
        }

        model_internal::_doValidationCacheOfAltVessel = validationFailures;
        model_internal::_doValidationLastValOfAltVessel = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLC_Number : Array = null;
    model_internal var _doValidationLastValOfLC_Number : String;

    model_internal function _doValidationForLC_Number(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLC_Number != null && model_internal::_doValidationLastValOfLC_Number == value)
           return model_internal::_doValidationCacheOfLC_Number ;

        _model.model_internal::_LC_NumberIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLC_NumberAvailable && _internal_LC_Number == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LC_Number is required"));
        }

        model_internal::_doValidationCacheOfLC_Number = validationFailures;
        model_internal::_doValidationLastValOfLC_Number = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfExportFacility : Array = null;
    model_internal var _doValidationLastValOfExportFacility : String;

    model_internal function _doValidationForExportFacility(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfExportFacility != null && model_internal::_doValidationLastValOfExportFacility == value)
           return model_internal::_doValidationCacheOfExportFacility ;

        _model.model_internal::_ExportFacilityIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isExportFacilityAvailable && _internal_ExportFacility == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ExportFacility is required"));
        }

        model_internal::_doValidationCacheOfExportFacility = validationFailures;
        model_internal::_doValidationLastValOfExportFacility = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTypeOfMove : Array = null;
    model_internal var _doValidationLastValOfTypeOfMove : String;

    model_internal function _doValidationForTypeOfMove(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTypeOfMove != null && model_internal::_doValidationLastValOfTypeOfMove == value)
           return model_internal::_doValidationCacheOfTypeOfMove ;

        _model.model_internal::_TypeOfMoveIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTypeOfMoveAvailable && _internal_TypeOfMove == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "TypeOfMove is required"));
        }

        model_internal::_doValidationCacheOfTypeOfMove = validationFailures;
        model_internal::_doValidationLastValOfTypeOfMove = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLastRevisionDateTime : Array = null;
    model_internal var _doValidationLastValOfLastRevisionDateTime : Object;

    model_internal function _doValidationForLastRevisionDateTime(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfLastRevisionDateTime != null && model_internal::_doValidationLastValOfLastRevisionDateTime == value)
           return model_internal::_doValidationCacheOfLastRevisionDateTime ;

        _model.model_internal::_LastRevisionDateTimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLastRevisionDateTimeAvailable && _internal_LastRevisionDateTime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LastRevisionDateTime is required"));
        }

        model_internal::_doValidationCacheOfLastRevisionDateTime = validationFailures;
        model_internal::_doValidationLastValOfLastRevisionDateTime = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfIncoterms : Array = null;
    model_internal var _doValidationLastValOfIncoterms : String;

    model_internal function _doValidationForIncoterms(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfIncoterms != null && model_internal::_doValidationLastValOfIncoterms == value)
           return model_internal::_doValidationCacheOfIncoterms ;

        _model.model_internal::_IncotermsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isIncotermsAvailable && _internal_Incoterms == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Incoterms is required"));
        }

        model_internal::_doValidationCacheOfIncoterms = validationFailures;
        model_internal::_doValidationLastValOfIncoterms = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLC_Notes : Array = null;
    model_internal var _doValidationLastValOfLC_Notes : String;

    model_internal function _doValidationForLC_Notes(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLC_Notes != null && model_internal::_doValidationLastValOfLC_Notes == value)
           return model_internal::_doValidationCacheOfLC_Notes ;

        _model.model_internal::_LC_NotesIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLC_NotesAvailable && _internal_LC_Notes == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LC_Notes is required"));
        }

        model_internal::_doValidationCacheOfLC_Notes = validationFailures;
        model_internal::_doValidationLastValOfLC_Notes = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfType : Array = null;
    model_internal var _doValidationLastValOfType : String;

    model_internal function _doValidationForType(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfType != null && model_internal::_doValidationLastValOfType == value)
           return model_internal::_doValidationCacheOfType ;

        _model.model_internal::_TypeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTypeAvailable && _internal_Type == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Type is required"));
        }

        model_internal::_doValidationCacheOfType = validationFailures;
        model_internal::_doValidationLastValOfType = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSailingScheduleUID : Array = null;
    model_internal var _doValidationLastValOfSailingScheduleUID : String;

    model_internal function _doValidationForSailingScheduleUID(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSailingScheduleUID != null && model_internal::_doValidationLastValOfSailingScheduleUID == value)
           return model_internal::_doValidationCacheOfSailingScheduleUID ;

        _model.model_internal::_SailingScheduleUIDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSailingScheduleUIDAvailable && _internal_SailingScheduleUID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "SailingScheduleUID is required"));
        }

        model_internal::_doValidationCacheOfSailingScheduleUID = validationFailures;
        model_internal::_doValidationLastValOfSailingScheduleUID = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFreightTerms : Array = null;
    model_internal var _doValidationLastValOfFreightTerms : String;

    model_internal function _doValidationForFreightTerms(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFreightTerms != null && model_internal::_doValidationLastValOfFreightTerms == value)
           return model_internal::_doValidationCacheOfFreightTerms ;

        _model.model_internal::_FreightTermsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFreightTermsAvailable && _internal_FreightTerms == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "FreightTerms is required"));
        }

        model_internal::_doValidationCacheOfFreightTerms = validationFailures;
        model_internal::_doValidationLastValOfFreightTerms = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDocs_Sent_Date : Array = null;
    model_internal var _doValidationLastValOfDocs_Sent_Date : Object;

    model_internal function _doValidationForDocs_Sent_Date(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfDocs_Sent_Date != null && model_internal::_doValidationLastValOfDocs_Sent_Date == value)
           return model_internal::_doValidationCacheOfDocs_Sent_Date ;

        _model.model_internal::_Docs_Sent_DateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDocs_Sent_DateAvailable && _internal_Docs_Sent_Date == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Docs_Sent_Date is required"));
        }

        model_internal::_doValidationCacheOfDocs_Sent_Date = validationFailures;
        model_internal::_doValidationLastValOfDocs_Sent_Date = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCancelDate : Array = null;
    model_internal var _doValidationLastValOfCancelDate : String;

    model_internal function _doValidationForCancelDate(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCancelDate != null && model_internal::_doValidationLastValOfCancelDate == value)
           return model_internal::_doValidationCacheOfCancelDate ;

        _model.model_internal::_CancelDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCancelDateAvailable && _internal_CancelDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "CancelDate is required"));
        }

        model_internal::_doValidationCacheOfCancelDate = validationFailures;
        model_internal::_doValidationLastValOfCancelDate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfBuyerLocationID : Array = null;
    model_internal var _doValidationLastValOfBuyerLocationID : String;

    model_internal function _doValidationForBuyerLocationID(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfBuyerLocationID != null && model_internal::_doValidationLastValOfBuyerLocationID == value)
           return model_internal::_doValidationCacheOfBuyerLocationID ;

        _model.model_internal::_BuyerLocationIDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBuyerLocationIDAvailable && _internal_BuyerLocationID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "BuyerLocationID is required"));
        }

        model_internal::_doValidationCacheOfBuyerLocationID = validationFailures;
        model_internal::_doValidationLastValOfBuyerLocationID = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAmendCutoffDate : Array = null;
    model_internal var _doValidationLastValOfAmendCutoffDate : Object;

    model_internal function _doValidationForAmendCutoffDate(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfAmendCutoffDate != null && model_internal::_doValidationLastValOfAmendCutoffDate == value)
           return model_internal::_doValidationCacheOfAmendCutoffDate ;

        _model.model_internal::_AmendCutoffDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAmendCutoffDateAvailable && _internal_AmendCutoffDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "AmendCutoffDate is required"));
        }

        model_internal::_doValidationCacheOfAmendCutoffDate = validationFailures;
        model_internal::_doValidationLastValOfAmendCutoffDate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAltCarrier : Array = null;
    model_internal var _doValidationLastValOfAltCarrier : String;

    model_internal function _doValidationForAltCarrier(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAltCarrier != null && model_internal::_doValidationLastValOfAltCarrier == value)
           return model_internal::_doValidationCacheOfAltCarrier ;

        _model.model_internal::_AltCarrierIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAltCarrierAvailable && _internal_AltCarrier == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "AltCarrier is required"));
        }

        model_internal::_doValidationCacheOfAltCarrier = validationFailures;
        model_internal::_doValidationLastValOfAltCarrier = value;

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
    
    model_internal var _doValidationCacheOfVessel : Array = null;
    model_internal var _doValidationLastValOfVessel : String;

    model_internal function _doValidationForVessel(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfVessel != null && model_internal::_doValidationLastValOfVessel == value)
           return model_internal::_doValidationCacheOfVessel ;

        _model.model_internal::_VesselIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isVesselAvailable && _internal_Vessel == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Vessel is required"));
        }

        model_internal::_doValidationCacheOfVessel = validationFailures;
        model_internal::_doValidationLastValOfVessel = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMasterInstructions : Array = null;
    model_internal var _doValidationLastValOfMasterInstructions : String;

    model_internal function _doValidationForMasterInstructions(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMasterInstructions != null && model_internal::_doValidationLastValOfMasterInstructions == value)
           return model_internal::_doValidationCacheOfMasterInstructions ;

        _model.model_internal::_MasterInstructionsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMasterInstructionsAvailable && _internal_MasterInstructions == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "MasterInstructions is required"));
        }

        model_internal::_doValidationCacheOfMasterInstructions = validationFailures;
        model_internal::_doValidationLastValOfMasterInstructions = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCreateMethod : Array = null;
    model_internal var _doValidationLastValOfCreateMethod : String;

    model_internal function _doValidationForCreateMethod(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCreateMethod != null && model_internal::_doValidationLastValOfCreateMethod == value)
           return model_internal::_doValidationCacheOfCreateMethod ;

        _model.model_internal::_CreateMethodIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCreateMethodAvailable && _internal_CreateMethod == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "CreateMethod is required"));
        }

        model_internal::_doValidationCacheOfCreateMethod = validationFailures;
        model_internal::_doValidationLastValOfCreateMethod = value;

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
    
    model_internal var _doValidationCacheOfExpander : Array = null;
    model_internal var _doValidationLastValOfExpander : ArrayCollection;

    model_internal function _doValidationForExpander(valueIn:Object):Array
    {
        var value : ArrayCollection = valueIn as ArrayCollection;

        if (model_internal::_doValidationCacheOfExpander != null && model_internal::_doValidationLastValOfExpander == value)
           return model_internal::_doValidationCacheOfExpander ;

        _model.model_internal::_ExpanderIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isExpanderAvailable && _internal_Expander == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Expander is required"));
        }

        model_internal::_doValidationCacheOfExpander = validationFailures;
        model_internal::_doValidationLastValOfExpander = value;

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
    
    model_internal var _doValidationCacheOfSupplierIdx : Array = null;
    model_internal var _doValidationLastValOfSupplierIdx : String;

    model_internal function _doValidationForSupplierIdx(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSupplierIdx != null && model_internal::_doValidationLastValOfSupplierIdx == value)
           return model_internal::_doValidationCacheOfSupplierIdx ;

        _model.model_internal::_SupplierIdxIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSupplierIdxAvailable && _internal_SupplierIdx == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "SupplierIdx is required"));
        }

        model_internal::_doValidationCacheOfSupplierIdx = validationFailures;
        model_internal::_doValidationLastValOfSupplierIdx = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAgentID : Array = null;
    model_internal var _doValidationLastValOfAgentID : String;

    model_internal function _doValidationForAgentID(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAgentID != null && model_internal::_doValidationLastValOfAgentID == value)
           return model_internal::_doValidationCacheOfAgentID ;

        _model.model_internal::_AgentIDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAgentIDAvailable && _internal_AgentID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "AgentID is required"));
        }

        model_internal::_doValidationCacheOfAgentID = validationFailures;
        model_internal::_doValidationLastValOfAgentID = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfExportWarehouseServices : Array = null;
    model_internal var _doValidationLastValOfExportWarehouseServices : String;

    model_internal function _doValidationForExportWarehouseServices(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfExportWarehouseServices != null && model_internal::_doValidationLastValOfExportWarehouseServices == value)
           return model_internal::_doValidationCacheOfExportWarehouseServices ;

        _model.model_internal::_ExportWarehouseServicesIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isExportWarehouseServicesAvailable && _internal_ExportWarehouseServices == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ExportWarehouseServices is required"));
        }

        model_internal::_doValidationCacheOfExportWarehouseServices = validationFailures;
        model_internal::_doValidationLastValOfExportWarehouseServices = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPlaceOfDelivery : Array = null;
    model_internal var _doValidationLastValOfPlaceOfDelivery : String;

    model_internal function _doValidationForPlaceOfDelivery(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPlaceOfDelivery != null && model_internal::_doValidationLastValOfPlaceOfDelivery == value)
           return model_internal::_doValidationCacheOfPlaceOfDelivery ;

        _model.model_internal::_PlaceOfDeliveryIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPlaceOfDeliveryAvailable && _internal_PlaceOfDelivery == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PlaceOfDelivery is required"));
        }

        model_internal::_doValidationCacheOfPlaceOfDelivery = validationFailures;
        model_internal::_doValidationLastValOfPlaceOfDelivery = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLC_ClientId : Array = null;
    model_internal var _doValidationLastValOfLC_ClientId : String;

    model_internal function _doValidationForLC_ClientId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfLC_ClientId != null && model_internal::_doValidationLastValOfLC_ClientId == value)
           return model_internal::_doValidationCacheOfLC_ClientId ;

        _model.model_internal::_LC_ClientIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLC_ClientIdAvailable && _internal_LC_ClientId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LC_ClientId is required"));
        }

        model_internal::_doValidationCacheOfLC_ClientId = validationFailures;
        model_internal::_doValidationLastValOfLC_ClientId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDocs_Received_Date : Array = null;
    model_internal var _doValidationLastValOfDocs_Received_Date : Object;

    model_internal function _doValidationForDocs_Received_Date(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfDocs_Received_Date != null && model_internal::_doValidationLastValOfDocs_Received_Date == value)
           return model_internal::_doValidationCacheOfDocs_Received_Date ;

        _model.model_internal::_Docs_Received_DateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDocs_Received_DateAvailable && _internal_Docs_Received_Date == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Docs_Received_Date is required"));
        }

        model_internal::_doValidationCacheOfDocs_Received_Date = validationFailures;
        model_internal::_doValidationLastValOfDocs_Received_Date = value;

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
    
    model_internal var _doValidationCacheOfLC_Date : Array = null;
    model_internal var _doValidationLastValOfLC_Date : Object;

    model_internal function _doValidationForLC_Date(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfLC_Date != null && model_internal::_doValidationLastValOfLC_Date == value)
           return model_internal::_doValidationCacheOfLC_Date ;

        _model.model_internal::_LC_DateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLC_DateAvailable && _internal_LC_Date == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LC_Date is required"));
        }

        model_internal::_doValidationCacheOfLC_Date = validationFailures;
        model_internal::_doValidationLastValOfLC_Date = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPO_SubQuantity : Array = null;
    model_internal var _doValidationLastValOfPO_SubQuantity : String;

    model_internal function _doValidationForPO_SubQuantity(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPO_SubQuantity != null && model_internal::_doValidationLastValOfPO_SubQuantity == value)
           return model_internal::_doValidationCacheOfPO_SubQuantity ;

        _model.model_internal::_PO_SubQuantityIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPO_SubQuantityAvailable && _internal_PO_SubQuantity == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PO_SubQuantity is required"));
        }

        model_internal::_doValidationCacheOfPO_SubQuantity = validationFailures;
        model_internal::_doValidationLastValOfPO_SubQuantity = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCarrier : Array = null;
    model_internal var _doValidationLastValOfCarrier : String;

    model_internal function _doValidationForCarrier(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCarrier != null && model_internal::_doValidationLastValOfCarrier == value)
           return model_internal::_doValidationCacheOfCarrier ;

        _model.model_internal::_CarrierIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCarrierAvailable && _internal_Carrier == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Carrier is required"));
        }

        model_internal::_doValidationCacheOfCarrier = validationFailures;
        model_internal::_doValidationLastValOfCarrier = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLC_Expire : Array = null;
    model_internal var _doValidationLastValOfLC_Expire : Object;

    model_internal function _doValidationForLC_Expire(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfLC_Expire != null && model_internal::_doValidationLastValOfLC_Expire == value)
           return model_internal::_doValidationCacheOfLC_Expire ;

        _model.model_internal::_LC_ExpireIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLC_ExpireAvailable && _internal_LC_Expire == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LC_Expire is required"));
        }

        model_internal::_doValidationCacheOfLC_Expire = validationFailures;
        model_internal::_doValidationLastValOfLC_Expire = value;

        return validationFailures;
    }
    

}

}
