/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - SOData.as.
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
import valueObjects.Expander_type;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_SOData extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        valueObjects.Expander_type.initRemoteClassAliasSingleChild();
        valueObjects.PurchaseOrderItems_type.initRemoteClassAliasSingleChild();
        valueObjects.Items_type.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _SODataEntityMetadata;
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
    private var _internal_ImportFacility : String;
    private var _internal_FactoryLoadSODate : String;
    private var _internal_PlaceOfReceipt : String;
    private var _internal_BookingSODateTime : Object;
    private var _internal_ShipmentId : String;
    private var _internal_SONumber : String;
    private var _internal_PromiseSODate : String;
    private var _internal_DeliveryLocation : Object;
    private var _internal_ResponsibleTrucking : Object;
    private var _internal_NoOfBLsRequired : int;
    private var _internal_PO_WarehouseId : String;
    private var _internal_AllocatedSODateTime : Object;
    private var _internal_Shipper : String;
    private var _internal_DropShipmentPURequestSODateTime : Object;
    private var _internal_KPI_Early : Object;
    private var _internal_ContainerType : String;
    private var _internal_MOT : String;
    private var _internal_SoldToID : String;
    private var _internal_KPI_Late : Object;
    private var _internal_ApprovalSODate : Object;
    private var _internal_IES_ConsigneeID : String;
    private var _internal_VendorReprintNeeded : Object;
    private var _internal_WhseLabelsPrintSODate : Object;
    private var _internal_PortOfDischarge : String;
    private var _internal_FactoryPrinted : int;
    private var _internal_WhseLabelsPrinted : int;
    private var _internal_ForceClosed : Object;
    private var _internal_UploadSODateTime : Object;
    private var _internal_TypeOfService : String;
    private var _internal_Terms : String;
    private var _internal_FactoryPrintSODateTime : Object;
    private var _internal_Consignee : String;
    private var _internal_PortOfloadVIA : String;
    private var _internal_DocumentsReceived : Object;
    private var _internal_SODate : String;
    private var _internal_BookingContactId : String;
    private var _internal_LabelsConfirmedSODateTime : Object;
    private var _internal_Controller : String;
    private var _internal_ProductionWorkGroup : Object;
    private var _internal_FactoryDepartSODateTime : Object;
    private var _internal_DocumentsSent : Object;
    private var _internal_ShipToLocation : Object;
    private var _internal_Notify : String;
    private var _internal_OpenFlag : int;
    private var _internal_ApprovalLocation : Object;
    private var _internal_HouseShipment_UID : Object;
    private var _internal_ExportFacility : String;
    private var _internal_TypeOfMove : String;
    private var _internal_DropShipmentReadySODateTime : Object;
    private var _internal_UploadController : String;
    private var _internal_IntendedVoyage : String;
    private var _internal_LabelsPublishedSODateTime : Object;
    private var _internal_NewPromiseSODate : Object;
    private var _internal_ReceiveSODateTime : Object;
    private var _internal_QuantityLoadPlan : Object;
    private var _internal_QuantityShipped : Object;
    private var _internal_VendorReferenceSONumber : String;
    private var _internal_ActualDeliverySODateTime : Object;
    private var _internal_IES_ShipperID : String;
    private var _internal_OrderQuantity : int;
    private var _internal_FinalDestination : String;
    private var _internal_WhseDeliverySODate : Object;
    private var _internal_SailingScheduleId : String;
    private var _internal_FactoryLoaded : int;
    private var _internal_ASNReceivedSODateTime : Object;
    private var _internal_Expander : ArrayCollection;
    model_internal var _internal_Expander_leaf:valueObjects.Expander_type;
    private var _internal_QuantityAllocated : Object;
    private var _internal_Container_InputNo : String;
    private var _internal_ShipmentWorkgroup : Object;
    private var _internal_ApprovalName : String;
    private var _internal_ReceivedQuantity : int;
    private var _internal_FactoryLabelsAuthorizedToPrint : int;
    private var _internal_FL_BL_Type : Object;
    private var _internal_FactoryDepartedFlag : Object;
    private var _internal_Booking_UID : Object;
    private var _internal_InlandTrucker : String;
    private var _internal_PickUpSODate : Object;
    private var _internal_PreAdviceId : String;
    private var _internal_PO_ShippingOrderId : String;
    private var _internal_AgentID : String;
    private var _internal_ImportFacility_UID : Object;
    private var _internal_Status : String;
    private var _internal_ASNCreatedPINV : int;
    private var _internal_Carrier : String;
    private var _internal_Vendor : String;
    private var _internal_IntendedVessel : String;
    private var _internal_PortOfLoad : String;
    private var _internal_TruckerNotes : String;
    private var _internal_OpenPreAdviceFlag : int;
    private var _internal_DropShipment : Object;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_SOData()
    {
        _model = new _SODataEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ImportFacility", model_internal::setterListenerImportFacility));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "FactoryLoadSODate", model_internal::setterListenerFactoryLoadSODate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PlaceOfReceipt", model_internal::setterListenerPlaceOfReceipt));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "BookingSODateTime", model_internal::setterListenerBookingSODateTime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ShipmentId", model_internal::setterListenerShipmentId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SONumber", model_internal::setterListenerSONumber));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PromiseSODate", model_internal::setterListenerPromiseSODate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "DeliveryLocation", model_internal::setterListenerDeliveryLocation));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ResponsibleTrucking", model_internal::setterListenerResponsibleTrucking));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PO_WarehouseId", model_internal::setterListenerPO_WarehouseId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "AllocatedSODateTime", model_internal::setterListenerAllocatedSODateTime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Shipper", model_internal::setterListenerShipper));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "DropShipmentPURequestSODateTime", model_internal::setterListenerDropShipmentPURequestSODateTime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "KPI_Early", model_internal::setterListenerKPI_Early));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ContainerType", model_internal::setterListenerContainerType));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "MOT", model_internal::setterListenerMOT));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SoldToID", model_internal::setterListenerSoldToID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "KPI_Late", model_internal::setterListenerKPI_Late));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ApprovalSODate", model_internal::setterListenerApprovalSODate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "IES_ConsigneeID", model_internal::setterListenerIES_ConsigneeID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "VendorReprintNeeded", model_internal::setterListenerVendorReprintNeeded));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "WhseLabelsPrintSODate", model_internal::setterListenerWhseLabelsPrintSODate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PortOfDischarge", model_internal::setterListenerPortOfDischarge));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ForceClosed", model_internal::setterListenerForceClosed));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "UploadSODateTime", model_internal::setterListenerUploadSODateTime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "TypeOfService", model_internal::setterListenerTypeOfService));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Terms", model_internal::setterListenerTerms));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "FactoryPrintSODateTime", model_internal::setterListenerFactoryPrintSODateTime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Consignee", model_internal::setterListenerConsignee));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PortOfloadVIA", model_internal::setterListenerPortOfloadVIA));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "DocumentsReceived", model_internal::setterListenerDocumentsReceived));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SODate", model_internal::setterListenerSODate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "BookingContactId", model_internal::setterListenerBookingContactId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LabelsConfirmedSODateTime", model_internal::setterListenerLabelsConfirmedSODateTime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Controller", model_internal::setterListenerController));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ProductionWorkGroup", model_internal::setterListenerProductionWorkGroup));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "FactoryDepartSODateTime", model_internal::setterListenerFactoryDepartSODateTime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "DocumentsSent", model_internal::setterListenerDocumentsSent));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ShipToLocation", model_internal::setterListenerShipToLocation));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Notify", model_internal::setterListenerNotify));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ApprovalLocation", model_internal::setterListenerApprovalLocation));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "HouseShipment_UID", model_internal::setterListenerHouseShipment_UID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ExportFacility", model_internal::setterListenerExportFacility));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "TypeOfMove", model_internal::setterListenerTypeOfMove));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "DropShipmentReadySODateTime", model_internal::setterListenerDropShipmentReadySODateTime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "UploadController", model_internal::setterListenerUploadController));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "IntendedVoyage", model_internal::setterListenerIntendedVoyage));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LabelsPublishedSODateTime", model_internal::setterListenerLabelsPublishedSODateTime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "NewPromiseSODate", model_internal::setterListenerNewPromiseSODate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ReceiveSODateTime", model_internal::setterListenerReceiveSODateTime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "QuantityLoadPlan", model_internal::setterListenerQuantityLoadPlan));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "QuantityShipped", model_internal::setterListenerQuantityShipped));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "VendorReferenceSONumber", model_internal::setterListenerVendorReferenceSONumber));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ActualDeliverySODateTime", model_internal::setterListenerActualDeliverySODateTime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "IES_ShipperID", model_internal::setterListenerIES_ShipperID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "FinalDestination", model_internal::setterListenerFinalDestination));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "WhseDeliverySODate", model_internal::setterListenerWhseDeliverySODate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SailingScheduleId", model_internal::setterListenerSailingScheduleId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ASNReceivedSODateTime", model_internal::setterListenerASNReceivedSODateTime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Expander", model_internal::setterListenerExpander));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "QuantityAllocated", model_internal::setterListenerQuantityAllocated));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Container_InputNo", model_internal::setterListenerContainer_InputNo));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ShipmentWorkgroup", model_internal::setterListenerShipmentWorkgroup));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ApprovalName", model_internal::setterListenerApprovalName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "FL_BL_Type", model_internal::setterListenerFL_BL_Type));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "FactoryDepartedFlag", model_internal::setterListenerFactoryDepartedFlag));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Booking_UID", model_internal::setterListenerBooking_UID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "InlandTrucker", model_internal::setterListenerInlandTrucker));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PickUpSODate", model_internal::setterListenerPickUpSODate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PreAdviceId", model_internal::setterListenerPreAdviceId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PO_ShippingOrderId", model_internal::setterListenerPO_ShippingOrderId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "AgentID", model_internal::setterListenerAgentID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ImportFacility_UID", model_internal::setterListenerImportFacility_UID));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Status", model_internal::setterListenerStatus));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Carrier", model_internal::setterListenerCarrier));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Vendor", model_internal::setterListenerVendor));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "IntendedVessel", model_internal::setterListenerIntendedVessel));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PortOfLoad", model_internal::setterListenerPortOfLoad));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "TruckerNotes", model_internal::setterListenerTruckerNotes));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "DropShipment", model_internal::setterListenerDropShipment));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get ImportFacility() : String
    {
        return _internal_ImportFacility;
    }

    [Bindable(event="propertyChange")]
    public function get FactoryLoadSODate() : String
    {
        return _internal_FactoryLoadSODate;
    }

    [Bindable(event="propertyChange")]
    public function get PlaceOfReceipt() : String
    {
        return _internal_PlaceOfReceipt;
    }

    [Bindable(event="propertyChange")]
    public function get BookingSODateTime() : Object
    {
        return _internal_BookingSODateTime;
    }

    [Bindable(event="propertyChange")]
    public function get ShipmentId() : String
    {
        return _internal_ShipmentId;
    }

    [Bindable(event="propertyChange")]
    public function get SONumber() : String
    {
        return _internal_SONumber;
    }

    [Bindable(event="propertyChange")]
    public function get PromiseSODate() : String
    {
        return _internal_PromiseSODate;
    }

    [Bindable(event="propertyChange")]
    public function get DeliveryLocation() : Object
    {
        return _internal_DeliveryLocation;
    }

    [Bindable(event="propertyChange")]
    public function get ResponsibleTrucking() : Object
    {
        return _internal_ResponsibleTrucking;
    }

    [Bindable(event="propertyChange")]
    public function get NoOfBLsRequired() : int
    {
        return _internal_NoOfBLsRequired;
    }

    [Bindable(event="propertyChange")]
    public function get PO_WarehouseId() : String
    {
        return _internal_PO_WarehouseId;
    }

    [Bindable(event="propertyChange")]
    public function get AllocatedSODateTime() : Object
    {
        return _internal_AllocatedSODateTime;
    }

    [Bindable(event="propertyChange")]
    public function get Shipper() : String
    {
        return _internal_Shipper;
    }

    [Bindable(event="propertyChange")]
    public function get DropShipmentPURequestSODateTime() : Object
    {
        return _internal_DropShipmentPURequestSODateTime;
    }

    [Bindable(event="propertyChange")]
    public function get KPI_Early() : Object
    {
        return _internal_KPI_Early;
    }

    [Bindable(event="propertyChange")]
    public function get ContainerType() : String
    {
        return _internal_ContainerType;
    }

    [Bindable(event="propertyChange")]
    public function get MOT() : String
    {
        return _internal_MOT;
    }

    [Bindable(event="propertyChange")]
    public function get SoldToID() : String
    {
        return _internal_SoldToID;
    }

    [Bindable(event="propertyChange")]
    public function get KPI_Late() : Object
    {
        return _internal_KPI_Late;
    }

    [Bindable(event="propertyChange")]
    public function get ApprovalSODate() : Object
    {
        return _internal_ApprovalSODate;
    }

    [Bindable(event="propertyChange")]
    public function get IES_ConsigneeID() : String
    {
        return _internal_IES_ConsigneeID;
    }

    [Bindable(event="propertyChange")]
    public function get VendorReprintNeeded() : Object
    {
        return _internal_VendorReprintNeeded;
    }

    [Bindable(event="propertyChange")]
    public function get WhseLabelsPrintSODate() : Object
    {
        return _internal_WhseLabelsPrintSODate;
    }

    [Bindable(event="propertyChange")]
    public function get PortOfDischarge() : String
    {
        return _internal_PortOfDischarge;
    }

    [Bindable(event="propertyChange")]
    public function get FactoryPrinted() : int
    {
        return _internal_FactoryPrinted;
    }

    [Bindable(event="propertyChange")]
    public function get WhseLabelsPrinted() : int
    {
        return _internal_WhseLabelsPrinted;
    }

    [Bindable(event="propertyChange")]
    public function get ForceClosed() : Object
    {
        return _internal_ForceClosed;
    }

    [Bindable(event="propertyChange")]
    public function get UploadSODateTime() : Object
    {
        return _internal_UploadSODateTime;
    }

    [Bindable(event="propertyChange")]
    public function get TypeOfService() : String
    {
        return _internal_TypeOfService;
    }

    [Bindable(event="propertyChange")]
    public function get Terms() : String
    {
        return _internal_Terms;
    }

    [Bindable(event="propertyChange")]
    public function get FactoryPrintSODateTime() : Object
    {
        return _internal_FactoryPrintSODateTime;
    }

    [Bindable(event="propertyChange")]
    public function get Consignee() : String
    {
        return _internal_Consignee;
    }

    [Bindable(event="propertyChange")]
    public function get PortOfloadVIA() : String
    {
        return _internal_PortOfloadVIA;
    }

    [Bindable(event="propertyChange")]
    public function get DocumentsReceived() : Object
    {
        return _internal_DocumentsReceived;
    }

    [Bindable(event="propertyChange")]
    public function get SODate() : String
    {
        return _internal_SODate;
    }

    [Bindable(event="propertyChange")]
    public function get BookingContactId() : String
    {
        return _internal_BookingContactId;
    }

    [Bindable(event="propertyChange")]
    public function get LabelsConfirmedSODateTime() : Object
    {
        return _internal_LabelsConfirmedSODateTime;
    }

    [Bindable(event="propertyChange")]
    public function get Controller() : String
    {
        return _internal_Controller;
    }

    [Bindable(event="propertyChange")]
    public function get ProductionWorkGroup() : Object
    {
        return _internal_ProductionWorkGroup;
    }

    [Bindable(event="propertyChange")]
    public function get FactoryDepartSODateTime() : Object
    {
        return _internal_FactoryDepartSODateTime;
    }

    [Bindable(event="propertyChange")]
    public function get DocumentsSent() : Object
    {
        return _internal_DocumentsSent;
    }

    [Bindable(event="propertyChange")]
    public function get ShipToLocation() : Object
    {
        return _internal_ShipToLocation;
    }

    [Bindable(event="propertyChange")]
    public function get Notify() : String
    {
        return _internal_Notify;
    }

    [Bindable(event="propertyChange")]
    public function get OpenFlag() : int
    {
        return _internal_OpenFlag;
    }

    [Bindable(event="propertyChange")]
    public function get ApprovalLocation() : Object
    {
        return _internal_ApprovalLocation;
    }

    [Bindable(event="propertyChange")]
    public function get HouseShipment_UID() : Object
    {
        return _internal_HouseShipment_UID;
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
    public function get DropShipmentReadySODateTime() : Object
    {
        return _internal_DropShipmentReadySODateTime;
    }

    [Bindable(event="propertyChange")]
    public function get UploadController() : String
    {
        return _internal_UploadController;
    }

    [Bindable(event="propertyChange")]
    public function get IntendedVoyage() : String
    {
        return _internal_IntendedVoyage;
    }

    [Bindable(event="propertyChange")]
    public function get LabelsPublishedSODateTime() : Object
    {
        return _internal_LabelsPublishedSODateTime;
    }

    [Bindable(event="propertyChange")]
    public function get NewPromiseSODate() : Object
    {
        return _internal_NewPromiseSODate;
    }

    [Bindable(event="propertyChange")]
    public function get ReceiveSODateTime() : Object
    {
        return _internal_ReceiveSODateTime;
    }

    [Bindable(event="propertyChange")]
    public function get QuantityLoadPlan() : Object
    {
        return _internal_QuantityLoadPlan;
    }

    [Bindable(event="propertyChange")]
    public function get QuantityShipped() : Object
    {
        return _internal_QuantityShipped;
    }

    [Bindable(event="propertyChange")]
    public function get VendorReferenceSONumber() : String
    {
        return _internal_VendorReferenceSONumber;
    }

    [Bindable(event="propertyChange")]
    public function get ActualDeliverySODateTime() : Object
    {
        return _internal_ActualDeliverySODateTime;
    }

    [Bindable(event="propertyChange")]
    public function get IES_ShipperID() : String
    {
        return _internal_IES_ShipperID;
    }

    [Bindable(event="propertyChange")]
    public function get OrderQuantity() : int
    {
        return _internal_OrderQuantity;
    }

    [Bindable(event="propertyChange")]
    public function get FinalDestination() : String
    {
        return _internal_FinalDestination;
    }

    [Bindable(event="propertyChange")]
    public function get WhseDeliverySODate() : Object
    {
        return _internal_WhseDeliverySODate;
    }

    [Bindable(event="propertyChange")]
    public function get SailingScheduleId() : String
    {
        return _internal_SailingScheduleId;
    }

    [Bindable(event="propertyChange")]
    public function get FactoryLoaded() : int
    {
        return _internal_FactoryLoaded;
    }

    [Bindable(event="propertyChange")]
    public function get ASNReceivedSODateTime() : Object
    {
        return _internal_ASNReceivedSODateTime;
    }

    [Bindable(event="propertyChange")]
    public function get Expander() : ArrayCollection
    {
        return _internal_Expander;
    }

    [Bindable(event="propertyChange")]
    public function get QuantityAllocated() : Object
    {
        return _internal_QuantityAllocated;
    }

    [Bindable(event="propertyChange")]
    public function get Container_InputNo() : String
    {
        return _internal_Container_InputNo;
    }

    [Bindable(event="propertyChange")]
    public function get ShipmentWorkgroup() : Object
    {
        return _internal_ShipmentWorkgroup;
    }

    [Bindable(event="propertyChange")]
    public function get ApprovalName() : String
    {
        return _internal_ApprovalName;
    }

    [Bindable(event="propertyChange")]
    public function get ReceivedQuantity() : int
    {
        return _internal_ReceivedQuantity;
    }

    [Bindable(event="propertyChange")]
    public function get FactoryLabelsAuthorizedToPrint() : int
    {
        return _internal_FactoryLabelsAuthorizedToPrint;
    }

    [Bindable(event="propertyChange")]
    public function get FL_BL_Type() : Object
    {
        return _internal_FL_BL_Type;
    }

    [Bindable(event="propertyChange")]
    public function get FactoryDepartedFlag() : Object
    {
        return _internal_FactoryDepartedFlag;
    }

    [Bindable(event="propertyChange")]
    public function get Booking_UID() : Object
    {
        return _internal_Booking_UID;
    }

    [Bindable(event="propertyChange")]
    public function get InlandTrucker() : String
    {
        return _internal_InlandTrucker;
    }

    [Bindable(event="propertyChange")]
    public function get PickUpSODate() : Object
    {
        return _internal_PickUpSODate;
    }

    [Bindable(event="propertyChange")]
    public function get PreAdviceId() : String
    {
        return _internal_PreAdviceId;
    }

    [Bindable(event="propertyChange")]
    public function get PO_ShippingOrderId() : String
    {
        return _internal_PO_ShippingOrderId;
    }

    [Bindable(event="propertyChange")]
    public function get AgentID() : String
    {
        return _internal_AgentID;
    }

    [Bindable(event="propertyChange")]
    public function get ImportFacility_UID() : Object
    {
        return _internal_ImportFacility_UID;
    }

    [Bindable(event="propertyChange")]
    public function get Status() : String
    {
        return _internal_Status;
    }

    [Bindable(event="propertyChange")]
    public function get ASNCreatedPINV() : int
    {
        return _internal_ASNCreatedPINV;
    }

    [Bindable(event="propertyChange")]
    public function get Carrier() : String
    {
        return _internal_Carrier;
    }

    [Bindable(event="propertyChange")]
    public function get Vendor() : String
    {
        return _internal_Vendor;
    }

    [Bindable(event="propertyChange")]
    public function get IntendedVessel() : String
    {
        return _internal_IntendedVessel;
    }

    [Bindable(event="propertyChange")]
    public function get PortOfLoad() : String
    {
        return _internal_PortOfLoad;
    }

    [Bindable(event="propertyChange")]
    public function get TruckerNotes() : String
    {
        return _internal_TruckerNotes;
    }

    [Bindable(event="propertyChange")]
    public function get OpenPreAdviceFlag() : int
    {
        return _internal_OpenPreAdviceFlag;
    }

    [Bindable(event="propertyChange")]
    public function get DropShipment() : Object
    {
        return _internal_DropShipment;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set ImportFacility(value:String) : void
    {
        var oldValue:String = _internal_ImportFacility;
        if (oldValue !== value)
        {
            _internal_ImportFacility = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ImportFacility", oldValue, _internal_ImportFacility));
        }
    }

    public function set FactoryLoadSODate(value:String) : void
    {
        var oldValue:String = _internal_FactoryLoadSODate;
        if (oldValue !== value)
        {
            _internal_FactoryLoadSODate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FactoryLoadSODate", oldValue, _internal_FactoryLoadSODate));
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

    public function set BookingSODateTime(value:Object) : void
    {
        var oldValue:Object = _internal_BookingSODateTime;
        if (oldValue !== value)
        {
            _internal_BookingSODateTime = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "BookingSODateTime", oldValue, _internal_BookingSODateTime));
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

    public function set SONumber(value:String) : void
    {
        var oldValue:String = _internal_SONumber;
        if (oldValue !== value)
        {
            _internal_SONumber = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SONumber", oldValue, _internal_SONumber));
        }
    }

    public function set PromiseSODate(value:String) : void
    {
        var oldValue:String = _internal_PromiseSODate;
        if (oldValue !== value)
        {
            _internal_PromiseSODate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PromiseSODate", oldValue, _internal_PromiseSODate));
        }
    }

    public function set DeliveryLocation(value:Object) : void
    {
        var oldValue:Object = _internal_DeliveryLocation;
        if (oldValue !== value)
        {
            _internal_DeliveryLocation = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DeliveryLocation", oldValue, _internal_DeliveryLocation));
        }
    }

    public function set ResponsibleTrucking(value:Object) : void
    {
        var oldValue:Object = _internal_ResponsibleTrucking;
        if (oldValue !== value)
        {
            _internal_ResponsibleTrucking = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ResponsibleTrucking", oldValue, _internal_ResponsibleTrucking));
        }
    }

    public function set NoOfBLsRequired(value:int) : void
    {
        var oldValue:int = _internal_NoOfBLsRequired;
        if (oldValue !== value)
        {
            _internal_NoOfBLsRequired = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "NoOfBLsRequired", oldValue, _internal_NoOfBLsRequired));
        }
    }

    public function set PO_WarehouseId(value:String) : void
    {
        var oldValue:String = _internal_PO_WarehouseId;
        if (oldValue !== value)
        {
            _internal_PO_WarehouseId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PO_WarehouseId", oldValue, _internal_PO_WarehouseId));
        }
    }

    public function set AllocatedSODateTime(value:Object) : void
    {
        var oldValue:Object = _internal_AllocatedSODateTime;
        if (oldValue !== value)
        {
            _internal_AllocatedSODateTime = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AllocatedSODateTime", oldValue, _internal_AllocatedSODateTime));
        }
    }

    public function set Shipper(value:String) : void
    {
        var oldValue:String = _internal_Shipper;
        if (oldValue !== value)
        {
            _internal_Shipper = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Shipper", oldValue, _internal_Shipper));
        }
    }

    public function set DropShipmentPURequestSODateTime(value:Object) : void
    {
        var oldValue:Object = _internal_DropShipmentPURequestSODateTime;
        if (oldValue !== value)
        {
            _internal_DropShipmentPURequestSODateTime = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DropShipmentPURequestSODateTime", oldValue, _internal_DropShipmentPURequestSODateTime));
        }
    }

    public function set KPI_Early(value:Object) : void
    {
        var oldValue:Object = _internal_KPI_Early;
        if (oldValue !== value)
        {
            _internal_KPI_Early = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "KPI_Early", oldValue, _internal_KPI_Early));
        }
    }

    public function set ContainerType(value:String) : void
    {
        var oldValue:String = _internal_ContainerType;
        if (oldValue !== value)
        {
            _internal_ContainerType = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ContainerType", oldValue, _internal_ContainerType));
        }
    }

    public function set MOT(value:String) : void
    {
        var oldValue:String = _internal_MOT;
        if (oldValue !== value)
        {
            _internal_MOT = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MOT", oldValue, _internal_MOT));
        }
    }

    public function set SoldToID(value:String) : void
    {
        var oldValue:String = _internal_SoldToID;
        if (oldValue !== value)
        {
            _internal_SoldToID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SoldToID", oldValue, _internal_SoldToID));
        }
    }

    public function set KPI_Late(value:Object) : void
    {
        var oldValue:Object = _internal_KPI_Late;
        if (oldValue !== value)
        {
            _internal_KPI_Late = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "KPI_Late", oldValue, _internal_KPI_Late));
        }
    }

    public function set ApprovalSODate(value:Object) : void
    {
        var oldValue:Object = _internal_ApprovalSODate;
        if (oldValue !== value)
        {
            _internal_ApprovalSODate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ApprovalSODate", oldValue, _internal_ApprovalSODate));
        }
    }

    public function set IES_ConsigneeID(value:String) : void
    {
        var oldValue:String = _internal_IES_ConsigneeID;
        if (oldValue !== value)
        {
            _internal_IES_ConsigneeID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "IES_ConsigneeID", oldValue, _internal_IES_ConsigneeID));
        }
    }

    public function set VendorReprintNeeded(value:Object) : void
    {
        var oldValue:Object = _internal_VendorReprintNeeded;
        if (oldValue !== value)
        {
            _internal_VendorReprintNeeded = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "VendorReprintNeeded", oldValue, _internal_VendorReprintNeeded));
        }
    }

    public function set WhseLabelsPrintSODate(value:Object) : void
    {
        var oldValue:Object = _internal_WhseLabelsPrintSODate;
        if (oldValue !== value)
        {
            _internal_WhseLabelsPrintSODate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "WhseLabelsPrintSODate", oldValue, _internal_WhseLabelsPrintSODate));
        }
    }

    public function set PortOfDischarge(value:String) : void
    {
        var oldValue:String = _internal_PortOfDischarge;
        if (oldValue !== value)
        {
            _internal_PortOfDischarge = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PortOfDischarge", oldValue, _internal_PortOfDischarge));
        }
    }

    public function set FactoryPrinted(value:int) : void
    {
        var oldValue:int = _internal_FactoryPrinted;
        if (oldValue !== value)
        {
            _internal_FactoryPrinted = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FactoryPrinted", oldValue, _internal_FactoryPrinted));
        }
    }

    public function set WhseLabelsPrinted(value:int) : void
    {
        var oldValue:int = _internal_WhseLabelsPrinted;
        if (oldValue !== value)
        {
            _internal_WhseLabelsPrinted = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "WhseLabelsPrinted", oldValue, _internal_WhseLabelsPrinted));
        }
    }

    public function set ForceClosed(value:Object) : void
    {
        var oldValue:Object = _internal_ForceClosed;
        if (oldValue !== value)
        {
            _internal_ForceClosed = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ForceClosed", oldValue, _internal_ForceClosed));
        }
    }

    public function set UploadSODateTime(value:Object) : void
    {
        var oldValue:Object = _internal_UploadSODateTime;
        if (oldValue !== value)
        {
            _internal_UploadSODateTime = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "UploadSODateTime", oldValue, _internal_UploadSODateTime));
        }
    }

    public function set TypeOfService(value:String) : void
    {
        var oldValue:String = _internal_TypeOfService;
        if (oldValue !== value)
        {
            _internal_TypeOfService = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TypeOfService", oldValue, _internal_TypeOfService));
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

    public function set FactoryPrintSODateTime(value:Object) : void
    {
        var oldValue:Object = _internal_FactoryPrintSODateTime;
        if (oldValue !== value)
        {
            _internal_FactoryPrintSODateTime = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FactoryPrintSODateTime", oldValue, _internal_FactoryPrintSODateTime));
        }
    }

    public function set Consignee(value:String) : void
    {
        var oldValue:String = _internal_Consignee;
        if (oldValue !== value)
        {
            _internal_Consignee = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Consignee", oldValue, _internal_Consignee));
        }
    }

    public function set PortOfloadVIA(value:String) : void
    {
        var oldValue:String = _internal_PortOfloadVIA;
        if (oldValue !== value)
        {
            _internal_PortOfloadVIA = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PortOfloadVIA", oldValue, _internal_PortOfloadVIA));
        }
    }

    public function set DocumentsReceived(value:Object) : void
    {
        var oldValue:Object = _internal_DocumentsReceived;
        if (oldValue !== value)
        {
            _internal_DocumentsReceived = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DocumentsReceived", oldValue, _internal_DocumentsReceived));
        }
    }

    public function set SODate(value:String) : void
    {
        var oldValue:String = _internal_SODate;
        if (oldValue !== value)
        {
            _internal_SODate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SODate", oldValue, _internal_SODate));
        }
    }

    public function set BookingContactId(value:String) : void
    {
        var oldValue:String = _internal_BookingContactId;
        if (oldValue !== value)
        {
            _internal_BookingContactId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "BookingContactId", oldValue, _internal_BookingContactId));
        }
    }

    public function set LabelsConfirmedSODateTime(value:Object) : void
    {
        var oldValue:Object = _internal_LabelsConfirmedSODateTime;
        if (oldValue !== value)
        {
            _internal_LabelsConfirmedSODateTime = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LabelsConfirmedSODateTime", oldValue, _internal_LabelsConfirmedSODateTime));
        }
    }

    public function set Controller(value:String) : void
    {
        var oldValue:String = _internal_Controller;
        if (oldValue !== value)
        {
            _internal_Controller = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Controller", oldValue, _internal_Controller));
        }
    }

    public function set ProductionWorkGroup(value:Object) : void
    {
        var oldValue:Object = _internal_ProductionWorkGroup;
        if (oldValue !== value)
        {
            _internal_ProductionWorkGroup = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ProductionWorkGroup", oldValue, _internal_ProductionWorkGroup));
        }
    }

    public function set FactoryDepartSODateTime(value:Object) : void
    {
        var oldValue:Object = _internal_FactoryDepartSODateTime;
        if (oldValue !== value)
        {
            _internal_FactoryDepartSODateTime = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FactoryDepartSODateTime", oldValue, _internal_FactoryDepartSODateTime));
        }
    }

    public function set DocumentsSent(value:Object) : void
    {
        var oldValue:Object = _internal_DocumentsSent;
        if (oldValue !== value)
        {
            _internal_DocumentsSent = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DocumentsSent", oldValue, _internal_DocumentsSent));
        }
    }

    public function set ShipToLocation(value:Object) : void
    {
        var oldValue:Object = _internal_ShipToLocation;
        if (oldValue !== value)
        {
            _internal_ShipToLocation = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ShipToLocation", oldValue, _internal_ShipToLocation));
        }
    }

    public function set Notify(value:String) : void
    {
        var oldValue:String = _internal_Notify;
        if (oldValue !== value)
        {
            _internal_Notify = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Notify", oldValue, _internal_Notify));
        }
    }

    public function set OpenFlag(value:int) : void
    {
        var oldValue:int = _internal_OpenFlag;
        if (oldValue !== value)
        {
            _internal_OpenFlag = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OpenFlag", oldValue, _internal_OpenFlag));
        }
    }

    public function set ApprovalLocation(value:Object) : void
    {
        var oldValue:Object = _internal_ApprovalLocation;
        if (oldValue !== value)
        {
            _internal_ApprovalLocation = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ApprovalLocation", oldValue, _internal_ApprovalLocation));
        }
    }

    public function set HouseShipment_UID(value:Object) : void
    {
        var oldValue:Object = _internal_HouseShipment_UID;
        if (oldValue !== value)
        {
            _internal_HouseShipment_UID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "HouseShipment_UID", oldValue, _internal_HouseShipment_UID));
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

    public function set DropShipmentReadySODateTime(value:Object) : void
    {
        var oldValue:Object = _internal_DropShipmentReadySODateTime;
        if (oldValue !== value)
        {
            _internal_DropShipmentReadySODateTime = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DropShipmentReadySODateTime", oldValue, _internal_DropShipmentReadySODateTime));
        }
    }

    public function set UploadController(value:String) : void
    {
        var oldValue:String = _internal_UploadController;
        if (oldValue !== value)
        {
            _internal_UploadController = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "UploadController", oldValue, _internal_UploadController));
        }
    }

    public function set IntendedVoyage(value:String) : void
    {
        var oldValue:String = _internal_IntendedVoyage;
        if (oldValue !== value)
        {
            _internal_IntendedVoyage = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "IntendedVoyage", oldValue, _internal_IntendedVoyage));
        }
    }

    public function set LabelsPublishedSODateTime(value:Object) : void
    {
        var oldValue:Object = _internal_LabelsPublishedSODateTime;
        if (oldValue !== value)
        {
            _internal_LabelsPublishedSODateTime = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LabelsPublishedSODateTime", oldValue, _internal_LabelsPublishedSODateTime));
        }
    }

    public function set NewPromiseSODate(value:Object) : void
    {
        var oldValue:Object = _internal_NewPromiseSODate;
        if (oldValue !== value)
        {
            _internal_NewPromiseSODate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "NewPromiseSODate", oldValue, _internal_NewPromiseSODate));
        }
    }

    public function set ReceiveSODateTime(value:Object) : void
    {
        var oldValue:Object = _internal_ReceiveSODateTime;
        if (oldValue !== value)
        {
            _internal_ReceiveSODateTime = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ReceiveSODateTime", oldValue, _internal_ReceiveSODateTime));
        }
    }

    public function set QuantityLoadPlan(value:Object) : void
    {
        var oldValue:Object = _internal_QuantityLoadPlan;
        if (oldValue !== value)
        {
            _internal_QuantityLoadPlan = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "QuantityLoadPlan", oldValue, _internal_QuantityLoadPlan));
        }
    }

    public function set QuantityShipped(value:Object) : void
    {
        var oldValue:Object = _internal_QuantityShipped;
        if (oldValue !== value)
        {
            _internal_QuantityShipped = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "QuantityShipped", oldValue, _internal_QuantityShipped));
        }
    }

    public function set VendorReferenceSONumber(value:String) : void
    {
        var oldValue:String = _internal_VendorReferenceSONumber;
        if (oldValue !== value)
        {
            _internal_VendorReferenceSONumber = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "VendorReferenceSONumber", oldValue, _internal_VendorReferenceSONumber));
        }
    }

    public function set ActualDeliverySODateTime(value:Object) : void
    {
        var oldValue:Object = _internal_ActualDeliverySODateTime;
        if (oldValue !== value)
        {
            _internal_ActualDeliverySODateTime = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ActualDeliverySODateTime", oldValue, _internal_ActualDeliverySODateTime));
        }
    }

    public function set IES_ShipperID(value:String) : void
    {
        var oldValue:String = _internal_IES_ShipperID;
        if (oldValue !== value)
        {
            _internal_IES_ShipperID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "IES_ShipperID", oldValue, _internal_IES_ShipperID));
        }
    }

    public function set OrderQuantity(value:int) : void
    {
        var oldValue:int = _internal_OrderQuantity;
        if (oldValue !== value)
        {
            _internal_OrderQuantity = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OrderQuantity", oldValue, _internal_OrderQuantity));
        }
    }

    public function set FinalDestination(value:String) : void
    {
        var oldValue:String = _internal_FinalDestination;
        if (oldValue !== value)
        {
            _internal_FinalDestination = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FinalDestination", oldValue, _internal_FinalDestination));
        }
    }

    public function set WhseDeliverySODate(value:Object) : void
    {
        var oldValue:Object = _internal_WhseDeliverySODate;
        if (oldValue !== value)
        {
            _internal_WhseDeliverySODate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "WhseDeliverySODate", oldValue, _internal_WhseDeliverySODate));
        }
    }

    public function set SailingScheduleId(value:String) : void
    {
        var oldValue:String = _internal_SailingScheduleId;
        if (oldValue !== value)
        {
            _internal_SailingScheduleId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SailingScheduleId", oldValue, _internal_SailingScheduleId));
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

    public function set ASNReceivedSODateTime(value:Object) : void
    {
        var oldValue:Object = _internal_ASNReceivedSODateTime;
        if (oldValue !== value)
        {
            _internal_ASNReceivedSODateTime = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ASNReceivedSODateTime", oldValue, _internal_ASNReceivedSODateTime));
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

    public function set QuantityAllocated(value:Object) : void
    {
        var oldValue:Object = _internal_QuantityAllocated;
        if (oldValue !== value)
        {
            _internal_QuantityAllocated = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "QuantityAllocated", oldValue, _internal_QuantityAllocated));
        }
    }

    public function set Container_InputNo(value:String) : void
    {
        var oldValue:String = _internal_Container_InputNo;
        if (oldValue !== value)
        {
            _internal_Container_InputNo = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Container_InputNo", oldValue, _internal_Container_InputNo));
        }
    }

    public function set ShipmentWorkgroup(value:Object) : void
    {
        var oldValue:Object = _internal_ShipmentWorkgroup;
        if (oldValue !== value)
        {
            _internal_ShipmentWorkgroup = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ShipmentWorkgroup", oldValue, _internal_ShipmentWorkgroup));
        }
    }

    public function set ApprovalName(value:String) : void
    {
        var oldValue:String = _internal_ApprovalName;
        if (oldValue !== value)
        {
            _internal_ApprovalName = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ApprovalName", oldValue, _internal_ApprovalName));
        }
    }

    public function set ReceivedQuantity(value:int) : void
    {
        var oldValue:int = _internal_ReceivedQuantity;
        if (oldValue !== value)
        {
            _internal_ReceivedQuantity = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ReceivedQuantity", oldValue, _internal_ReceivedQuantity));
        }
    }

    public function set FactoryLabelsAuthorizedToPrint(value:int) : void
    {
        var oldValue:int = _internal_FactoryLabelsAuthorizedToPrint;
        if (oldValue !== value)
        {
            _internal_FactoryLabelsAuthorizedToPrint = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FactoryLabelsAuthorizedToPrint", oldValue, _internal_FactoryLabelsAuthorizedToPrint));
        }
    }

    public function set FL_BL_Type(value:Object) : void
    {
        var oldValue:Object = _internal_FL_BL_Type;
        if (oldValue !== value)
        {
            _internal_FL_BL_Type = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FL_BL_Type", oldValue, _internal_FL_BL_Type));
        }
    }

    public function set FactoryDepartedFlag(value:Object) : void
    {
        var oldValue:Object = _internal_FactoryDepartedFlag;
        if (oldValue !== value)
        {
            _internal_FactoryDepartedFlag = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FactoryDepartedFlag", oldValue, _internal_FactoryDepartedFlag));
        }
    }

    public function set Booking_UID(value:Object) : void
    {
        var oldValue:Object = _internal_Booking_UID;
        if (oldValue !== value)
        {
            _internal_Booking_UID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Booking_UID", oldValue, _internal_Booking_UID));
        }
    }

    public function set InlandTrucker(value:String) : void
    {
        var oldValue:String = _internal_InlandTrucker;
        if (oldValue !== value)
        {
            _internal_InlandTrucker = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "InlandTrucker", oldValue, _internal_InlandTrucker));
        }
    }

    public function set PickUpSODate(value:Object) : void
    {
        var oldValue:Object = _internal_PickUpSODate;
        if (oldValue !== value)
        {
            _internal_PickUpSODate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PickUpSODate", oldValue, _internal_PickUpSODate));
        }
    }

    public function set PreAdviceId(value:String) : void
    {
        var oldValue:String = _internal_PreAdviceId;
        if (oldValue !== value)
        {
            _internal_PreAdviceId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PreAdviceId", oldValue, _internal_PreAdviceId));
        }
    }

    public function set PO_ShippingOrderId(value:String) : void
    {
        var oldValue:String = _internal_PO_ShippingOrderId;
        if (oldValue !== value)
        {
            _internal_PO_ShippingOrderId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PO_ShippingOrderId", oldValue, _internal_PO_ShippingOrderId));
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

    public function set ImportFacility_UID(value:Object) : void
    {
        var oldValue:Object = _internal_ImportFacility_UID;
        if (oldValue !== value)
        {
            _internal_ImportFacility_UID = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ImportFacility_UID", oldValue, _internal_ImportFacility_UID));
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

    public function set ASNCreatedPINV(value:int) : void
    {
        var oldValue:int = _internal_ASNCreatedPINV;
        if (oldValue !== value)
        {
            _internal_ASNCreatedPINV = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ASNCreatedPINV", oldValue, _internal_ASNCreatedPINV));
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

    public function set Vendor(value:String) : void
    {
        var oldValue:String = _internal_Vendor;
        if (oldValue !== value)
        {
            _internal_Vendor = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Vendor", oldValue, _internal_Vendor));
        }
    }

    public function set IntendedVessel(value:String) : void
    {
        var oldValue:String = _internal_IntendedVessel;
        if (oldValue !== value)
        {
            _internal_IntendedVessel = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "IntendedVessel", oldValue, _internal_IntendedVessel));
        }
    }

    public function set PortOfLoad(value:String) : void
    {
        var oldValue:String = _internal_PortOfLoad;
        if (oldValue !== value)
        {
            _internal_PortOfLoad = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PortOfLoad", oldValue, _internal_PortOfLoad));
        }
    }

    public function set TruckerNotes(value:String) : void
    {
        var oldValue:String = _internal_TruckerNotes;
        if (oldValue !== value)
        {
            _internal_TruckerNotes = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TruckerNotes", oldValue, _internal_TruckerNotes));
        }
    }

    public function set OpenPreAdviceFlag(value:int) : void
    {
        var oldValue:int = _internal_OpenPreAdviceFlag;
        if (oldValue !== value)
        {
            _internal_OpenPreAdviceFlag = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OpenPreAdviceFlag", oldValue, _internal_OpenPreAdviceFlag));
        }
    }

    public function set DropShipment(value:Object) : void
    {
        var oldValue:Object = _internal_DropShipment;
        if (oldValue !== value)
        {
            _internal_DropShipment = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DropShipment", oldValue, _internal_DropShipment));
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

    model_internal function setterListenerImportFacility(value:flash.events.Event):void
    {
        _model.invalidateDependentOnImportFacility();
    }

    model_internal function setterListenerFactoryLoadSODate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFactoryLoadSODate();
    }

    model_internal function setterListenerPlaceOfReceipt(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPlaceOfReceipt();
    }

    model_internal function setterListenerBookingSODateTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBookingSODateTime();
    }

    model_internal function setterListenerShipmentId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnShipmentId();
    }

    model_internal function setterListenerSONumber(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSONumber();
    }

    model_internal function setterListenerPromiseSODate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPromiseSODate();
    }

    model_internal function setterListenerDeliveryLocation(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDeliveryLocation();
    }

    model_internal function setterListenerResponsibleTrucking(value:flash.events.Event):void
    {
        _model.invalidateDependentOnResponsibleTrucking();
    }

    model_internal function setterListenerPO_WarehouseId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPO_WarehouseId();
    }

    model_internal function setterListenerAllocatedSODateTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAllocatedSODateTime();
    }

    model_internal function setterListenerShipper(value:flash.events.Event):void
    {
        _model.invalidateDependentOnShipper();
    }

    model_internal function setterListenerDropShipmentPURequestSODateTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDropShipmentPURequestSODateTime();
    }

    model_internal function setterListenerKPI_Early(value:flash.events.Event):void
    {
        _model.invalidateDependentOnKPI_Early();
    }

    model_internal function setterListenerContainerType(value:flash.events.Event):void
    {
        _model.invalidateDependentOnContainerType();
    }

    model_internal function setterListenerMOT(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMOT();
    }

    model_internal function setterListenerSoldToID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSoldToID();
    }

    model_internal function setterListenerKPI_Late(value:flash.events.Event):void
    {
        _model.invalidateDependentOnKPI_Late();
    }

    model_internal function setterListenerApprovalSODate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnApprovalSODate();
    }

    model_internal function setterListenerIES_ConsigneeID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnIES_ConsigneeID();
    }

    model_internal function setterListenerVendorReprintNeeded(value:flash.events.Event):void
    {
        _model.invalidateDependentOnVendorReprintNeeded();
    }

    model_internal function setterListenerWhseLabelsPrintSODate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnWhseLabelsPrintSODate();
    }

    model_internal function setterListenerPortOfDischarge(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPortOfDischarge();
    }

    model_internal function setterListenerForceClosed(value:flash.events.Event):void
    {
        _model.invalidateDependentOnForceClosed();
    }

    model_internal function setterListenerUploadSODateTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUploadSODateTime();
    }

    model_internal function setterListenerTypeOfService(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTypeOfService();
    }

    model_internal function setterListenerTerms(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTerms();
    }

    model_internal function setterListenerFactoryPrintSODateTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFactoryPrintSODateTime();
    }

    model_internal function setterListenerConsignee(value:flash.events.Event):void
    {
        _model.invalidateDependentOnConsignee();
    }

    model_internal function setterListenerPortOfloadVIA(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPortOfloadVIA();
    }

    model_internal function setterListenerDocumentsReceived(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDocumentsReceived();
    }

    model_internal function setterListenerSODate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSODate();
    }

    model_internal function setterListenerBookingContactId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBookingContactId();
    }

    model_internal function setterListenerLabelsConfirmedSODateTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLabelsConfirmedSODateTime();
    }

    model_internal function setterListenerController(value:flash.events.Event):void
    {
        _model.invalidateDependentOnController();
    }

    model_internal function setterListenerProductionWorkGroup(value:flash.events.Event):void
    {
        _model.invalidateDependentOnProductionWorkGroup();
    }

    model_internal function setterListenerFactoryDepartSODateTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFactoryDepartSODateTime();
    }

    model_internal function setterListenerDocumentsSent(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDocumentsSent();
    }

    model_internal function setterListenerShipToLocation(value:flash.events.Event):void
    {
        _model.invalidateDependentOnShipToLocation();
    }

    model_internal function setterListenerNotify(value:flash.events.Event):void
    {
        _model.invalidateDependentOnNotify();
    }

    model_internal function setterListenerApprovalLocation(value:flash.events.Event):void
    {
        _model.invalidateDependentOnApprovalLocation();
    }

    model_internal function setterListenerHouseShipment_UID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnHouseShipment_UID();
    }

    model_internal function setterListenerExportFacility(value:flash.events.Event):void
    {
        _model.invalidateDependentOnExportFacility();
    }

    model_internal function setterListenerTypeOfMove(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTypeOfMove();
    }

    model_internal function setterListenerDropShipmentReadySODateTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDropShipmentReadySODateTime();
    }

    model_internal function setterListenerUploadController(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUploadController();
    }

    model_internal function setterListenerIntendedVoyage(value:flash.events.Event):void
    {
        _model.invalidateDependentOnIntendedVoyage();
    }

    model_internal function setterListenerLabelsPublishedSODateTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLabelsPublishedSODateTime();
    }

    model_internal function setterListenerNewPromiseSODate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnNewPromiseSODate();
    }

    model_internal function setterListenerReceiveSODateTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnReceiveSODateTime();
    }

    model_internal function setterListenerQuantityLoadPlan(value:flash.events.Event):void
    {
        _model.invalidateDependentOnQuantityLoadPlan();
    }

    model_internal function setterListenerQuantityShipped(value:flash.events.Event):void
    {
        _model.invalidateDependentOnQuantityShipped();
    }

    model_internal function setterListenerVendorReferenceSONumber(value:flash.events.Event):void
    {
        _model.invalidateDependentOnVendorReferenceSONumber();
    }

    model_internal function setterListenerActualDeliverySODateTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnActualDeliverySODateTime();
    }

    model_internal function setterListenerIES_ShipperID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnIES_ShipperID();
    }

    model_internal function setterListenerFinalDestination(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFinalDestination();
    }

    model_internal function setterListenerWhseDeliverySODate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnWhseDeliverySODate();
    }

    model_internal function setterListenerSailingScheduleId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSailingScheduleId();
    }

    model_internal function setterListenerASNReceivedSODateTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnASNReceivedSODateTime();
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

    model_internal function setterListenerQuantityAllocated(value:flash.events.Event):void
    {
        _model.invalidateDependentOnQuantityAllocated();
    }

    model_internal function setterListenerContainer_InputNo(value:flash.events.Event):void
    {
        _model.invalidateDependentOnContainer_InputNo();
    }

    model_internal function setterListenerShipmentWorkgroup(value:flash.events.Event):void
    {
        _model.invalidateDependentOnShipmentWorkgroup();
    }

    model_internal function setterListenerApprovalName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnApprovalName();
    }

    model_internal function setterListenerFL_BL_Type(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFL_BL_Type();
    }

    model_internal function setterListenerFactoryDepartedFlag(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFactoryDepartedFlag();
    }

    model_internal function setterListenerBooking_UID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBooking_UID();
    }

    model_internal function setterListenerInlandTrucker(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInlandTrucker();
    }

    model_internal function setterListenerPickUpSODate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPickUpSODate();
    }

    model_internal function setterListenerPreAdviceId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPreAdviceId();
    }

    model_internal function setterListenerPO_ShippingOrderId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPO_ShippingOrderId();
    }

    model_internal function setterListenerAgentID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAgentID();
    }

    model_internal function setterListenerImportFacility_UID(value:flash.events.Event):void
    {
        _model.invalidateDependentOnImportFacility_UID();
    }

    model_internal function setterListenerStatus(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStatus();
    }

    model_internal function setterListenerCarrier(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCarrier();
    }

    model_internal function setterListenerVendor(value:flash.events.Event):void
    {
        _model.invalidateDependentOnVendor();
    }

    model_internal function setterListenerIntendedVessel(value:flash.events.Event):void
    {
        _model.invalidateDependentOnIntendedVessel();
    }

    model_internal function setterListenerPortOfLoad(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPortOfLoad();
    }

    model_internal function setterListenerTruckerNotes(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTruckerNotes();
    }

    model_internal function setterListenerDropShipment(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDropShipment();
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
        if (!_model.ImportFacilityIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ImportFacilityValidationFailureMessages);
        }
        if (!_model.FactoryLoadSODateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_FactoryLoadSODateValidationFailureMessages);
        }
        if (!_model.PlaceOfReceiptIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PlaceOfReceiptValidationFailureMessages);
        }
        if (!_model.BookingSODateTimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_BookingSODateTimeValidationFailureMessages);
        }
        if (!_model.ShipmentIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ShipmentIdValidationFailureMessages);
        }
        if (!_model.SONumberIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SONumberValidationFailureMessages);
        }
        if (!_model.PromiseSODateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PromiseSODateValidationFailureMessages);
        }
        if (!_model.DeliveryLocationIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_DeliveryLocationValidationFailureMessages);
        }
        if (!_model.ResponsibleTruckingIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ResponsibleTruckingValidationFailureMessages);
        }
        if (!_model.PO_WarehouseIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PO_WarehouseIdValidationFailureMessages);
        }
        if (!_model.AllocatedSODateTimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_AllocatedSODateTimeValidationFailureMessages);
        }
        if (!_model.ShipperIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ShipperValidationFailureMessages);
        }
        if (!_model.DropShipmentPURequestSODateTimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_DropShipmentPURequestSODateTimeValidationFailureMessages);
        }
        if (!_model.KPI_EarlyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_KPI_EarlyValidationFailureMessages);
        }
        if (!_model.ContainerTypeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ContainerTypeValidationFailureMessages);
        }
        if (!_model.MOTIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_MOTValidationFailureMessages);
        }
        if (!_model.SoldToIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SoldToIDValidationFailureMessages);
        }
        if (!_model.KPI_LateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_KPI_LateValidationFailureMessages);
        }
        if (!_model.ApprovalSODateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ApprovalSODateValidationFailureMessages);
        }
        if (!_model.IES_ConsigneeIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_IES_ConsigneeIDValidationFailureMessages);
        }
        if (!_model.VendorReprintNeededIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_VendorReprintNeededValidationFailureMessages);
        }
        if (!_model.WhseLabelsPrintSODateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_WhseLabelsPrintSODateValidationFailureMessages);
        }
        if (!_model.PortOfDischargeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PortOfDischargeValidationFailureMessages);
        }
        if (!_model.ForceClosedIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ForceClosedValidationFailureMessages);
        }
        if (!_model.UploadSODateTimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_UploadSODateTimeValidationFailureMessages);
        }
        if (!_model.TypeOfServiceIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_TypeOfServiceValidationFailureMessages);
        }
        if (!_model.TermsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_TermsValidationFailureMessages);
        }
        if (!_model.FactoryPrintSODateTimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_FactoryPrintSODateTimeValidationFailureMessages);
        }
        if (!_model.ConsigneeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ConsigneeValidationFailureMessages);
        }
        if (!_model.PortOfloadVIAIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PortOfloadVIAValidationFailureMessages);
        }
        if (!_model.DocumentsReceivedIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_DocumentsReceivedValidationFailureMessages);
        }
        if (!_model.SODateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SODateValidationFailureMessages);
        }
        if (!_model.BookingContactIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_BookingContactIdValidationFailureMessages);
        }
        if (!_model.LabelsConfirmedSODateTimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LabelsConfirmedSODateTimeValidationFailureMessages);
        }
        if (!_model.ControllerIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ControllerValidationFailureMessages);
        }
        if (!_model.ProductionWorkGroupIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ProductionWorkGroupValidationFailureMessages);
        }
        if (!_model.FactoryDepartSODateTimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_FactoryDepartSODateTimeValidationFailureMessages);
        }
        if (!_model.DocumentsSentIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_DocumentsSentValidationFailureMessages);
        }
        if (!_model.ShipToLocationIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ShipToLocationValidationFailureMessages);
        }
        if (!_model.NotifyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_NotifyValidationFailureMessages);
        }
        if (!_model.ApprovalLocationIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ApprovalLocationValidationFailureMessages);
        }
        if (!_model.HouseShipment_UIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_HouseShipment_UIDValidationFailureMessages);
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
        if (!_model.DropShipmentReadySODateTimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_DropShipmentReadySODateTimeValidationFailureMessages);
        }
        if (!_model.UploadControllerIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_UploadControllerValidationFailureMessages);
        }
        if (!_model.IntendedVoyageIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_IntendedVoyageValidationFailureMessages);
        }
        if (!_model.LabelsPublishedSODateTimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LabelsPublishedSODateTimeValidationFailureMessages);
        }
        if (!_model.NewPromiseSODateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_NewPromiseSODateValidationFailureMessages);
        }
        if (!_model.ReceiveSODateTimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ReceiveSODateTimeValidationFailureMessages);
        }
        if (!_model.QuantityLoadPlanIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_QuantityLoadPlanValidationFailureMessages);
        }
        if (!_model.QuantityShippedIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_QuantityShippedValidationFailureMessages);
        }
        if (!_model.VendorReferenceSONumberIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_VendorReferenceSONumberValidationFailureMessages);
        }
        if (!_model.ActualDeliverySODateTimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ActualDeliverySODateTimeValidationFailureMessages);
        }
        if (!_model.IES_ShipperIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_IES_ShipperIDValidationFailureMessages);
        }
        if (!_model.FinalDestinationIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_FinalDestinationValidationFailureMessages);
        }
        if (!_model.WhseDeliverySODateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_WhseDeliverySODateValidationFailureMessages);
        }
        if (!_model.SailingScheduleIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SailingScheduleIdValidationFailureMessages);
        }
        if (!_model.ASNReceivedSODateTimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ASNReceivedSODateTimeValidationFailureMessages);
        }
        if (!_model.ExpanderIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ExpanderValidationFailureMessages);
        }
        if (!_model.QuantityAllocatedIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_QuantityAllocatedValidationFailureMessages);
        }
        if (!_model.Container_InputNoIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Container_InputNoValidationFailureMessages);
        }
        if (!_model.ShipmentWorkgroupIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ShipmentWorkgroupValidationFailureMessages);
        }
        if (!_model.ApprovalNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ApprovalNameValidationFailureMessages);
        }
        if (!_model.FL_BL_TypeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_FL_BL_TypeValidationFailureMessages);
        }
        if (!_model.FactoryDepartedFlagIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_FactoryDepartedFlagValidationFailureMessages);
        }
        if (!_model.Booking_UIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_Booking_UIDValidationFailureMessages);
        }
        if (!_model.InlandTruckerIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_InlandTruckerValidationFailureMessages);
        }
        if (!_model.PickUpSODateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PickUpSODateValidationFailureMessages);
        }
        if (!_model.PreAdviceIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PreAdviceIdValidationFailureMessages);
        }
        if (!_model.PO_ShippingOrderIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PO_ShippingOrderIdValidationFailureMessages);
        }
        if (!_model.AgentIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_AgentIDValidationFailureMessages);
        }
        if (!_model.ImportFacility_UIDIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ImportFacility_UIDValidationFailureMessages);
        }
        if (!_model.StatusIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_StatusValidationFailureMessages);
        }
        if (!_model.CarrierIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CarrierValidationFailureMessages);
        }
        if (!_model.VendorIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_VendorValidationFailureMessages);
        }
        if (!_model.IntendedVesselIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_IntendedVesselValidationFailureMessages);
        }
        if (!_model.PortOfLoadIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PortOfLoadValidationFailureMessages);
        }
        if (!_model.TruckerNotesIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_TruckerNotesValidationFailureMessages);
        }
        if (!_model.DropShipmentIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_DropShipmentValidationFailureMessages);
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
    public function get _model() : _SODataEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _SODataEntityMetadata) : void
    {
        var oldValue : _SODataEntityMetadata = model_internal::_dminternal_model;
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
    
    model_internal var _doValidationCacheOfFactoryLoadSODate : Array = null;
    model_internal var _doValidationLastValOfFactoryLoadSODate : String;

    model_internal function _doValidationForFactoryLoadSODate(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFactoryLoadSODate != null && model_internal::_doValidationLastValOfFactoryLoadSODate == value)
           return model_internal::_doValidationCacheOfFactoryLoadSODate ;

        _model.model_internal::_FactoryLoadSODateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFactoryLoadSODateAvailable && _internal_FactoryLoadSODate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "FactoryLoadSODate is required"));
        }

        model_internal::_doValidationCacheOfFactoryLoadSODate = validationFailures;
        model_internal::_doValidationLastValOfFactoryLoadSODate = value;

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
    
    model_internal var _doValidationCacheOfBookingSODateTime : Array = null;
    model_internal var _doValidationLastValOfBookingSODateTime : Object;

    model_internal function _doValidationForBookingSODateTime(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfBookingSODateTime != null && model_internal::_doValidationLastValOfBookingSODateTime == value)
           return model_internal::_doValidationCacheOfBookingSODateTime ;

        _model.model_internal::_BookingSODateTimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBookingSODateTimeAvailable && _internal_BookingSODateTime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "BookingSODateTime is required"));
        }

        model_internal::_doValidationCacheOfBookingSODateTime = validationFailures;
        model_internal::_doValidationLastValOfBookingSODateTime = value;

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
    
    model_internal var _doValidationCacheOfSONumber : Array = null;
    model_internal var _doValidationLastValOfSONumber : String;

    model_internal function _doValidationForSONumber(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSONumber != null && model_internal::_doValidationLastValOfSONumber == value)
           return model_internal::_doValidationCacheOfSONumber ;

        _model.model_internal::_SONumberIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSONumberAvailable && _internal_SONumber == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "SONumber is required"));
        }

        model_internal::_doValidationCacheOfSONumber = validationFailures;
        model_internal::_doValidationLastValOfSONumber = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPromiseSODate : Array = null;
    model_internal var _doValidationLastValOfPromiseSODate : String;

    model_internal function _doValidationForPromiseSODate(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPromiseSODate != null && model_internal::_doValidationLastValOfPromiseSODate == value)
           return model_internal::_doValidationCacheOfPromiseSODate ;

        _model.model_internal::_PromiseSODateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPromiseSODateAvailable && _internal_PromiseSODate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PromiseSODate is required"));
        }

        model_internal::_doValidationCacheOfPromiseSODate = validationFailures;
        model_internal::_doValidationLastValOfPromiseSODate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDeliveryLocation : Array = null;
    model_internal var _doValidationLastValOfDeliveryLocation : Object;

    model_internal function _doValidationForDeliveryLocation(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfDeliveryLocation != null && model_internal::_doValidationLastValOfDeliveryLocation == value)
           return model_internal::_doValidationCacheOfDeliveryLocation ;

        _model.model_internal::_DeliveryLocationIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDeliveryLocationAvailable && _internal_DeliveryLocation == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "DeliveryLocation is required"));
        }

        model_internal::_doValidationCacheOfDeliveryLocation = validationFailures;
        model_internal::_doValidationLastValOfDeliveryLocation = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfResponsibleTrucking : Array = null;
    model_internal var _doValidationLastValOfResponsibleTrucking : Object;

    model_internal function _doValidationForResponsibleTrucking(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfResponsibleTrucking != null && model_internal::_doValidationLastValOfResponsibleTrucking == value)
           return model_internal::_doValidationCacheOfResponsibleTrucking ;

        _model.model_internal::_ResponsibleTruckingIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isResponsibleTruckingAvailable && _internal_ResponsibleTrucking == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ResponsibleTrucking is required"));
        }

        model_internal::_doValidationCacheOfResponsibleTrucking = validationFailures;
        model_internal::_doValidationLastValOfResponsibleTrucking = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPO_WarehouseId : Array = null;
    model_internal var _doValidationLastValOfPO_WarehouseId : String;

    model_internal function _doValidationForPO_WarehouseId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPO_WarehouseId != null && model_internal::_doValidationLastValOfPO_WarehouseId == value)
           return model_internal::_doValidationCacheOfPO_WarehouseId ;

        _model.model_internal::_PO_WarehouseIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPO_WarehouseIdAvailable && _internal_PO_WarehouseId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PO_WarehouseId is required"));
        }

        model_internal::_doValidationCacheOfPO_WarehouseId = validationFailures;
        model_internal::_doValidationLastValOfPO_WarehouseId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAllocatedSODateTime : Array = null;
    model_internal var _doValidationLastValOfAllocatedSODateTime : Object;

    model_internal function _doValidationForAllocatedSODateTime(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfAllocatedSODateTime != null && model_internal::_doValidationLastValOfAllocatedSODateTime == value)
           return model_internal::_doValidationCacheOfAllocatedSODateTime ;

        _model.model_internal::_AllocatedSODateTimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAllocatedSODateTimeAvailable && _internal_AllocatedSODateTime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "AllocatedSODateTime is required"));
        }

        model_internal::_doValidationCacheOfAllocatedSODateTime = validationFailures;
        model_internal::_doValidationLastValOfAllocatedSODateTime = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfShipper : Array = null;
    model_internal var _doValidationLastValOfShipper : String;

    model_internal function _doValidationForShipper(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfShipper != null && model_internal::_doValidationLastValOfShipper == value)
           return model_internal::_doValidationCacheOfShipper ;

        _model.model_internal::_ShipperIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isShipperAvailable && _internal_Shipper == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Shipper is required"));
        }

        model_internal::_doValidationCacheOfShipper = validationFailures;
        model_internal::_doValidationLastValOfShipper = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDropShipmentPURequestSODateTime : Array = null;
    model_internal var _doValidationLastValOfDropShipmentPURequestSODateTime : Object;

    model_internal function _doValidationForDropShipmentPURequestSODateTime(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfDropShipmentPURequestSODateTime != null && model_internal::_doValidationLastValOfDropShipmentPURequestSODateTime == value)
           return model_internal::_doValidationCacheOfDropShipmentPURequestSODateTime ;

        _model.model_internal::_DropShipmentPURequestSODateTimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDropShipmentPURequestSODateTimeAvailable && _internal_DropShipmentPURequestSODateTime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "DropShipmentPURequestSODateTime is required"));
        }

        model_internal::_doValidationCacheOfDropShipmentPURequestSODateTime = validationFailures;
        model_internal::_doValidationLastValOfDropShipmentPURequestSODateTime = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfKPI_Early : Array = null;
    model_internal var _doValidationLastValOfKPI_Early : Object;

    model_internal function _doValidationForKPI_Early(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfKPI_Early != null && model_internal::_doValidationLastValOfKPI_Early == value)
           return model_internal::_doValidationCacheOfKPI_Early ;

        _model.model_internal::_KPI_EarlyIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isKPI_EarlyAvailable && _internal_KPI_Early == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "KPI_Early is required"));
        }

        model_internal::_doValidationCacheOfKPI_Early = validationFailures;
        model_internal::_doValidationLastValOfKPI_Early = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfContainerType : Array = null;
    model_internal var _doValidationLastValOfContainerType : String;

    model_internal function _doValidationForContainerType(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfContainerType != null && model_internal::_doValidationLastValOfContainerType == value)
           return model_internal::_doValidationCacheOfContainerType ;

        _model.model_internal::_ContainerTypeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isContainerTypeAvailable && _internal_ContainerType == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ContainerType is required"));
        }

        model_internal::_doValidationCacheOfContainerType = validationFailures;
        model_internal::_doValidationLastValOfContainerType = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMOT : Array = null;
    model_internal var _doValidationLastValOfMOT : String;

    model_internal function _doValidationForMOT(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMOT != null && model_internal::_doValidationLastValOfMOT == value)
           return model_internal::_doValidationCacheOfMOT ;

        _model.model_internal::_MOTIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMOTAvailable && _internal_MOT == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "MOT is required"));
        }

        model_internal::_doValidationCacheOfMOT = validationFailures;
        model_internal::_doValidationLastValOfMOT = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSoldToID : Array = null;
    model_internal var _doValidationLastValOfSoldToID : String;

    model_internal function _doValidationForSoldToID(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSoldToID != null && model_internal::_doValidationLastValOfSoldToID == value)
           return model_internal::_doValidationCacheOfSoldToID ;

        _model.model_internal::_SoldToIDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSoldToIDAvailable && _internal_SoldToID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "SoldToID is required"));
        }

        model_internal::_doValidationCacheOfSoldToID = validationFailures;
        model_internal::_doValidationLastValOfSoldToID = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfKPI_Late : Array = null;
    model_internal var _doValidationLastValOfKPI_Late : Object;

    model_internal function _doValidationForKPI_Late(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfKPI_Late != null && model_internal::_doValidationLastValOfKPI_Late == value)
           return model_internal::_doValidationCacheOfKPI_Late ;

        _model.model_internal::_KPI_LateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isKPI_LateAvailable && _internal_KPI_Late == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "KPI_Late is required"));
        }

        model_internal::_doValidationCacheOfKPI_Late = validationFailures;
        model_internal::_doValidationLastValOfKPI_Late = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfApprovalSODate : Array = null;
    model_internal var _doValidationLastValOfApprovalSODate : Object;

    model_internal function _doValidationForApprovalSODate(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfApprovalSODate != null && model_internal::_doValidationLastValOfApprovalSODate == value)
           return model_internal::_doValidationCacheOfApprovalSODate ;

        _model.model_internal::_ApprovalSODateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isApprovalSODateAvailable && _internal_ApprovalSODate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ApprovalSODate is required"));
        }

        model_internal::_doValidationCacheOfApprovalSODate = validationFailures;
        model_internal::_doValidationLastValOfApprovalSODate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfIES_ConsigneeID : Array = null;
    model_internal var _doValidationLastValOfIES_ConsigneeID : String;

    model_internal function _doValidationForIES_ConsigneeID(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfIES_ConsigneeID != null && model_internal::_doValidationLastValOfIES_ConsigneeID == value)
           return model_internal::_doValidationCacheOfIES_ConsigneeID ;

        _model.model_internal::_IES_ConsigneeIDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isIES_ConsigneeIDAvailable && _internal_IES_ConsigneeID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "IES_ConsigneeID is required"));
        }

        model_internal::_doValidationCacheOfIES_ConsigneeID = validationFailures;
        model_internal::_doValidationLastValOfIES_ConsigneeID = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfVendorReprintNeeded : Array = null;
    model_internal var _doValidationLastValOfVendorReprintNeeded : Object;

    model_internal function _doValidationForVendorReprintNeeded(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfVendorReprintNeeded != null && model_internal::_doValidationLastValOfVendorReprintNeeded == value)
           return model_internal::_doValidationCacheOfVendorReprintNeeded ;

        _model.model_internal::_VendorReprintNeededIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isVendorReprintNeededAvailable && _internal_VendorReprintNeeded == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "VendorReprintNeeded is required"));
        }

        model_internal::_doValidationCacheOfVendorReprintNeeded = validationFailures;
        model_internal::_doValidationLastValOfVendorReprintNeeded = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfWhseLabelsPrintSODate : Array = null;
    model_internal var _doValidationLastValOfWhseLabelsPrintSODate : Object;

    model_internal function _doValidationForWhseLabelsPrintSODate(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfWhseLabelsPrintSODate != null && model_internal::_doValidationLastValOfWhseLabelsPrintSODate == value)
           return model_internal::_doValidationCacheOfWhseLabelsPrintSODate ;

        _model.model_internal::_WhseLabelsPrintSODateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isWhseLabelsPrintSODateAvailable && _internal_WhseLabelsPrintSODate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "WhseLabelsPrintSODate is required"));
        }

        model_internal::_doValidationCacheOfWhseLabelsPrintSODate = validationFailures;
        model_internal::_doValidationLastValOfWhseLabelsPrintSODate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPortOfDischarge : Array = null;
    model_internal var _doValidationLastValOfPortOfDischarge : String;

    model_internal function _doValidationForPortOfDischarge(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPortOfDischarge != null && model_internal::_doValidationLastValOfPortOfDischarge == value)
           return model_internal::_doValidationCacheOfPortOfDischarge ;

        _model.model_internal::_PortOfDischargeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPortOfDischargeAvailable && _internal_PortOfDischarge == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PortOfDischarge is required"));
        }

        model_internal::_doValidationCacheOfPortOfDischarge = validationFailures;
        model_internal::_doValidationLastValOfPortOfDischarge = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfForceClosed : Array = null;
    model_internal var _doValidationLastValOfForceClosed : Object;

    model_internal function _doValidationForForceClosed(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfForceClosed != null && model_internal::_doValidationLastValOfForceClosed == value)
           return model_internal::_doValidationCacheOfForceClosed ;

        _model.model_internal::_ForceClosedIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isForceClosedAvailable && _internal_ForceClosed == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ForceClosed is required"));
        }

        model_internal::_doValidationCacheOfForceClosed = validationFailures;
        model_internal::_doValidationLastValOfForceClosed = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfUploadSODateTime : Array = null;
    model_internal var _doValidationLastValOfUploadSODateTime : Object;

    model_internal function _doValidationForUploadSODateTime(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfUploadSODateTime != null && model_internal::_doValidationLastValOfUploadSODateTime == value)
           return model_internal::_doValidationCacheOfUploadSODateTime ;

        _model.model_internal::_UploadSODateTimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUploadSODateTimeAvailable && _internal_UploadSODateTime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "UploadSODateTime is required"));
        }

        model_internal::_doValidationCacheOfUploadSODateTime = validationFailures;
        model_internal::_doValidationLastValOfUploadSODateTime = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTypeOfService : Array = null;
    model_internal var _doValidationLastValOfTypeOfService : String;

    model_internal function _doValidationForTypeOfService(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTypeOfService != null && model_internal::_doValidationLastValOfTypeOfService == value)
           return model_internal::_doValidationCacheOfTypeOfService ;

        _model.model_internal::_TypeOfServiceIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTypeOfServiceAvailable && _internal_TypeOfService == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "TypeOfService is required"));
        }

        model_internal::_doValidationCacheOfTypeOfService = validationFailures;
        model_internal::_doValidationLastValOfTypeOfService = value;

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
    
    model_internal var _doValidationCacheOfFactoryPrintSODateTime : Array = null;
    model_internal var _doValidationLastValOfFactoryPrintSODateTime : Object;

    model_internal function _doValidationForFactoryPrintSODateTime(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfFactoryPrintSODateTime != null && model_internal::_doValidationLastValOfFactoryPrintSODateTime == value)
           return model_internal::_doValidationCacheOfFactoryPrintSODateTime ;

        _model.model_internal::_FactoryPrintSODateTimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFactoryPrintSODateTimeAvailable && _internal_FactoryPrintSODateTime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "FactoryPrintSODateTime is required"));
        }

        model_internal::_doValidationCacheOfFactoryPrintSODateTime = validationFailures;
        model_internal::_doValidationLastValOfFactoryPrintSODateTime = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfConsignee : Array = null;
    model_internal var _doValidationLastValOfConsignee : String;

    model_internal function _doValidationForConsignee(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfConsignee != null && model_internal::_doValidationLastValOfConsignee == value)
           return model_internal::_doValidationCacheOfConsignee ;

        _model.model_internal::_ConsigneeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isConsigneeAvailable && _internal_Consignee == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Consignee is required"));
        }

        model_internal::_doValidationCacheOfConsignee = validationFailures;
        model_internal::_doValidationLastValOfConsignee = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPortOfloadVIA : Array = null;
    model_internal var _doValidationLastValOfPortOfloadVIA : String;

    model_internal function _doValidationForPortOfloadVIA(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPortOfloadVIA != null && model_internal::_doValidationLastValOfPortOfloadVIA == value)
           return model_internal::_doValidationCacheOfPortOfloadVIA ;

        _model.model_internal::_PortOfloadVIAIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPortOfloadVIAAvailable && _internal_PortOfloadVIA == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PortOfloadVIA is required"));
        }

        model_internal::_doValidationCacheOfPortOfloadVIA = validationFailures;
        model_internal::_doValidationLastValOfPortOfloadVIA = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDocumentsReceived : Array = null;
    model_internal var _doValidationLastValOfDocumentsReceived : Object;

    model_internal function _doValidationForDocumentsReceived(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfDocumentsReceived != null && model_internal::_doValidationLastValOfDocumentsReceived == value)
           return model_internal::_doValidationCacheOfDocumentsReceived ;

        _model.model_internal::_DocumentsReceivedIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDocumentsReceivedAvailable && _internal_DocumentsReceived == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "DocumentsReceived is required"));
        }

        model_internal::_doValidationCacheOfDocumentsReceived = validationFailures;
        model_internal::_doValidationLastValOfDocumentsReceived = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSODate : Array = null;
    model_internal var _doValidationLastValOfSODate : String;

    model_internal function _doValidationForSODate(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSODate != null && model_internal::_doValidationLastValOfSODate == value)
           return model_internal::_doValidationCacheOfSODate ;

        _model.model_internal::_SODateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSODateAvailable && _internal_SODate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "SODate is required"));
        }

        model_internal::_doValidationCacheOfSODate = validationFailures;
        model_internal::_doValidationLastValOfSODate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfBookingContactId : Array = null;
    model_internal var _doValidationLastValOfBookingContactId : String;

    model_internal function _doValidationForBookingContactId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfBookingContactId != null && model_internal::_doValidationLastValOfBookingContactId == value)
           return model_internal::_doValidationCacheOfBookingContactId ;

        _model.model_internal::_BookingContactIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBookingContactIdAvailable && _internal_BookingContactId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "BookingContactId is required"));
        }

        model_internal::_doValidationCacheOfBookingContactId = validationFailures;
        model_internal::_doValidationLastValOfBookingContactId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLabelsConfirmedSODateTime : Array = null;
    model_internal var _doValidationLastValOfLabelsConfirmedSODateTime : Object;

    model_internal function _doValidationForLabelsConfirmedSODateTime(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfLabelsConfirmedSODateTime != null && model_internal::_doValidationLastValOfLabelsConfirmedSODateTime == value)
           return model_internal::_doValidationCacheOfLabelsConfirmedSODateTime ;

        _model.model_internal::_LabelsConfirmedSODateTimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLabelsConfirmedSODateTimeAvailable && _internal_LabelsConfirmedSODateTime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LabelsConfirmedSODateTime is required"));
        }

        model_internal::_doValidationCacheOfLabelsConfirmedSODateTime = validationFailures;
        model_internal::_doValidationLastValOfLabelsConfirmedSODateTime = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfController : Array = null;
    model_internal var _doValidationLastValOfController : String;

    model_internal function _doValidationForController(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfController != null && model_internal::_doValidationLastValOfController == value)
           return model_internal::_doValidationCacheOfController ;

        _model.model_internal::_ControllerIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isControllerAvailable && _internal_Controller == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Controller is required"));
        }

        model_internal::_doValidationCacheOfController = validationFailures;
        model_internal::_doValidationLastValOfController = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfProductionWorkGroup : Array = null;
    model_internal var _doValidationLastValOfProductionWorkGroup : Object;

    model_internal function _doValidationForProductionWorkGroup(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfProductionWorkGroup != null && model_internal::_doValidationLastValOfProductionWorkGroup == value)
           return model_internal::_doValidationCacheOfProductionWorkGroup ;

        _model.model_internal::_ProductionWorkGroupIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isProductionWorkGroupAvailable && _internal_ProductionWorkGroup == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ProductionWorkGroup is required"));
        }

        model_internal::_doValidationCacheOfProductionWorkGroup = validationFailures;
        model_internal::_doValidationLastValOfProductionWorkGroup = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFactoryDepartSODateTime : Array = null;
    model_internal var _doValidationLastValOfFactoryDepartSODateTime : Object;

    model_internal function _doValidationForFactoryDepartSODateTime(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfFactoryDepartSODateTime != null && model_internal::_doValidationLastValOfFactoryDepartSODateTime == value)
           return model_internal::_doValidationCacheOfFactoryDepartSODateTime ;

        _model.model_internal::_FactoryDepartSODateTimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFactoryDepartSODateTimeAvailable && _internal_FactoryDepartSODateTime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "FactoryDepartSODateTime is required"));
        }

        model_internal::_doValidationCacheOfFactoryDepartSODateTime = validationFailures;
        model_internal::_doValidationLastValOfFactoryDepartSODateTime = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDocumentsSent : Array = null;
    model_internal var _doValidationLastValOfDocumentsSent : Object;

    model_internal function _doValidationForDocumentsSent(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfDocumentsSent != null && model_internal::_doValidationLastValOfDocumentsSent == value)
           return model_internal::_doValidationCacheOfDocumentsSent ;

        _model.model_internal::_DocumentsSentIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDocumentsSentAvailable && _internal_DocumentsSent == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "DocumentsSent is required"));
        }

        model_internal::_doValidationCacheOfDocumentsSent = validationFailures;
        model_internal::_doValidationLastValOfDocumentsSent = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfShipToLocation : Array = null;
    model_internal var _doValidationLastValOfShipToLocation : Object;

    model_internal function _doValidationForShipToLocation(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfShipToLocation != null && model_internal::_doValidationLastValOfShipToLocation == value)
           return model_internal::_doValidationCacheOfShipToLocation ;

        _model.model_internal::_ShipToLocationIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isShipToLocationAvailable && _internal_ShipToLocation == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ShipToLocation is required"));
        }

        model_internal::_doValidationCacheOfShipToLocation = validationFailures;
        model_internal::_doValidationLastValOfShipToLocation = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfNotify : Array = null;
    model_internal var _doValidationLastValOfNotify : String;

    model_internal function _doValidationForNotify(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfNotify != null && model_internal::_doValidationLastValOfNotify == value)
           return model_internal::_doValidationCacheOfNotify ;

        _model.model_internal::_NotifyIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNotifyAvailable && _internal_Notify == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Notify is required"));
        }

        model_internal::_doValidationCacheOfNotify = validationFailures;
        model_internal::_doValidationLastValOfNotify = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfApprovalLocation : Array = null;
    model_internal var _doValidationLastValOfApprovalLocation : Object;

    model_internal function _doValidationForApprovalLocation(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfApprovalLocation != null && model_internal::_doValidationLastValOfApprovalLocation == value)
           return model_internal::_doValidationCacheOfApprovalLocation ;

        _model.model_internal::_ApprovalLocationIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isApprovalLocationAvailable && _internal_ApprovalLocation == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ApprovalLocation is required"));
        }

        model_internal::_doValidationCacheOfApprovalLocation = validationFailures;
        model_internal::_doValidationLastValOfApprovalLocation = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfHouseShipment_UID : Array = null;
    model_internal var _doValidationLastValOfHouseShipment_UID : Object;

    model_internal function _doValidationForHouseShipment_UID(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfHouseShipment_UID != null && model_internal::_doValidationLastValOfHouseShipment_UID == value)
           return model_internal::_doValidationCacheOfHouseShipment_UID ;

        _model.model_internal::_HouseShipment_UIDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isHouseShipment_UIDAvailable && _internal_HouseShipment_UID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "HouseShipment_UID is required"));
        }

        model_internal::_doValidationCacheOfHouseShipment_UID = validationFailures;
        model_internal::_doValidationLastValOfHouseShipment_UID = value;

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
    
    model_internal var _doValidationCacheOfDropShipmentReadySODateTime : Array = null;
    model_internal var _doValidationLastValOfDropShipmentReadySODateTime : Object;

    model_internal function _doValidationForDropShipmentReadySODateTime(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfDropShipmentReadySODateTime != null && model_internal::_doValidationLastValOfDropShipmentReadySODateTime == value)
           return model_internal::_doValidationCacheOfDropShipmentReadySODateTime ;

        _model.model_internal::_DropShipmentReadySODateTimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDropShipmentReadySODateTimeAvailable && _internal_DropShipmentReadySODateTime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "DropShipmentReadySODateTime is required"));
        }

        model_internal::_doValidationCacheOfDropShipmentReadySODateTime = validationFailures;
        model_internal::_doValidationLastValOfDropShipmentReadySODateTime = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfUploadController : Array = null;
    model_internal var _doValidationLastValOfUploadController : String;

    model_internal function _doValidationForUploadController(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfUploadController != null && model_internal::_doValidationLastValOfUploadController == value)
           return model_internal::_doValidationCacheOfUploadController ;

        _model.model_internal::_UploadControllerIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUploadControllerAvailable && _internal_UploadController == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "UploadController is required"));
        }

        model_internal::_doValidationCacheOfUploadController = validationFailures;
        model_internal::_doValidationLastValOfUploadController = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfIntendedVoyage : Array = null;
    model_internal var _doValidationLastValOfIntendedVoyage : String;

    model_internal function _doValidationForIntendedVoyage(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfIntendedVoyage != null && model_internal::_doValidationLastValOfIntendedVoyage == value)
           return model_internal::_doValidationCacheOfIntendedVoyage ;

        _model.model_internal::_IntendedVoyageIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isIntendedVoyageAvailable && _internal_IntendedVoyage == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "IntendedVoyage is required"));
        }

        model_internal::_doValidationCacheOfIntendedVoyage = validationFailures;
        model_internal::_doValidationLastValOfIntendedVoyage = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLabelsPublishedSODateTime : Array = null;
    model_internal var _doValidationLastValOfLabelsPublishedSODateTime : Object;

    model_internal function _doValidationForLabelsPublishedSODateTime(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfLabelsPublishedSODateTime != null && model_internal::_doValidationLastValOfLabelsPublishedSODateTime == value)
           return model_internal::_doValidationCacheOfLabelsPublishedSODateTime ;

        _model.model_internal::_LabelsPublishedSODateTimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLabelsPublishedSODateTimeAvailable && _internal_LabelsPublishedSODateTime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LabelsPublishedSODateTime is required"));
        }

        model_internal::_doValidationCacheOfLabelsPublishedSODateTime = validationFailures;
        model_internal::_doValidationLastValOfLabelsPublishedSODateTime = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfNewPromiseSODate : Array = null;
    model_internal var _doValidationLastValOfNewPromiseSODate : Object;

    model_internal function _doValidationForNewPromiseSODate(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfNewPromiseSODate != null && model_internal::_doValidationLastValOfNewPromiseSODate == value)
           return model_internal::_doValidationCacheOfNewPromiseSODate ;

        _model.model_internal::_NewPromiseSODateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNewPromiseSODateAvailable && _internal_NewPromiseSODate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "NewPromiseSODate is required"));
        }

        model_internal::_doValidationCacheOfNewPromiseSODate = validationFailures;
        model_internal::_doValidationLastValOfNewPromiseSODate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfReceiveSODateTime : Array = null;
    model_internal var _doValidationLastValOfReceiveSODateTime : Object;

    model_internal function _doValidationForReceiveSODateTime(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfReceiveSODateTime != null && model_internal::_doValidationLastValOfReceiveSODateTime == value)
           return model_internal::_doValidationCacheOfReceiveSODateTime ;

        _model.model_internal::_ReceiveSODateTimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isReceiveSODateTimeAvailable && _internal_ReceiveSODateTime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ReceiveSODateTime is required"));
        }

        model_internal::_doValidationCacheOfReceiveSODateTime = validationFailures;
        model_internal::_doValidationLastValOfReceiveSODateTime = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfQuantityLoadPlan : Array = null;
    model_internal var _doValidationLastValOfQuantityLoadPlan : Object;

    model_internal function _doValidationForQuantityLoadPlan(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfQuantityLoadPlan != null && model_internal::_doValidationLastValOfQuantityLoadPlan == value)
           return model_internal::_doValidationCacheOfQuantityLoadPlan ;

        _model.model_internal::_QuantityLoadPlanIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isQuantityLoadPlanAvailable && _internal_QuantityLoadPlan == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "QuantityLoadPlan is required"));
        }

        model_internal::_doValidationCacheOfQuantityLoadPlan = validationFailures;
        model_internal::_doValidationLastValOfQuantityLoadPlan = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfQuantityShipped : Array = null;
    model_internal var _doValidationLastValOfQuantityShipped : Object;

    model_internal function _doValidationForQuantityShipped(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfQuantityShipped != null && model_internal::_doValidationLastValOfQuantityShipped == value)
           return model_internal::_doValidationCacheOfQuantityShipped ;

        _model.model_internal::_QuantityShippedIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isQuantityShippedAvailable && _internal_QuantityShipped == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "QuantityShipped is required"));
        }

        model_internal::_doValidationCacheOfQuantityShipped = validationFailures;
        model_internal::_doValidationLastValOfQuantityShipped = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfVendorReferenceSONumber : Array = null;
    model_internal var _doValidationLastValOfVendorReferenceSONumber : String;

    model_internal function _doValidationForVendorReferenceSONumber(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfVendorReferenceSONumber != null && model_internal::_doValidationLastValOfVendorReferenceSONumber == value)
           return model_internal::_doValidationCacheOfVendorReferenceSONumber ;

        _model.model_internal::_VendorReferenceSONumberIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isVendorReferenceSONumberAvailable && _internal_VendorReferenceSONumber == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "VendorReferenceSONumber is required"));
        }

        model_internal::_doValidationCacheOfVendorReferenceSONumber = validationFailures;
        model_internal::_doValidationLastValOfVendorReferenceSONumber = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfActualDeliverySODateTime : Array = null;
    model_internal var _doValidationLastValOfActualDeliverySODateTime : Object;

    model_internal function _doValidationForActualDeliverySODateTime(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfActualDeliverySODateTime != null && model_internal::_doValidationLastValOfActualDeliverySODateTime == value)
           return model_internal::_doValidationCacheOfActualDeliverySODateTime ;

        _model.model_internal::_ActualDeliverySODateTimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isActualDeliverySODateTimeAvailable && _internal_ActualDeliverySODateTime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ActualDeliverySODateTime is required"));
        }

        model_internal::_doValidationCacheOfActualDeliverySODateTime = validationFailures;
        model_internal::_doValidationLastValOfActualDeliverySODateTime = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfIES_ShipperID : Array = null;
    model_internal var _doValidationLastValOfIES_ShipperID : String;

    model_internal function _doValidationForIES_ShipperID(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfIES_ShipperID != null && model_internal::_doValidationLastValOfIES_ShipperID == value)
           return model_internal::_doValidationCacheOfIES_ShipperID ;

        _model.model_internal::_IES_ShipperIDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isIES_ShipperIDAvailable && _internal_IES_ShipperID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "IES_ShipperID is required"));
        }

        model_internal::_doValidationCacheOfIES_ShipperID = validationFailures;
        model_internal::_doValidationLastValOfIES_ShipperID = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFinalDestination : Array = null;
    model_internal var _doValidationLastValOfFinalDestination : String;

    model_internal function _doValidationForFinalDestination(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFinalDestination != null && model_internal::_doValidationLastValOfFinalDestination == value)
           return model_internal::_doValidationCacheOfFinalDestination ;

        _model.model_internal::_FinalDestinationIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFinalDestinationAvailable && _internal_FinalDestination == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "FinalDestination is required"));
        }

        model_internal::_doValidationCacheOfFinalDestination = validationFailures;
        model_internal::_doValidationLastValOfFinalDestination = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfWhseDeliverySODate : Array = null;
    model_internal var _doValidationLastValOfWhseDeliverySODate : Object;

    model_internal function _doValidationForWhseDeliverySODate(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfWhseDeliverySODate != null && model_internal::_doValidationLastValOfWhseDeliverySODate == value)
           return model_internal::_doValidationCacheOfWhseDeliverySODate ;

        _model.model_internal::_WhseDeliverySODateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isWhseDeliverySODateAvailable && _internal_WhseDeliverySODate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "WhseDeliverySODate is required"));
        }

        model_internal::_doValidationCacheOfWhseDeliverySODate = validationFailures;
        model_internal::_doValidationLastValOfWhseDeliverySODate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSailingScheduleId : Array = null;
    model_internal var _doValidationLastValOfSailingScheduleId : String;

    model_internal function _doValidationForSailingScheduleId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSailingScheduleId != null && model_internal::_doValidationLastValOfSailingScheduleId == value)
           return model_internal::_doValidationCacheOfSailingScheduleId ;

        _model.model_internal::_SailingScheduleIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSailingScheduleIdAvailable && _internal_SailingScheduleId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "SailingScheduleId is required"));
        }

        model_internal::_doValidationCacheOfSailingScheduleId = validationFailures;
        model_internal::_doValidationLastValOfSailingScheduleId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfASNReceivedSODateTime : Array = null;
    model_internal var _doValidationLastValOfASNReceivedSODateTime : Object;

    model_internal function _doValidationForASNReceivedSODateTime(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfASNReceivedSODateTime != null && model_internal::_doValidationLastValOfASNReceivedSODateTime == value)
           return model_internal::_doValidationCacheOfASNReceivedSODateTime ;

        _model.model_internal::_ASNReceivedSODateTimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isASNReceivedSODateTimeAvailable && _internal_ASNReceivedSODateTime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ASNReceivedSODateTime is required"));
        }

        model_internal::_doValidationCacheOfASNReceivedSODateTime = validationFailures;
        model_internal::_doValidationLastValOfASNReceivedSODateTime = value;

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
    
    model_internal var _doValidationCacheOfQuantityAllocated : Array = null;
    model_internal var _doValidationLastValOfQuantityAllocated : Object;

    model_internal function _doValidationForQuantityAllocated(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfQuantityAllocated != null && model_internal::_doValidationLastValOfQuantityAllocated == value)
           return model_internal::_doValidationCacheOfQuantityAllocated ;

        _model.model_internal::_QuantityAllocatedIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isQuantityAllocatedAvailable && _internal_QuantityAllocated == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "QuantityAllocated is required"));
        }

        model_internal::_doValidationCacheOfQuantityAllocated = validationFailures;
        model_internal::_doValidationLastValOfQuantityAllocated = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfContainer_InputNo : Array = null;
    model_internal var _doValidationLastValOfContainer_InputNo : String;

    model_internal function _doValidationForContainer_InputNo(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfContainer_InputNo != null && model_internal::_doValidationLastValOfContainer_InputNo == value)
           return model_internal::_doValidationCacheOfContainer_InputNo ;

        _model.model_internal::_Container_InputNoIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isContainer_InputNoAvailable && _internal_Container_InputNo == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Container_InputNo is required"));
        }

        model_internal::_doValidationCacheOfContainer_InputNo = validationFailures;
        model_internal::_doValidationLastValOfContainer_InputNo = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfShipmentWorkgroup : Array = null;
    model_internal var _doValidationLastValOfShipmentWorkgroup : Object;

    model_internal function _doValidationForShipmentWorkgroup(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfShipmentWorkgroup != null && model_internal::_doValidationLastValOfShipmentWorkgroup == value)
           return model_internal::_doValidationCacheOfShipmentWorkgroup ;

        _model.model_internal::_ShipmentWorkgroupIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isShipmentWorkgroupAvailable && _internal_ShipmentWorkgroup == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ShipmentWorkgroup is required"));
        }

        model_internal::_doValidationCacheOfShipmentWorkgroup = validationFailures;
        model_internal::_doValidationLastValOfShipmentWorkgroup = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfApprovalName : Array = null;
    model_internal var _doValidationLastValOfApprovalName : String;

    model_internal function _doValidationForApprovalName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfApprovalName != null && model_internal::_doValidationLastValOfApprovalName == value)
           return model_internal::_doValidationCacheOfApprovalName ;

        _model.model_internal::_ApprovalNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isApprovalNameAvailable && _internal_ApprovalName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ApprovalName is required"));
        }

        model_internal::_doValidationCacheOfApprovalName = validationFailures;
        model_internal::_doValidationLastValOfApprovalName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFL_BL_Type : Array = null;
    model_internal var _doValidationLastValOfFL_BL_Type : Object;

    model_internal function _doValidationForFL_BL_Type(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfFL_BL_Type != null && model_internal::_doValidationLastValOfFL_BL_Type == value)
           return model_internal::_doValidationCacheOfFL_BL_Type ;

        _model.model_internal::_FL_BL_TypeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFL_BL_TypeAvailable && _internal_FL_BL_Type == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "FL_BL_Type is required"));
        }

        model_internal::_doValidationCacheOfFL_BL_Type = validationFailures;
        model_internal::_doValidationLastValOfFL_BL_Type = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFactoryDepartedFlag : Array = null;
    model_internal var _doValidationLastValOfFactoryDepartedFlag : Object;

    model_internal function _doValidationForFactoryDepartedFlag(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfFactoryDepartedFlag != null && model_internal::_doValidationLastValOfFactoryDepartedFlag == value)
           return model_internal::_doValidationCacheOfFactoryDepartedFlag ;

        _model.model_internal::_FactoryDepartedFlagIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFactoryDepartedFlagAvailable && _internal_FactoryDepartedFlag == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "FactoryDepartedFlag is required"));
        }

        model_internal::_doValidationCacheOfFactoryDepartedFlag = validationFailures;
        model_internal::_doValidationLastValOfFactoryDepartedFlag = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfBooking_UID : Array = null;
    model_internal var _doValidationLastValOfBooking_UID : Object;

    model_internal function _doValidationForBooking_UID(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfBooking_UID != null && model_internal::_doValidationLastValOfBooking_UID == value)
           return model_internal::_doValidationCacheOfBooking_UID ;

        _model.model_internal::_Booking_UIDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBooking_UIDAvailable && _internal_Booking_UID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Booking_UID is required"));
        }

        model_internal::_doValidationCacheOfBooking_UID = validationFailures;
        model_internal::_doValidationLastValOfBooking_UID = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInlandTrucker : Array = null;
    model_internal var _doValidationLastValOfInlandTrucker : String;

    model_internal function _doValidationForInlandTrucker(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInlandTrucker != null && model_internal::_doValidationLastValOfInlandTrucker == value)
           return model_internal::_doValidationCacheOfInlandTrucker ;

        _model.model_internal::_InlandTruckerIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInlandTruckerAvailable && _internal_InlandTrucker == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "InlandTrucker is required"));
        }

        model_internal::_doValidationCacheOfInlandTrucker = validationFailures;
        model_internal::_doValidationLastValOfInlandTrucker = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPickUpSODate : Array = null;
    model_internal var _doValidationLastValOfPickUpSODate : Object;

    model_internal function _doValidationForPickUpSODate(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfPickUpSODate != null && model_internal::_doValidationLastValOfPickUpSODate == value)
           return model_internal::_doValidationCacheOfPickUpSODate ;

        _model.model_internal::_PickUpSODateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPickUpSODateAvailable && _internal_PickUpSODate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PickUpSODate is required"));
        }

        model_internal::_doValidationCacheOfPickUpSODate = validationFailures;
        model_internal::_doValidationLastValOfPickUpSODate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPreAdviceId : Array = null;
    model_internal var _doValidationLastValOfPreAdviceId : String;

    model_internal function _doValidationForPreAdviceId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPreAdviceId != null && model_internal::_doValidationLastValOfPreAdviceId == value)
           return model_internal::_doValidationCacheOfPreAdviceId ;

        _model.model_internal::_PreAdviceIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPreAdviceIdAvailable && _internal_PreAdviceId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PreAdviceId is required"));
        }

        model_internal::_doValidationCacheOfPreAdviceId = validationFailures;
        model_internal::_doValidationLastValOfPreAdviceId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPO_ShippingOrderId : Array = null;
    model_internal var _doValidationLastValOfPO_ShippingOrderId : String;

    model_internal function _doValidationForPO_ShippingOrderId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPO_ShippingOrderId != null && model_internal::_doValidationLastValOfPO_ShippingOrderId == value)
           return model_internal::_doValidationCacheOfPO_ShippingOrderId ;

        _model.model_internal::_PO_ShippingOrderIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPO_ShippingOrderIdAvailable && _internal_PO_ShippingOrderId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PO_ShippingOrderId is required"));
        }

        model_internal::_doValidationCacheOfPO_ShippingOrderId = validationFailures;
        model_internal::_doValidationLastValOfPO_ShippingOrderId = value;

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
    
    model_internal var _doValidationCacheOfImportFacility_UID : Array = null;
    model_internal var _doValidationLastValOfImportFacility_UID : Object;

    model_internal function _doValidationForImportFacility_UID(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfImportFacility_UID != null && model_internal::_doValidationLastValOfImportFacility_UID == value)
           return model_internal::_doValidationCacheOfImportFacility_UID ;

        _model.model_internal::_ImportFacility_UIDIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isImportFacility_UIDAvailable && _internal_ImportFacility_UID == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ImportFacility_UID is required"));
        }

        model_internal::_doValidationCacheOfImportFacility_UID = validationFailures;
        model_internal::_doValidationLastValOfImportFacility_UID = value;

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
    
    model_internal var _doValidationCacheOfVendor : Array = null;
    model_internal var _doValidationLastValOfVendor : String;

    model_internal function _doValidationForVendor(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfVendor != null && model_internal::_doValidationLastValOfVendor == value)
           return model_internal::_doValidationCacheOfVendor ;

        _model.model_internal::_VendorIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isVendorAvailable && _internal_Vendor == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Vendor is required"));
        }

        model_internal::_doValidationCacheOfVendor = validationFailures;
        model_internal::_doValidationLastValOfVendor = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfIntendedVessel : Array = null;
    model_internal var _doValidationLastValOfIntendedVessel : String;

    model_internal function _doValidationForIntendedVessel(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfIntendedVessel != null && model_internal::_doValidationLastValOfIntendedVessel == value)
           return model_internal::_doValidationCacheOfIntendedVessel ;

        _model.model_internal::_IntendedVesselIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isIntendedVesselAvailable && _internal_IntendedVessel == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "IntendedVessel is required"));
        }

        model_internal::_doValidationCacheOfIntendedVessel = validationFailures;
        model_internal::_doValidationLastValOfIntendedVessel = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPortOfLoad : Array = null;
    model_internal var _doValidationLastValOfPortOfLoad : String;

    model_internal function _doValidationForPortOfLoad(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPortOfLoad != null && model_internal::_doValidationLastValOfPortOfLoad == value)
           return model_internal::_doValidationCacheOfPortOfLoad ;

        _model.model_internal::_PortOfLoadIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPortOfLoadAvailable && _internal_PortOfLoad == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PortOfLoad is required"));
        }

        model_internal::_doValidationCacheOfPortOfLoad = validationFailures;
        model_internal::_doValidationLastValOfPortOfLoad = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfTruckerNotes : Array = null;
    model_internal var _doValidationLastValOfTruckerNotes : String;

    model_internal function _doValidationForTruckerNotes(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfTruckerNotes != null && model_internal::_doValidationLastValOfTruckerNotes == value)
           return model_internal::_doValidationCacheOfTruckerNotes ;

        _model.model_internal::_TruckerNotesIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isTruckerNotesAvailable && _internal_TruckerNotes == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "TruckerNotes is required"));
        }

        model_internal::_doValidationCacheOfTruckerNotes = validationFailures;
        model_internal::_doValidationLastValOfTruckerNotes = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDropShipment : Array = null;
    model_internal var _doValidationLastValOfDropShipment : Object;

    model_internal function _doValidationForDropShipment(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfDropShipment != null && model_internal::_doValidationLastValOfDropShipment == value)
           return model_internal::_doValidationCacheOfDropShipment ;

        _model.model_internal::_DropShipmentIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDropShipmentAvailable && _internal_DropShipment == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "DropShipment is required"));
        }

        model_internal::_doValidationCacheOfDropShipment = validationFailures;
        model_internal::_doValidationLastValOfDropShipment = value;

        return validationFailures;
    }
    

}

}
