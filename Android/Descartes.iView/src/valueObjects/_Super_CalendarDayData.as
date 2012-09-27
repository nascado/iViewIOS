/**
 * This is a generated class and is not intended for modification.  To customize behavior
 * of this value object you may modify the generated sub-class of this class - CalendarDayData.as.
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
import valueObjects.CalendarDayExpander;

import flash.net.registerClassAlias;
import flash.net.getClassByAlias;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;

use namespace model_internal;

[ExcludeClass]
public class _Super_CalendarDayData extends flash.events.EventDispatcher implements com.adobe.fiber.valueobjects.IValueObject
{
    model_internal static function initRemoteClassAliasSingle(cz:Class) : void
    {
    }

    model_internal static function initRemoteClassAliasAllRelated() : void
    {
        valueObjects.CalendarDayExpander.initRemoteClassAliasSingleChild();
    }

    model_internal var _dminternal_model : _CalendarDayDataEntityMetadata;
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
    private var _internal_StatusCode : String;
    private var _internal_RequestedDeliveryDateTime : Object;
    private var _internal_ContactFax : Object;
    private var _internal_ConfirmedArrivalDate : Object;
    private var _internal_FileNumber : String;
    private var _internal_Commodity : String;
    private var _internal_ThirdParty : String;
    private var _internal_No40HC : String;
    private var _internal_PlaceOfReceipt : String;
    private var _internal_ServiceType : String;
    private var _internal_ShipmentId : String;
    private var _internal_LCLFlag : int;
    private var _internal_Pieces : String;
    private var _internal_CFT : String;
    private var _internal_ClearedDateTime : Object;
    private var _internal_Module : String;
    private var _internal_ReeferTemperature : String;
    private var _internal_PieceType : String;
    private var _internal_ETADateTime : String;
    private var _internal_No40 : String;
    private var _internal_DoorETADateTime : Object;
    private var _internal_Shipper : String;
    private var _internal_FileType : String;
    private var _internal_POInputDate : Object;
    private var _internal_CODAmount : String;
    private var _internal_UNContactNumber : String;
    private var _internal_Master : String;
    private var _internal_LoadingDock : int;
    private var _internal_PortOfDischarge : String;
    private var _internal_UNFlag : int;
    private var _internal_RoutingParty : String;
    private var _internal_No20 : String;
    private var _internal_Voyage : String;
    private var _internal_DeliveryAddress : String;
    private var _internal_Liftgate : int;
    private var _internal_PickupDateTime : Object;
    private var _internal_HazardousDescription : String;
    private var _internal_Consignee : String;
    private var _internal_MasterId : String;
    private var _internal_FileId : String;
    private var _internal_Forklift : int;
    private var _internal_Notes : String;
    private var _internal_ContactPhoneFax : String;
    private var _internal_ShipperName : String;
    private var _internal_LastFreeDayDateTime : Object;
    private var _internal_OblRequired : String;
    private var _internal_CustomsEntryNumber : String;
    private var _internal_Kilos : String;
    private var _internal_MasterNumber : String;
    private var _internal_Notify : String;
    private var _internal_TypeOfMove : String;
    private var _internal_BookingNumber : String;
    private var _internal_GoDateDateTime : Object;
    private var _internal_ConfirmedDepartureDate : Object;
    private var _internal_Account : String;
    private var _internal_FORWARDERSRE : String;
    private var _internal_DateFileOpen : String;
    private var _internal_CargoLocation : String;
    private var _internal_InBondNumber : String;
    private var _internal_ReadyDateTime : Object;
    private var _internal_UltimateDestination : String;
    private var _internal_ITDate : Object;
    private var _internal_Conveyance : String;
    private var _internal_CustomerReferenceNumber : String;
    private var _internal_CreatedDateTime : String;
    private var _internal_TEU : String;
    private var _internal_Upstairs : int;
    private var _internal_EntryFiledDate : Object;
    private var _internal_Vessel : String;
    private var _internal_HouseNumber : String;
    private var _internal_CODFlag : int;
    private var _internal_Pounds : String;
    private var _internal_SiteId : String;
    private var _internal_DeliveredDateTime : Object;
    private var _internal_PODate : Object;
    private var _internal_Downstairs : int;
    private var _internal_Expander : ArrayCollection;
    model_internal var _internal_Expander_leaf:valueObjects.CalendarDayExpander;
    private var _internal_CBM : String;
    private var _internal_ClosingDateTime : Object;
    private var _internal_CompletedFlag : Object;
    private var _internal_ContactName : String;
    private var _internal_ContactEmail : String;
    private var _internal_ReturnDate : Object;
    private var _internal_Forwarder : String;
    private var _internal_ClientId : String;
    private var _internal_PickupAt : String;
    private var _internal_PlaceOfDelivery : String;
    private var _internal_Status : String;
    private var _internal_Cartons : String;
    private var _internal_Carrier : String;
    private var _internal_UN_Number : String;
    private var _internal_BookedDateTime : Object;
    private var _internal_PortOfLoad : String;
    private var _internal_CutoffDateTime : Object;
    private var _internal_SailDateTime : String;

    private static var emptyArray:Array = new Array();


    /**
     * derived property cache initialization
     */
    model_internal var _cacheInitialized_isValid:Boolean = false;

    model_internal var _changeWatcherArray:Array = new Array();

    public function _Super_CalendarDayData()
    {
        _model = new _CalendarDayDataEntityMetadata(this);

        // Bind to own data or source properties for cache invalidation triggering
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "StatusCode", model_internal::setterListenerStatusCode));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "RequestedDeliveryDateTime", model_internal::setterListenerRequestedDeliveryDateTime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ContactFax", model_internal::setterListenerContactFax));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ConfirmedArrivalDate", model_internal::setterListenerConfirmedArrivalDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "FileNumber", model_internal::setterListenerFileNumber));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Commodity", model_internal::setterListenerCommodity));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ThirdParty", model_internal::setterListenerThirdParty));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "No40HC", model_internal::setterListenerNo40HC));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PlaceOfReceipt", model_internal::setterListenerPlaceOfReceipt));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ServiceType", model_internal::setterListenerServiceType));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ShipmentId", model_internal::setterListenerShipmentId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Pieces", model_internal::setterListenerPieces));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CFT", model_internal::setterListenerCFT));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ClearedDateTime", model_internal::setterListenerClearedDateTime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Module", model_internal::setterListenerModule));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ReeferTemperature", model_internal::setterListenerReeferTemperature));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PieceType", model_internal::setterListenerPieceType));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ETADateTime", model_internal::setterListenerETADateTime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "No40", model_internal::setterListenerNo40));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "DoorETADateTime", model_internal::setterListenerDoorETADateTime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Shipper", model_internal::setterListenerShipper));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "FileType", model_internal::setterListenerFileType));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "POInputDate", model_internal::setterListenerPOInputDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CODAmount", model_internal::setterListenerCODAmount));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "UNContactNumber", model_internal::setterListenerUNContactNumber));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Master", model_internal::setterListenerMaster));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PortOfDischarge", model_internal::setterListenerPortOfDischarge));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "RoutingParty", model_internal::setterListenerRoutingParty));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "No20", model_internal::setterListenerNo20));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Voyage", model_internal::setterListenerVoyage));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "DeliveryAddress", model_internal::setterListenerDeliveryAddress));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PickupDateTime", model_internal::setterListenerPickupDateTime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "HazardousDescription", model_internal::setterListenerHazardousDescription));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Consignee", model_internal::setterListenerConsignee));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "MasterId", model_internal::setterListenerMasterId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "FileId", model_internal::setterListenerFileId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Notes", model_internal::setterListenerNotes));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ContactPhoneFax", model_internal::setterListenerContactPhoneFax));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ShipperName", model_internal::setterListenerShipperName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "LastFreeDayDateTime", model_internal::setterListenerLastFreeDayDateTime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "OblRequired", model_internal::setterListenerOblRequired));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CustomsEntryNumber", model_internal::setterListenerCustomsEntryNumber));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Kilos", model_internal::setterListenerKilos));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "MasterNumber", model_internal::setterListenerMasterNumber));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Notify", model_internal::setterListenerNotify));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "TypeOfMove", model_internal::setterListenerTypeOfMove));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "BookingNumber", model_internal::setterListenerBookingNumber));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "GoDateDateTime", model_internal::setterListenerGoDateDateTime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ConfirmedDepartureDate", model_internal::setterListenerConfirmedDepartureDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Account", model_internal::setterListenerAccount));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "FORWARDERSRE", model_internal::setterListenerFORWARDERSRE));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "DateFileOpen", model_internal::setterListenerDateFileOpen));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CargoLocation", model_internal::setterListenerCargoLocation));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "InBondNumber", model_internal::setterListenerInBondNumber));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ReadyDateTime", model_internal::setterListenerReadyDateTime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "UltimateDestination", model_internal::setterListenerUltimateDestination));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ITDate", model_internal::setterListenerITDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Conveyance", model_internal::setterListenerConveyance));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CustomerReferenceNumber", model_internal::setterListenerCustomerReferenceNumber));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CreatedDateTime", model_internal::setterListenerCreatedDateTime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "TEU", model_internal::setterListenerTEU));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "EntryFiledDate", model_internal::setterListenerEntryFiledDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Vessel", model_internal::setterListenerVessel));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "HouseNumber", model_internal::setterListenerHouseNumber));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Pounds", model_internal::setterListenerPounds));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SiteId", model_internal::setterListenerSiteId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "DeliveredDateTime", model_internal::setterListenerDeliveredDateTime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PODate", model_internal::setterListenerPODate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Expander", model_internal::setterListenerExpander));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CBM", model_internal::setterListenerCBM));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ClosingDateTime", model_internal::setterListenerClosingDateTime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CompletedFlag", model_internal::setterListenerCompletedFlag));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ContactName", model_internal::setterListenerContactName));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ContactEmail", model_internal::setterListenerContactEmail));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ReturnDate", model_internal::setterListenerReturnDate));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Forwarder", model_internal::setterListenerForwarder));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "ClientId", model_internal::setterListenerClientId));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PickupAt", model_internal::setterListenerPickupAt));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PlaceOfDelivery", model_internal::setterListenerPlaceOfDelivery));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Status", model_internal::setterListenerStatus));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Cartons", model_internal::setterListenerCartons));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "Carrier", model_internal::setterListenerCarrier));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "UN_Number", model_internal::setterListenerUN_Number));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "BookedDateTime", model_internal::setterListenerBookedDateTime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "PortOfLoad", model_internal::setterListenerPortOfLoad));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "CutoffDateTime", model_internal::setterListenerCutoffDateTime));
        model_internal::_changeWatcherArray.push(mx.binding.utils.ChangeWatcher.watch(this, "SailDateTime", model_internal::setterListenerSailDateTime));

    }

    /**
     * data/source property getters
     */

    [Bindable(event="propertyChange")]
    public function get StatusCode() : String
    {
        return _internal_StatusCode;
    }

    [Bindable(event="propertyChange")]
    public function get RequestedDeliveryDateTime() : Object
    {
        return _internal_RequestedDeliveryDateTime;
    }

    [Bindable(event="propertyChange")]
    public function get ContactFax() : Object
    {
        return _internal_ContactFax;
    }

    [Bindable(event="propertyChange")]
    public function get ConfirmedArrivalDate() : Object
    {
        return _internal_ConfirmedArrivalDate;
    }

    [Bindable(event="propertyChange")]
    public function get FileNumber() : String
    {
        return _internal_FileNumber;
    }

    [Bindable(event="propertyChange")]
    public function get Commodity() : String
    {
        return _internal_Commodity;
    }

    [Bindable(event="propertyChange")]
    public function get ThirdParty() : String
    {
        return _internal_ThirdParty;
    }

    [Bindable(event="propertyChange")]
    public function get No40HC() : String
    {
        return _internal_No40HC;
    }

    [Bindable(event="propertyChange")]
    public function get PlaceOfReceipt() : String
    {
        return _internal_PlaceOfReceipt;
    }

    [Bindable(event="propertyChange")]
    public function get ServiceType() : String
    {
        return _internal_ServiceType;
    }

    [Bindable(event="propertyChange")]
    public function get ShipmentId() : String
    {
        return _internal_ShipmentId;
    }

    [Bindable(event="propertyChange")]
    public function get LCLFlag() : int
    {
        return _internal_LCLFlag;
    }

    [Bindable(event="propertyChange")]
    public function get Pieces() : String
    {
        return _internal_Pieces;
    }

    [Bindable(event="propertyChange")]
    public function get CFT() : String
    {
        return _internal_CFT;
    }

    [Bindable(event="propertyChange")]
    public function get ClearedDateTime() : Object
    {
        return _internal_ClearedDateTime;
    }

    [Bindable(event="propertyChange")]
    public function get Module() : String
    {
        return _internal_Module;
    }

    [Bindable(event="propertyChange")]
    public function get ReeferTemperature() : String
    {
        return _internal_ReeferTemperature;
    }

    [Bindable(event="propertyChange")]
    public function get PieceType() : String
    {
        return _internal_PieceType;
    }

    [Bindable(event="propertyChange")]
    public function get ETADateTime() : String
    {
        return _internal_ETADateTime;
    }

    [Bindable(event="propertyChange")]
    public function get No40() : String
    {
        return _internal_No40;
    }

    [Bindable(event="propertyChange")]
    public function get DoorETADateTime() : Object
    {
        return _internal_DoorETADateTime;
    }

    [Bindable(event="propertyChange")]
    public function get Shipper() : String
    {
        return _internal_Shipper;
    }

    [Bindable(event="propertyChange")]
    public function get FileType() : String
    {
        return _internal_FileType;
    }

    [Bindable(event="propertyChange")]
    public function get POInputDate() : Object
    {
        return _internal_POInputDate;
    }

    [Bindable(event="propertyChange")]
    public function get CODAmount() : String
    {
        return _internal_CODAmount;
    }

    [Bindable(event="propertyChange")]
    public function get UNContactNumber() : String
    {
        return _internal_UNContactNumber;
    }

    [Bindable(event="propertyChange")]
    public function get Master() : String
    {
        return _internal_Master;
    }

    [Bindable(event="propertyChange")]
    public function get LoadingDock() : int
    {
        return _internal_LoadingDock;
    }

    [Bindable(event="propertyChange")]
    public function get PortOfDischarge() : String
    {
        return _internal_PortOfDischarge;
    }

    [Bindable(event="propertyChange")]
    public function get UNFlag() : int
    {
        return _internal_UNFlag;
    }

    [Bindable(event="propertyChange")]
    public function get RoutingParty() : String
    {
        return _internal_RoutingParty;
    }

    [Bindable(event="propertyChange")]
    public function get No20() : String
    {
        return _internal_No20;
    }

    [Bindable(event="propertyChange")]
    public function get Voyage() : String
    {
        return _internal_Voyage;
    }

    [Bindable(event="propertyChange")]
    public function get DeliveryAddress() : String
    {
        return _internal_DeliveryAddress;
    }

    [Bindable(event="propertyChange")]
    public function get Liftgate() : int
    {
        return _internal_Liftgate;
    }

    [Bindable(event="propertyChange")]
    public function get PickupDateTime() : Object
    {
        return _internal_PickupDateTime;
    }

    [Bindable(event="propertyChange")]
    public function get HazardousDescription() : String
    {
        return _internal_HazardousDescription;
    }

    [Bindable(event="propertyChange")]
    public function get Consignee() : String
    {
        return _internal_Consignee;
    }

    [Bindable(event="propertyChange")]
    public function get MasterId() : String
    {
        return _internal_MasterId;
    }

    [Bindable(event="propertyChange")]
    public function get FileId() : String
    {
        return _internal_FileId;
    }

    [Bindable(event="propertyChange")]
    public function get Forklift() : int
    {
        return _internal_Forklift;
    }

    [Bindable(event="propertyChange")]
    public function get Notes() : String
    {
        return _internal_Notes;
    }

    [Bindable(event="propertyChange")]
    public function get ContactPhoneFax() : String
    {
        return _internal_ContactPhoneFax;
    }

    [Bindable(event="propertyChange")]
    public function get ShipperName() : String
    {
        return _internal_ShipperName;
    }

    [Bindable(event="propertyChange")]
    public function get LastFreeDayDateTime() : Object
    {
        return _internal_LastFreeDayDateTime;
    }

    [Bindable(event="propertyChange")]
    public function get OblRequired() : String
    {
        return _internal_OblRequired;
    }

    [Bindable(event="propertyChange")]
    public function get CustomsEntryNumber() : String
    {
        return _internal_CustomsEntryNumber;
    }

    [Bindable(event="propertyChange")]
    public function get Kilos() : String
    {
        return _internal_Kilos;
    }

    [Bindable(event="propertyChange")]
    public function get MasterNumber() : String
    {
        return _internal_MasterNumber;
    }

    [Bindable(event="propertyChange")]
    public function get Notify() : String
    {
        return _internal_Notify;
    }

    [Bindable(event="propertyChange")]
    public function get TypeOfMove() : String
    {
        return _internal_TypeOfMove;
    }

    [Bindable(event="propertyChange")]
    public function get BookingNumber() : String
    {
        return _internal_BookingNumber;
    }

    [Bindable(event="propertyChange")]
    public function get GoDateDateTime() : Object
    {
        return _internal_GoDateDateTime;
    }

    [Bindable(event="propertyChange")]
    public function get ConfirmedDepartureDate() : Object
    {
        return _internal_ConfirmedDepartureDate;
    }

    [Bindable(event="propertyChange")]
    public function get Account() : String
    {
        return _internal_Account;
    }

    [Bindable(event="propertyChange")]
    public function get FORWARDERSRE() : String
    {
        return _internal_FORWARDERSRE;
    }

    [Bindable(event="propertyChange")]
    public function get DateFileOpen() : String
    {
        return _internal_DateFileOpen;
    }

    [Bindable(event="propertyChange")]
    public function get CargoLocation() : String
    {
        return _internal_CargoLocation;
    }

    [Bindable(event="propertyChange")]
    public function get InBondNumber() : String
    {
        return _internal_InBondNumber;
    }

    [Bindable(event="propertyChange")]
    public function get ReadyDateTime() : Object
    {
        return _internal_ReadyDateTime;
    }

    [Bindable(event="propertyChange")]
    public function get UltimateDestination() : String
    {
        return _internal_UltimateDestination;
    }

    [Bindable(event="propertyChange")]
    public function get ITDate() : Object
    {
        return _internal_ITDate;
    }

    [Bindable(event="propertyChange")]
    public function get Conveyance() : String
    {
        return _internal_Conveyance;
    }

    [Bindable(event="propertyChange")]
    public function get CustomerReferenceNumber() : String
    {
        return _internal_CustomerReferenceNumber;
    }

    [Bindable(event="propertyChange")]
    public function get CreatedDateTime() : String
    {
        return _internal_CreatedDateTime;
    }

    [Bindable(event="propertyChange")]
    public function get TEU() : String
    {
        return _internal_TEU;
    }

    [Bindable(event="propertyChange")]
    public function get Upstairs() : int
    {
        return _internal_Upstairs;
    }

    [Bindable(event="propertyChange")]
    public function get EntryFiledDate() : Object
    {
        return _internal_EntryFiledDate;
    }

    [Bindable(event="propertyChange")]
    public function get Vessel() : String
    {
        return _internal_Vessel;
    }

    [Bindable(event="propertyChange")]
    public function get HouseNumber() : String
    {
        return _internal_HouseNumber;
    }

    [Bindable(event="propertyChange")]
    public function get CODFlag() : int
    {
        return _internal_CODFlag;
    }

    [Bindable(event="propertyChange")]
    public function get Pounds() : String
    {
        return _internal_Pounds;
    }

    [Bindable(event="propertyChange")]
    public function get SiteId() : String
    {
        return _internal_SiteId;
    }

    [Bindable(event="propertyChange")]
    public function get DeliveredDateTime() : Object
    {
        return _internal_DeliveredDateTime;
    }

    [Bindable(event="propertyChange")]
    public function get PODate() : Object
    {
        return _internal_PODate;
    }

    [Bindable(event="propertyChange")]
    public function get Downstairs() : int
    {
        return _internal_Downstairs;
    }

    [Bindable(event="propertyChange")]
    public function get Expander() : ArrayCollection
    {
        return _internal_Expander;
    }

    [Bindable(event="propertyChange")]
    public function get CBM() : String
    {
        return _internal_CBM;
    }

    [Bindable(event="propertyChange")]
    public function get ClosingDateTime() : Object
    {
        return _internal_ClosingDateTime;
    }

    [Bindable(event="propertyChange")]
    public function get CompletedFlag() : Object
    {
        return _internal_CompletedFlag;
    }

    [Bindable(event="propertyChange")]
    public function get ContactName() : String
    {
        return _internal_ContactName;
    }

    [Bindable(event="propertyChange")]
    public function get ContactEmail() : String
    {
        return _internal_ContactEmail;
    }

    [Bindable(event="propertyChange")]
    public function get ReturnDate() : Object
    {
        return _internal_ReturnDate;
    }

    [Bindable(event="propertyChange")]
    public function get Forwarder() : String
    {
        return _internal_Forwarder;
    }

    [Bindable(event="propertyChange")]
    public function get ClientId() : String
    {
        return _internal_ClientId;
    }

    [Bindable(event="propertyChange")]
    public function get PickupAt() : String
    {
        return _internal_PickupAt;
    }

    [Bindable(event="propertyChange")]
    public function get PlaceOfDelivery() : String
    {
        return _internal_PlaceOfDelivery;
    }

    [Bindable(event="propertyChange")]
    public function get Status() : String
    {
        return _internal_Status;
    }

    [Bindable(event="propertyChange")]
    public function get Cartons() : String
    {
        return _internal_Cartons;
    }

    [Bindable(event="propertyChange")]
    public function get Carrier() : String
    {
        return _internal_Carrier;
    }

    [Bindable(event="propertyChange")]
    public function get UN_Number() : String
    {
        return _internal_UN_Number;
    }

    [Bindable(event="propertyChange")]
    public function get BookedDateTime() : Object
    {
        return _internal_BookedDateTime;
    }

    [Bindable(event="propertyChange")]
    public function get PortOfLoad() : String
    {
        return _internal_PortOfLoad;
    }

    [Bindable(event="propertyChange")]
    public function get CutoffDateTime() : Object
    {
        return _internal_CutoffDateTime;
    }

    [Bindable(event="propertyChange")]
    public function get SailDateTime() : String
    {
        return _internal_SailDateTime;
    }

    public function clearAssociations() : void
    {
    }

    /**
     * data/source property setters
     */

    public function set StatusCode(value:String) : void
    {
        var oldValue:String = _internal_StatusCode;
        if (oldValue !== value)
        {
            _internal_StatusCode = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "StatusCode", oldValue, _internal_StatusCode));
        }
    }

    public function set RequestedDeliveryDateTime(value:Object) : void
    {
        var oldValue:Object = _internal_RequestedDeliveryDateTime;
        if (oldValue !== value)
        {
            _internal_RequestedDeliveryDateTime = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RequestedDeliveryDateTime", oldValue, _internal_RequestedDeliveryDateTime));
        }
    }

    public function set ContactFax(value:Object) : void
    {
        var oldValue:Object = _internal_ContactFax;
        if (oldValue !== value)
        {
            _internal_ContactFax = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ContactFax", oldValue, _internal_ContactFax));
        }
    }

    public function set ConfirmedArrivalDate(value:Object) : void
    {
        var oldValue:Object = _internal_ConfirmedArrivalDate;
        if (oldValue !== value)
        {
            _internal_ConfirmedArrivalDate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ConfirmedArrivalDate", oldValue, _internal_ConfirmedArrivalDate));
        }
    }

    public function set FileNumber(value:String) : void
    {
        var oldValue:String = _internal_FileNumber;
        if (oldValue !== value)
        {
            _internal_FileNumber = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FileNumber", oldValue, _internal_FileNumber));
        }
    }

    public function set Commodity(value:String) : void
    {
        var oldValue:String = _internal_Commodity;
        if (oldValue !== value)
        {
            _internal_Commodity = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Commodity", oldValue, _internal_Commodity));
        }
    }

    public function set ThirdParty(value:String) : void
    {
        var oldValue:String = _internal_ThirdParty;
        if (oldValue !== value)
        {
            _internal_ThirdParty = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ThirdParty", oldValue, _internal_ThirdParty));
        }
    }

    public function set No40HC(value:String) : void
    {
        var oldValue:String = _internal_No40HC;
        if (oldValue !== value)
        {
            _internal_No40HC = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "No40HC", oldValue, _internal_No40HC));
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

    public function set ServiceType(value:String) : void
    {
        var oldValue:String = _internal_ServiceType;
        if (oldValue !== value)
        {
            _internal_ServiceType = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ServiceType", oldValue, _internal_ServiceType));
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

    public function set LCLFlag(value:int) : void
    {
        var oldValue:int = _internal_LCLFlag;
        if (oldValue !== value)
        {
            _internal_LCLFlag = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LCLFlag", oldValue, _internal_LCLFlag));
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

    public function set CFT(value:String) : void
    {
        var oldValue:String = _internal_CFT;
        if (oldValue !== value)
        {
            _internal_CFT = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CFT", oldValue, _internal_CFT));
        }
    }

    public function set ClearedDateTime(value:Object) : void
    {
        var oldValue:Object = _internal_ClearedDateTime;
        if (oldValue !== value)
        {
            _internal_ClearedDateTime = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ClearedDateTime", oldValue, _internal_ClearedDateTime));
        }
    }

    public function set Module(value:String) : void
    {
        var oldValue:String = _internal_Module;
        if (oldValue !== value)
        {
            _internal_Module = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Module", oldValue, _internal_Module));
        }
    }

    public function set ReeferTemperature(value:String) : void
    {
        var oldValue:String = _internal_ReeferTemperature;
        if (oldValue !== value)
        {
            _internal_ReeferTemperature = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ReeferTemperature", oldValue, _internal_ReeferTemperature));
        }
    }

    public function set PieceType(value:String) : void
    {
        var oldValue:String = _internal_PieceType;
        if (oldValue !== value)
        {
            _internal_PieceType = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PieceType", oldValue, _internal_PieceType));
        }
    }

    public function set ETADateTime(value:String) : void
    {
        var oldValue:String = _internal_ETADateTime;
        if (oldValue !== value)
        {
            _internal_ETADateTime = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ETADateTime", oldValue, _internal_ETADateTime));
        }
    }

    public function set No40(value:String) : void
    {
        var oldValue:String = _internal_No40;
        if (oldValue !== value)
        {
            _internal_No40 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "No40", oldValue, _internal_No40));
        }
    }

    public function set DoorETADateTime(value:Object) : void
    {
        var oldValue:Object = _internal_DoorETADateTime;
        if (oldValue !== value)
        {
            _internal_DoorETADateTime = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DoorETADateTime", oldValue, _internal_DoorETADateTime));
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

    public function set FileType(value:String) : void
    {
        var oldValue:String = _internal_FileType;
        if (oldValue !== value)
        {
            _internal_FileType = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FileType", oldValue, _internal_FileType));
        }
    }

    public function set POInputDate(value:Object) : void
    {
        var oldValue:Object = _internal_POInputDate;
        if (oldValue !== value)
        {
            _internal_POInputDate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "POInputDate", oldValue, _internal_POInputDate));
        }
    }

    public function set CODAmount(value:String) : void
    {
        var oldValue:String = _internal_CODAmount;
        if (oldValue !== value)
        {
            _internal_CODAmount = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CODAmount", oldValue, _internal_CODAmount));
        }
    }

    public function set UNContactNumber(value:String) : void
    {
        var oldValue:String = _internal_UNContactNumber;
        if (oldValue !== value)
        {
            _internal_UNContactNumber = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "UNContactNumber", oldValue, _internal_UNContactNumber));
        }
    }

    public function set Master(value:String) : void
    {
        var oldValue:String = _internal_Master;
        if (oldValue !== value)
        {
            _internal_Master = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Master", oldValue, _internal_Master));
        }
    }

    public function set LoadingDock(value:int) : void
    {
        var oldValue:int = _internal_LoadingDock;
        if (oldValue !== value)
        {
            _internal_LoadingDock = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LoadingDock", oldValue, _internal_LoadingDock));
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

    public function set UNFlag(value:int) : void
    {
        var oldValue:int = _internal_UNFlag;
        if (oldValue !== value)
        {
            _internal_UNFlag = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "UNFlag", oldValue, _internal_UNFlag));
        }
    }

    public function set RoutingParty(value:String) : void
    {
        var oldValue:String = _internal_RoutingParty;
        if (oldValue !== value)
        {
            _internal_RoutingParty = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RoutingParty", oldValue, _internal_RoutingParty));
        }
    }

    public function set No20(value:String) : void
    {
        var oldValue:String = _internal_No20;
        if (oldValue !== value)
        {
            _internal_No20 = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "No20", oldValue, _internal_No20));
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

    public function set DeliveryAddress(value:String) : void
    {
        var oldValue:String = _internal_DeliveryAddress;
        if (oldValue !== value)
        {
            _internal_DeliveryAddress = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DeliveryAddress", oldValue, _internal_DeliveryAddress));
        }
    }

    public function set Liftgate(value:int) : void
    {
        var oldValue:int = _internal_Liftgate;
        if (oldValue !== value)
        {
            _internal_Liftgate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Liftgate", oldValue, _internal_Liftgate));
        }
    }

    public function set PickupDateTime(value:Object) : void
    {
        var oldValue:Object = _internal_PickupDateTime;
        if (oldValue !== value)
        {
            _internal_PickupDateTime = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PickupDateTime", oldValue, _internal_PickupDateTime));
        }
    }

    public function set HazardousDescription(value:String) : void
    {
        var oldValue:String = _internal_HazardousDescription;
        if (oldValue !== value)
        {
            _internal_HazardousDescription = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "HazardousDescription", oldValue, _internal_HazardousDescription));
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

    public function set MasterId(value:String) : void
    {
        var oldValue:String = _internal_MasterId;
        if (oldValue !== value)
        {
            _internal_MasterId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MasterId", oldValue, _internal_MasterId));
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

    public function set Forklift(value:int) : void
    {
        var oldValue:int = _internal_Forklift;
        if (oldValue !== value)
        {
            _internal_Forklift = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Forklift", oldValue, _internal_Forklift));
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

    public function set ContactPhoneFax(value:String) : void
    {
        var oldValue:String = _internal_ContactPhoneFax;
        if (oldValue !== value)
        {
            _internal_ContactPhoneFax = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ContactPhoneFax", oldValue, _internal_ContactPhoneFax));
        }
    }

    public function set ShipperName(value:String) : void
    {
        var oldValue:String = _internal_ShipperName;
        if (oldValue !== value)
        {
            _internal_ShipperName = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ShipperName", oldValue, _internal_ShipperName));
        }
    }

    public function set LastFreeDayDateTime(value:Object) : void
    {
        var oldValue:Object = _internal_LastFreeDayDateTime;
        if (oldValue !== value)
        {
            _internal_LastFreeDayDateTime = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LastFreeDayDateTime", oldValue, _internal_LastFreeDayDateTime));
        }
    }

    public function set OblRequired(value:String) : void
    {
        var oldValue:String = _internal_OblRequired;
        if (oldValue !== value)
        {
            _internal_OblRequired = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OblRequired", oldValue, _internal_OblRequired));
        }
    }

    public function set CustomsEntryNumber(value:String) : void
    {
        var oldValue:String = _internal_CustomsEntryNumber;
        if (oldValue !== value)
        {
            _internal_CustomsEntryNumber = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CustomsEntryNumber", oldValue, _internal_CustomsEntryNumber));
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

    public function set MasterNumber(value:String) : void
    {
        var oldValue:String = _internal_MasterNumber;
        if (oldValue !== value)
        {
            _internal_MasterNumber = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MasterNumber", oldValue, _internal_MasterNumber));
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

    public function set TypeOfMove(value:String) : void
    {
        var oldValue:String = _internal_TypeOfMove;
        if (oldValue !== value)
        {
            _internal_TypeOfMove = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TypeOfMove", oldValue, _internal_TypeOfMove));
        }
    }

    public function set BookingNumber(value:String) : void
    {
        var oldValue:String = _internal_BookingNumber;
        if (oldValue !== value)
        {
            _internal_BookingNumber = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "BookingNumber", oldValue, _internal_BookingNumber));
        }
    }

    public function set GoDateDateTime(value:Object) : void
    {
        var oldValue:Object = _internal_GoDateDateTime;
        if (oldValue !== value)
        {
            _internal_GoDateDateTime = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "GoDateDateTime", oldValue, _internal_GoDateDateTime));
        }
    }

    public function set ConfirmedDepartureDate(value:Object) : void
    {
        var oldValue:Object = _internal_ConfirmedDepartureDate;
        if (oldValue !== value)
        {
            _internal_ConfirmedDepartureDate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ConfirmedDepartureDate", oldValue, _internal_ConfirmedDepartureDate));
        }
    }

    public function set Account(value:String) : void
    {
        var oldValue:String = _internal_Account;
        if (oldValue !== value)
        {
            _internal_Account = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Account", oldValue, _internal_Account));
        }
    }

    public function set FORWARDERSRE(value:String) : void
    {
        var oldValue:String = _internal_FORWARDERSRE;
        if (oldValue !== value)
        {
            _internal_FORWARDERSRE = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FORWARDERSRE", oldValue, _internal_FORWARDERSRE));
        }
    }

    public function set DateFileOpen(value:String) : void
    {
        var oldValue:String = _internal_DateFileOpen;
        if (oldValue !== value)
        {
            _internal_DateFileOpen = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DateFileOpen", oldValue, _internal_DateFileOpen));
        }
    }

    public function set CargoLocation(value:String) : void
    {
        var oldValue:String = _internal_CargoLocation;
        if (oldValue !== value)
        {
            _internal_CargoLocation = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CargoLocation", oldValue, _internal_CargoLocation));
        }
    }

    public function set InBondNumber(value:String) : void
    {
        var oldValue:String = _internal_InBondNumber;
        if (oldValue !== value)
        {
            _internal_InBondNumber = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "InBondNumber", oldValue, _internal_InBondNumber));
        }
    }

    public function set ReadyDateTime(value:Object) : void
    {
        var oldValue:Object = _internal_ReadyDateTime;
        if (oldValue !== value)
        {
            _internal_ReadyDateTime = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ReadyDateTime", oldValue, _internal_ReadyDateTime));
        }
    }

    public function set UltimateDestination(value:String) : void
    {
        var oldValue:String = _internal_UltimateDestination;
        if (oldValue !== value)
        {
            _internal_UltimateDestination = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "UltimateDestination", oldValue, _internal_UltimateDestination));
        }
    }

    public function set ITDate(value:Object) : void
    {
        var oldValue:Object = _internal_ITDate;
        if (oldValue !== value)
        {
            _internal_ITDate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ITDate", oldValue, _internal_ITDate));
        }
    }

    public function set Conveyance(value:String) : void
    {
        var oldValue:String = _internal_Conveyance;
        if (oldValue !== value)
        {
            _internal_Conveyance = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Conveyance", oldValue, _internal_Conveyance));
        }
    }

    public function set CustomerReferenceNumber(value:String) : void
    {
        var oldValue:String = _internal_CustomerReferenceNumber;
        if (oldValue !== value)
        {
            _internal_CustomerReferenceNumber = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CustomerReferenceNumber", oldValue, _internal_CustomerReferenceNumber));
        }
    }

    public function set CreatedDateTime(value:String) : void
    {
        var oldValue:String = _internal_CreatedDateTime;
        if (oldValue !== value)
        {
            _internal_CreatedDateTime = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CreatedDateTime", oldValue, _internal_CreatedDateTime));
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

    public function set Upstairs(value:int) : void
    {
        var oldValue:int = _internal_Upstairs;
        if (oldValue !== value)
        {
            _internal_Upstairs = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Upstairs", oldValue, _internal_Upstairs));
        }
    }

    public function set EntryFiledDate(value:Object) : void
    {
        var oldValue:Object = _internal_EntryFiledDate;
        if (oldValue !== value)
        {
            _internal_EntryFiledDate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "EntryFiledDate", oldValue, _internal_EntryFiledDate));
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

    public function set HouseNumber(value:String) : void
    {
        var oldValue:String = _internal_HouseNumber;
        if (oldValue !== value)
        {
            _internal_HouseNumber = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "HouseNumber", oldValue, _internal_HouseNumber));
        }
    }

    public function set CODFlag(value:int) : void
    {
        var oldValue:int = _internal_CODFlag;
        if (oldValue !== value)
        {
            _internal_CODFlag = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CODFlag", oldValue, _internal_CODFlag));
        }
    }

    public function set Pounds(value:String) : void
    {
        var oldValue:String = _internal_Pounds;
        if (oldValue !== value)
        {
            _internal_Pounds = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Pounds", oldValue, _internal_Pounds));
        }
    }

    public function set SiteId(value:String) : void
    {
        var oldValue:String = _internal_SiteId;
        if (oldValue !== value)
        {
            _internal_SiteId = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SiteId", oldValue, _internal_SiteId));
        }
    }

    public function set DeliveredDateTime(value:Object) : void
    {
        var oldValue:Object = _internal_DeliveredDateTime;
        if (oldValue !== value)
        {
            _internal_DeliveredDateTime = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DeliveredDateTime", oldValue, _internal_DeliveredDateTime));
        }
    }

    public function set PODate(value:Object) : void
    {
        var oldValue:Object = _internal_PODate;
        if (oldValue !== value)
        {
            _internal_PODate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PODate", oldValue, _internal_PODate));
        }
    }

    public function set Downstairs(value:int) : void
    {
        var oldValue:int = _internal_Downstairs;
        if (oldValue !== value)
        {
            _internal_Downstairs = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Downstairs", oldValue, _internal_Downstairs));
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

    public function set CBM(value:String) : void
    {
        var oldValue:String = _internal_CBM;
        if (oldValue !== value)
        {
            _internal_CBM = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CBM", oldValue, _internal_CBM));
        }
    }

    public function set ClosingDateTime(value:Object) : void
    {
        var oldValue:Object = _internal_ClosingDateTime;
        if (oldValue !== value)
        {
            _internal_ClosingDateTime = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ClosingDateTime", oldValue, _internal_ClosingDateTime));
        }
    }

    public function set CompletedFlag(value:Object) : void
    {
        var oldValue:Object = _internal_CompletedFlag;
        if (oldValue !== value)
        {
            _internal_CompletedFlag = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CompletedFlag", oldValue, _internal_CompletedFlag));
        }
    }

    public function set ContactName(value:String) : void
    {
        var oldValue:String = _internal_ContactName;
        if (oldValue !== value)
        {
            _internal_ContactName = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ContactName", oldValue, _internal_ContactName));
        }
    }

    public function set ContactEmail(value:String) : void
    {
        var oldValue:String = _internal_ContactEmail;
        if (oldValue !== value)
        {
            _internal_ContactEmail = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ContactEmail", oldValue, _internal_ContactEmail));
        }
    }

    public function set ReturnDate(value:Object) : void
    {
        var oldValue:Object = _internal_ReturnDate;
        if (oldValue !== value)
        {
            _internal_ReturnDate = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ReturnDate", oldValue, _internal_ReturnDate));
        }
    }

    public function set Forwarder(value:String) : void
    {
        var oldValue:String = _internal_Forwarder;
        if (oldValue !== value)
        {
            _internal_Forwarder = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Forwarder", oldValue, _internal_Forwarder));
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

    public function set PickupAt(value:String) : void
    {
        var oldValue:String = _internal_PickupAt;
        if (oldValue !== value)
        {
            _internal_PickupAt = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PickupAt", oldValue, _internal_PickupAt));
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

    public function set Status(value:String) : void
    {
        var oldValue:String = _internal_Status;
        if (oldValue !== value)
        {
            _internal_Status = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Status", oldValue, _internal_Status));
        }
    }

    public function set Cartons(value:String) : void
    {
        var oldValue:String = _internal_Cartons;
        if (oldValue !== value)
        {
            _internal_Cartons = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Cartons", oldValue, _internal_Cartons));
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

    public function set UN_Number(value:String) : void
    {
        var oldValue:String = _internal_UN_Number;
        if (oldValue !== value)
        {
            _internal_UN_Number = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "UN_Number", oldValue, _internal_UN_Number));
        }
    }

    public function set BookedDateTime(value:Object) : void
    {
        var oldValue:Object = _internal_BookedDateTime;
        if (oldValue !== value)
        {
            _internal_BookedDateTime = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "BookedDateTime", oldValue, _internal_BookedDateTime));
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

    public function set CutoffDateTime(value:Object) : void
    {
        var oldValue:Object = _internal_CutoffDateTime;
        if (oldValue !== value)
        {
            _internal_CutoffDateTime = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CutoffDateTime", oldValue, _internal_CutoffDateTime));
        }
    }

    public function set SailDateTime(value:String) : void
    {
        var oldValue:String = _internal_SailDateTime;
        if (oldValue !== value)
        {
            _internal_SailDateTime = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SailDateTime", oldValue, _internal_SailDateTime));
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

    model_internal function setterListenerStatusCode(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStatusCode();
    }

    model_internal function setterListenerRequestedDeliveryDateTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRequestedDeliveryDateTime();
    }

    model_internal function setterListenerContactFax(value:flash.events.Event):void
    {
        _model.invalidateDependentOnContactFax();
    }

    model_internal function setterListenerConfirmedArrivalDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnConfirmedArrivalDate();
    }

    model_internal function setterListenerFileNumber(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFileNumber();
    }

    model_internal function setterListenerCommodity(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCommodity();
    }

    model_internal function setterListenerThirdParty(value:flash.events.Event):void
    {
        _model.invalidateDependentOnThirdParty();
    }

    model_internal function setterListenerNo40HC(value:flash.events.Event):void
    {
        _model.invalidateDependentOnNo40HC();
    }

    model_internal function setterListenerPlaceOfReceipt(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPlaceOfReceipt();
    }

    model_internal function setterListenerServiceType(value:flash.events.Event):void
    {
        _model.invalidateDependentOnServiceType();
    }

    model_internal function setterListenerShipmentId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnShipmentId();
    }

    model_internal function setterListenerPieces(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPieces();
    }

    model_internal function setterListenerCFT(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCFT();
    }

    model_internal function setterListenerClearedDateTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnClearedDateTime();
    }

    model_internal function setterListenerModule(value:flash.events.Event):void
    {
        _model.invalidateDependentOnModule();
    }

    model_internal function setterListenerReeferTemperature(value:flash.events.Event):void
    {
        _model.invalidateDependentOnReeferTemperature();
    }

    model_internal function setterListenerPieceType(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPieceType();
    }

    model_internal function setterListenerETADateTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnETADateTime();
    }

    model_internal function setterListenerNo40(value:flash.events.Event):void
    {
        _model.invalidateDependentOnNo40();
    }

    model_internal function setterListenerDoorETADateTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDoorETADateTime();
    }

    model_internal function setterListenerShipper(value:flash.events.Event):void
    {
        _model.invalidateDependentOnShipper();
    }

    model_internal function setterListenerFileType(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFileType();
    }

    model_internal function setterListenerPOInputDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPOInputDate();
    }

    model_internal function setterListenerCODAmount(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCODAmount();
    }

    model_internal function setterListenerUNContactNumber(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUNContactNumber();
    }

    model_internal function setterListenerMaster(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMaster();
    }

    model_internal function setterListenerPortOfDischarge(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPortOfDischarge();
    }

    model_internal function setterListenerRoutingParty(value:flash.events.Event):void
    {
        _model.invalidateDependentOnRoutingParty();
    }

    model_internal function setterListenerNo20(value:flash.events.Event):void
    {
        _model.invalidateDependentOnNo20();
    }

    model_internal function setterListenerVoyage(value:flash.events.Event):void
    {
        _model.invalidateDependentOnVoyage();
    }

    model_internal function setterListenerDeliveryAddress(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDeliveryAddress();
    }

    model_internal function setterListenerPickupDateTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPickupDateTime();
    }

    model_internal function setterListenerHazardousDescription(value:flash.events.Event):void
    {
        _model.invalidateDependentOnHazardousDescription();
    }

    model_internal function setterListenerConsignee(value:flash.events.Event):void
    {
        _model.invalidateDependentOnConsignee();
    }

    model_internal function setterListenerMasterId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMasterId();
    }

    model_internal function setterListenerFileId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFileId();
    }

    model_internal function setterListenerNotes(value:flash.events.Event):void
    {
        _model.invalidateDependentOnNotes();
    }

    model_internal function setterListenerContactPhoneFax(value:flash.events.Event):void
    {
        _model.invalidateDependentOnContactPhoneFax();
    }

    model_internal function setterListenerShipperName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnShipperName();
    }

    model_internal function setterListenerLastFreeDayDateTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnLastFreeDayDateTime();
    }

    model_internal function setterListenerOblRequired(value:flash.events.Event):void
    {
        _model.invalidateDependentOnOblRequired();
    }

    model_internal function setterListenerCustomsEntryNumber(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCustomsEntryNumber();
    }

    model_internal function setterListenerKilos(value:flash.events.Event):void
    {
        _model.invalidateDependentOnKilos();
    }

    model_internal function setterListenerMasterNumber(value:flash.events.Event):void
    {
        _model.invalidateDependentOnMasterNumber();
    }

    model_internal function setterListenerNotify(value:flash.events.Event):void
    {
        _model.invalidateDependentOnNotify();
    }

    model_internal function setterListenerTypeOfMove(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTypeOfMove();
    }

    model_internal function setterListenerBookingNumber(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBookingNumber();
    }

    model_internal function setterListenerGoDateDateTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnGoDateDateTime();
    }

    model_internal function setterListenerConfirmedDepartureDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnConfirmedDepartureDate();
    }

    model_internal function setterListenerAccount(value:flash.events.Event):void
    {
        _model.invalidateDependentOnAccount();
    }

    model_internal function setterListenerFORWARDERSRE(value:flash.events.Event):void
    {
        _model.invalidateDependentOnFORWARDERSRE();
    }

    model_internal function setterListenerDateFileOpen(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDateFileOpen();
    }

    model_internal function setterListenerCargoLocation(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCargoLocation();
    }

    model_internal function setterListenerInBondNumber(value:flash.events.Event):void
    {
        _model.invalidateDependentOnInBondNumber();
    }

    model_internal function setterListenerReadyDateTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnReadyDateTime();
    }

    model_internal function setterListenerUltimateDestination(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUltimateDestination();
    }

    model_internal function setterListenerITDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnITDate();
    }

    model_internal function setterListenerConveyance(value:flash.events.Event):void
    {
        _model.invalidateDependentOnConveyance();
    }

    model_internal function setterListenerCustomerReferenceNumber(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCustomerReferenceNumber();
    }

    model_internal function setterListenerCreatedDateTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCreatedDateTime();
    }

    model_internal function setterListenerTEU(value:flash.events.Event):void
    {
        _model.invalidateDependentOnTEU();
    }

    model_internal function setterListenerEntryFiledDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnEntryFiledDate();
    }

    model_internal function setterListenerVessel(value:flash.events.Event):void
    {
        _model.invalidateDependentOnVessel();
    }

    model_internal function setterListenerHouseNumber(value:flash.events.Event):void
    {
        _model.invalidateDependentOnHouseNumber();
    }

    model_internal function setterListenerPounds(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPounds();
    }

    model_internal function setterListenerSiteId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSiteId();
    }

    model_internal function setterListenerDeliveredDateTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnDeliveredDateTime();
    }

    model_internal function setterListenerPODate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPODate();
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

    model_internal function setterListenerCBM(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCBM();
    }

    model_internal function setterListenerClosingDateTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnClosingDateTime();
    }

    model_internal function setterListenerCompletedFlag(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCompletedFlag();
    }

    model_internal function setterListenerContactName(value:flash.events.Event):void
    {
        _model.invalidateDependentOnContactName();
    }

    model_internal function setterListenerContactEmail(value:flash.events.Event):void
    {
        _model.invalidateDependentOnContactEmail();
    }

    model_internal function setterListenerReturnDate(value:flash.events.Event):void
    {
        _model.invalidateDependentOnReturnDate();
    }

    model_internal function setterListenerForwarder(value:flash.events.Event):void
    {
        _model.invalidateDependentOnForwarder();
    }

    model_internal function setterListenerClientId(value:flash.events.Event):void
    {
        _model.invalidateDependentOnClientId();
    }

    model_internal function setterListenerPickupAt(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPickupAt();
    }

    model_internal function setterListenerPlaceOfDelivery(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPlaceOfDelivery();
    }

    model_internal function setterListenerStatus(value:flash.events.Event):void
    {
        _model.invalidateDependentOnStatus();
    }

    model_internal function setterListenerCartons(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCartons();
    }

    model_internal function setterListenerCarrier(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCarrier();
    }

    model_internal function setterListenerUN_Number(value:flash.events.Event):void
    {
        _model.invalidateDependentOnUN_Number();
    }

    model_internal function setterListenerBookedDateTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnBookedDateTime();
    }

    model_internal function setterListenerPortOfLoad(value:flash.events.Event):void
    {
        _model.invalidateDependentOnPortOfLoad();
    }

    model_internal function setterListenerCutoffDateTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnCutoffDateTime();
    }

    model_internal function setterListenerSailDateTime(value:flash.events.Event):void
    {
        _model.invalidateDependentOnSailDateTime();
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
        if (!_model.StatusCodeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_StatusCodeValidationFailureMessages);
        }
        if (!_model.RequestedDeliveryDateTimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_RequestedDeliveryDateTimeValidationFailureMessages);
        }
        if (!_model.ContactFaxIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ContactFaxValidationFailureMessages);
        }
        if (!_model.ConfirmedArrivalDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ConfirmedArrivalDateValidationFailureMessages);
        }
        if (!_model.FileNumberIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_FileNumberValidationFailureMessages);
        }
        if (!_model.CommodityIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CommodityValidationFailureMessages);
        }
        if (!_model.ThirdPartyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ThirdPartyValidationFailureMessages);
        }
        if (!_model.No40HCIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_No40HCValidationFailureMessages);
        }
        if (!_model.PlaceOfReceiptIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PlaceOfReceiptValidationFailureMessages);
        }
        if (!_model.ServiceTypeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ServiceTypeValidationFailureMessages);
        }
        if (!_model.ShipmentIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ShipmentIdValidationFailureMessages);
        }
        if (!_model.PiecesIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PiecesValidationFailureMessages);
        }
        if (!_model.CFTIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CFTValidationFailureMessages);
        }
        if (!_model.ClearedDateTimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ClearedDateTimeValidationFailureMessages);
        }
        if (!_model.ModuleIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ModuleValidationFailureMessages);
        }
        if (!_model.ReeferTemperatureIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ReeferTemperatureValidationFailureMessages);
        }
        if (!_model.PieceTypeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PieceTypeValidationFailureMessages);
        }
        if (!_model.ETADateTimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ETADateTimeValidationFailureMessages);
        }
        if (!_model.No40IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_No40ValidationFailureMessages);
        }
        if (!_model.DoorETADateTimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_DoorETADateTimeValidationFailureMessages);
        }
        if (!_model.ShipperIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ShipperValidationFailureMessages);
        }
        if (!_model.FileTypeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_FileTypeValidationFailureMessages);
        }
        if (!_model.POInputDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_POInputDateValidationFailureMessages);
        }
        if (!_model.CODAmountIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CODAmountValidationFailureMessages);
        }
        if (!_model.UNContactNumberIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_UNContactNumberValidationFailureMessages);
        }
        if (!_model.MasterIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_MasterValidationFailureMessages);
        }
        if (!_model.PortOfDischargeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PortOfDischargeValidationFailureMessages);
        }
        if (!_model.RoutingPartyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_RoutingPartyValidationFailureMessages);
        }
        if (!_model.No20IsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_No20ValidationFailureMessages);
        }
        if (!_model.VoyageIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_VoyageValidationFailureMessages);
        }
        if (!_model.DeliveryAddressIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_DeliveryAddressValidationFailureMessages);
        }
        if (!_model.PickupDateTimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PickupDateTimeValidationFailureMessages);
        }
        if (!_model.HazardousDescriptionIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_HazardousDescriptionValidationFailureMessages);
        }
        if (!_model.ConsigneeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ConsigneeValidationFailureMessages);
        }
        if (!_model.MasterIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_MasterIdValidationFailureMessages);
        }
        if (!_model.FileIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_FileIdValidationFailureMessages);
        }
        if (!_model.NotesIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_NotesValidationFailureMessages);
        }
        if (!_model.ContactPhoneFaxIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ContactPhoneFaxValidationFailureMessages);
        }
        if (!_model.ShipperNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ShipperNameValidationFailureMessages);
        }
        if (!_model.LastFreeDayDateTimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_LastFreeDayDateTimeValidationFailureMessages);
        }
        if (!_model.OblRequiredIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_OblRequiredValidationFailureMessages);
        }
        if (!_model.CustomsEntryNumberIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CustomsEntryNumberValidationFailureMessages);
        }
        if (!_model.KilosIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_KilosValidationFailureMessages);
        }
        if (!_model.MasterNumberIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_MasterNumberValidationFailureMessages);
        }
        if (!_model.NotifyIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_NotifyValidationFailureMessages);
        }
        if (!_model.TypeOfMoveIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_TypeOfMoveValidationFailureMessages);
        }
        if (!_model.BookingNumberIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_BookingNumberValidationFailureMessages);
        }
        if (!_model.GoDateDateTimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_GoDateDateTimeValidationFailureMessages);
        }
        if (!_model.ConfirmedDepartureDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ConfirmedDepartureDateValidationFailureMessages);
        }
        if (!_model.AccountIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_AccountValidationFailureMessages);
        }
        if (!_model.FORWARDERSREIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_FORWARDERSREValidationFailureMessages);
        }
        if (!_model.DateFileOpenIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_DateFileOpenValidationFailureMessages);
        }
        if (!_model.CargoLocationIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CargoLocationValidationFailureMessages);
        }
        if (!_model.InBondNumberIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_InBondNumberValidationFailureMessages);
        }
        if (!_model.ReadyDateTimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ReadyDateTimeValidationFailureMessages);
        }
        if (!_model.UltimateDestinationIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_UltimateDestinationValidationFailureMessages);
        }
        if (!_model.ITDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ITDateValidationFailureMessages);
        }
        if (!_model.ConveyanceIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ConveyanceValidationFailureMessages);
        }
        if (!_model.CustomerReferenceNumberIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CustomerReferenceNumberValidationFailureMessages);
        }
        if (!_model.CreatedDateTimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CreatedDateTimeValidationFailureMessages);
        }
        if (!_model.TEUIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_TEUValidationFailureMessages);
        }
        if (!_model.EntryFiledDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_EntryFiledDateValidationFailureMessages);
        }
        if (!_model.VesselIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_VesselValidationFailureMessages);
        }
        if (!_model.HouseNumberIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_HouseNumberValidationFailureMessages);
        }
        if (!_model.PoundsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PoundsValidationFailureMessages);
        }
        if (!_model.SiteIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SiteIdValidationFailureMessages);
        }
        if (!_model.DeliveredDateTimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_DeliveredDateTimeValidationFailureMessages);
        }
        if (!_model.PODateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PODateValidationFailureMessages);
        }
        if (!_model.ExpanderIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ExpanderValidationFailureMessages);
        }
        if (!_model.CBMIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CBMValidationFailureMessages);
        }
        if (!_model.ClosingDateTimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ClosingDateTimeValidationFailureMessages);
        }
        if (!_model.CompletedFlagIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CompletedFlagValidationFailureMessages);
        }
        if (!_model.ContactNameIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ContactNameValidationFailureMessages);
        }
        if (!_model.ContactEmailIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ContactEmailValidationFailureMessages);
        }
        if (!_model.ReturnDateIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ReturnDateValidationFailureMessages);
        }
        if (!_model.ForwarderIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ForwarderValidationFailureMessages);
        }
        if (!_model.ClientIdIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_ClientIdValidationFailureMessages);
        }
        if (!_model.PickupAtIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PickupAtValidationFailureMessages);
        }
        if (!_model.PlaceOfDeliveryIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PlaceOfDeliveryValidationFailureMessages);
        }
        if (!_model.StatusIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_StatusValidationFailureMessages);
        }
        if (!_model.CartonsIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CartonsValidationFailureMessages);
        }
        if (!_model.CarrierIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CarrierValidationFailureMessages);
        }
        if (!_model.UN_NumberIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_UN_NumberValidationFailureMessages);
        }
        if (!_model.BookedDateTimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_BookedDateTimeValidationFailureMessages);
        }
        if (!_model.PortOfLoadIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_PortOfLoadValidationFailureMessages);
        }
        if (!_model.CutoffDateTimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_CutoffDateTimeValidationFailureMessages);
        }
        if (!_model.SailDateTimeIsValid)
        {
            propertyValidity = false;
            com.adobe.fiber.util.FiberUtils.arrayAdd(validationFailureMessages, _model.model_internal::_SailDateTimeValidationFailureMessages);
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
    public function get _model() : _CalendarDayDataEntityMetadata
    {
        return model_internal::_dminternal_model;
    }

    public function set _model(value : _CalendarDayDataEntityMetadata) : void
    {
        var oldValue : _CalendarDayDataEntityMetadata = model_internal::_dminternal_model;
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

    model_internal var _doValidationCacheOfStatusCode : Array = null;
    model_internal var _doValidationLastValOfStatusCode : String;

    model_internal function _doValidationForStatusCode(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfStatusCode != null && model_internal::_doValidationLastValOfStatusCode == value)
           return model_internal::_doValidationCacheOfStatusCode ;

        _model.model_internal::_StatusCodeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isStatusCodeAvailable && _internal_StatusCode == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "StatusCode is required"));
        }

        model_internal::_doValidationCacheOfStatusCode = validationFailures;
        model_internal::_doValidationLastValOfStatusCode = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfRequestedDeliveryDateTime : Array = null;
    model_internal var _doValidationLastValOfRequestedDeliveryDateTime : Object;

    model_internal function _doValidationForRequestedDeliveryDateTime(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfRequestedDeliveryDateTime != null && model_internal::_doValidationLastValOfRequestedDeliveryDateTime == value)
           return model_internal::_doValidationCacheOfRequestedDeliveryDateTime ;

        _model.model_internal::_RequestedDeliveryDateTimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRequestedDeliveryDateTimeAvailable && _internal_RequestedDeliveryDateTime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "RequestedDeliveryDateTime is required"));
        }

        model_internal::_doValidationCacheOfRequestedDeliveryDateTime = validationFailures;
        model_internal::_doValidationLastValOfRequestedDeliveryDateTime = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfContactFax : Array = null;
    model_internal var _doValidationLastValOfContactFax : Object;

    model_internal function _doValidationForContactFax(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfContactFax != null && model_internal::_doValidationLastValOfContactFax == value)
           return model_internal::_doValidationCacheOfContactFax ;

        _model.model_internal::_ContactFaxIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isContactFaxAvailable && _internal_ContactFax == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ContactFax is required"));
        }

        model_internal::_doValidationCacheOfContactFax = validationFailures;
        model_internal::_doValidationLastValOfContactFax = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfConfirmedArrivalDate : Array = null;
    model_internal var _doValidationLastValOfConfirmedArrivalDate : Object;

    model_internal function _doValidationForConfirmedArrivalDate(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfConfirmedArrivalDate != null && model_internal::_doValidationLastValOfConfirmedArrivalDate == value)
           return model_internal::_doValidationCacheOfConfirmedArrivalDate ;

        _model.model_internal::_ConfirmedArrivalDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isConfirmedArrivalDateAvailable && _internal_ConfirmedArrivalDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ConfirmedArrivalDate is required"));
        }

        model_internal::_doValidationCacheOfConfirmedArrivalDate = validationFailures;
        model_internal::_doValidationLastValOfConfirmedArrivalDate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFileNumber : Array = null;
    model_internal var _doValidationLastValOfFileNumber : String;

    model_internal function _doValidationForFileNumber(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFileNumber != null && model_internal::_doValidationLastValOfFileNumber == value)
           return model_internal::_doValidationCacheOfFileNumber ;

        _model.model_internal::_FileNumberIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFileNumberAvailable && _internal_FileNumber == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "FileNumber is required"));
        }

        model_internal::_doValidationCacheOfFileNumber = validationFailures;
        model_internal::_doValidationLastValOfFileNumber = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCommodity : Array = null;
    model_internal var _doValidationLastValOfCommodity : String;

    model_internal function _doValidationForCommodity(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCommodity != null && model_internal::_doValidationLastValOfCommodity == value)
           return model_internal::_doValidationCacheOfCommodity ;

        _model.model_internal::_CommodityIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCommodityAvailable && _internal_Commodity == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Commodity is required"));
        }

        model_internal::_doValidationCacheOfCommodity = validationFailures;
        model_internal::_doValidationLastValOfCommodity = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfThirdParty : Array = null;
    model_internal var _doValidationLastValOfThirdParty : String;

    model_internal function _doValidationForThirdParty(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfThirdParty != null && model_internal::_doValidationLastValOfThirdParty == value)
           return model_internal::_doValidationCacheOfThirdParty ;

        _model.model_internal::_ThirdPartyIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isThirdPartyAvailable && _internal_ThirdParty == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ThirdParty is required"));
        }

        model_internal::_doValidationCacheOfThirdParty = validationFailures;
        model_internal::_doValidationLastValOfThirdParty = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfNo40HC : Array = null;
    model_internal var _doValidationLastValOfNo40HC : String;

    model_internal function _doValidationForNo40HC(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfNo40HC != null && model_internal::_doValidationLastValOfNo40HC == value)
           return model_internal::_doValidationCacheOfNo40HC ;

        _model.model_internal::_No40HCIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNo40HCAvailable && _internal_No40HC == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "No40HC is required"));
        }

        model_internal::_doValidationCacheOfNo40HC = validationFailures;
        model_internal::_doValidationLastValOfNo40HC = value;

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
    
    model_internal var _doValidationCacheOfServiceType : Array = null;
    model_internal var _doValidationLastValOfServiceType : String;

    model_internal function _doValidationForServiceType(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfServiceType != null && model_internal::_doValidationLastValOfServiceType == value)
           return model_internal::_doValidationCacheOfServiceType ;

        _model.model_internal::_ServiceTypeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isServiceTypeAvailable && _internal_ServiceType == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ServiceType is required"));
        }

        model_internal::_doValidationCacheOfServiceType = validationFailures;
        model_internal::_doValidationLastValOfServiceType = value;

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
    
    model_internal var _doValidationCacheOfClearedDateTime : Array = null;
    model_internal var _doValidationLastValOfClearedDateTime : Object;

    model_internal function _doValidationForClearedDateTime(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfClearedDateTime != null && model_internal::_doValidationLastValOfClearedDateTime == value)
           return model_internal::_doValidationCacheOfClearedDateTime ;

        _model.model_internal::_ClearedDateTimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isClearedDateTimeAvailable && _internal_ClearedDateTime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ClearedDateTime is required"));
        }

        model_internal::_doValidationCacheOfClearedDateTime = validationFailures;
        model_internal::_doValidationLastValOfClearedDateTime = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfModule : Array = null;
    model_internal var _doValidationLastValOfModule : String;

    model_internal function _doValidationForModule(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfModule != null && model_internal::_doValidationLastValOfModule == value)
           return model_internal::_doValidationCacheOfModule ;

        _model.model_internal::_ModuleIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isModuleAvailable && _internal_Module == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Module is required"));
        }

        model_internal::_doValidationCacheOfModule = validationFailures;
        model_internal::_doValidationLastValOfModule = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfReeferTemperature : Array = null;
    model_internal var _doValidationLastValOfReeferTemperature : String;

    model_internal function _doValidationForReeferTemperature(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfReeferTemperature != null && model_internal::_doValidationLastValOfReeferTemperature == value)
           return model_internal::_doValidationCacheOfReeferTemperature ;

        _model.model_internal::_ReeferTemperatureIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isReeferTemperatureAvailable && _internal_ReeferTemperature == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ReeferTemperature is required"));
        }

        model_internal::_doValidationCacheOfReeferTemperature = validationFailures;
        model_internal::_doValidationLastValOfReeferTemperature = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPieceType : Array = null;
    model_internal var _doValidationLastValOfPieceType : String;

    model_internal function _doValidationForPieceType(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPieceType != null && model_internal::_doValidationLastValOfPieceType == value)
           return model_internal::_doValidationCacheOfPieceType ;

        _model.model_internal::_PieceTypeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPieceTypeAvailable && _internal_PieceType == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PieceType is required"));
        }

        model_internal::_doValidationCacheOfPieceType = validationFailures;
        model_internal::_doValidationLastValOfPieceType = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfETADateTime : Array = null;
    model_internal var _doValidationLastValOfETADateTime : String;

    model_internal function _doValidationForETADateTime(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfETADateTime != null && model_internal::_doValidationLastValOfETADateTime == value)
           return model_internal::_doValidationCacheOfETADateTime ;

        _model.model_internal::_ETADateTimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isETADateTimeAvailable && _internal_ETADateTime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ETADateTime is required"));
        }

        model_internal::_doValidationCacheOfETADateTime = validationFailures;
        model_internal::_doValidationLastValOfETADateTime = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfNo40 : Array = null;
    model_internal var _doValidationLastValOfNo40 : String;

    model_internal function _doValidationForNo40(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfNo40 != null && model_internal::_doValidationLastValOfNo40 == value)
           return model_internal::_doValidationCacheOfNo40 ;

        _model.model_internal::_No40IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNo40Available && _internal_No40 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "No40 is required"));
        }

        model_internal::_doValidationCacheOfNo40 = validationFailures;
        model_internal::_doValidationLastValOfNo40 = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDoorETADateTime : Array = null;
    model_internal var _doValidationLastValOfDoorETADateTime : Object;

    model_internal function _doValidationForDoorETADateTime(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfDoorETADateTime != null && model_internal::_doValidationLastValOfDoorETADateTime == value)
           return model_internal::_doValidationCacheOfDoorETADateTime ;

        _model.model_internal::_DoorETADateTimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDoorETADateTimeAvailable && _internal_DoorETADateTime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "DoorETADateTime is required"));
        }

        model_internal::_doValidationCacheOfDoorETADateTime = validationFailures;
        model_internal::_doValidationLastValOfDoorETADateTime = value;

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
    
    model_internal var _doValidationCacheOfFileType : Array = null;
    model_internal var _doValidationLastValOfFileType : String;

    model_internal function _doValidationForFileType(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFileType != null && model_internal::_doValidationLastValOfFileType == value)
           return model_internal::_doValidationCacheOfFileType ;

        _model.model_internal::_FileTypeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFileTypeAvailable && _internal_FileType == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "FileType is required"));
        }

        model_internal::_doValidationCacheOfFileType = validationFailures;
        model_internal::_doValidationLastValOfFileType = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPOInputDate : Array = null;
    model_internal var _doValidationLastValOfPOInputDate : Object;

    model_internal function _doValidationForPOInputDate(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfPOInputDate != null && model_internal::_doValidationLastValOfPOInputDate == value)
           return model_internal::_doValidationCacheOfPOInputDate ;

        _model.model_internal::_POInputDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPOInputDateAvailable && _internal_POInputDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "POInputDate is required"));
        }

        model_internal::_doValidationCacheOfPOInputDate = validationFailures;
        model_internal::_doValidationLastValOfPOInputDate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCODAmount : Array = null;
    model_internal var _doValidationLastValOfCODAmount : String;

    model_internal function _doValidationForCODAmount(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCODAmount != null && model_internal::_doValidationLastValOfCODAmount == value)
           return model_internal::_doValidationCacheOfCODAmount ;

        _model.model_internal::_CODAmountIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCODAmountAvailable && _internal_CODAmount == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "CODAmount is required"));
        }

        model_internal::_doValidationCacheOfCODAmount = validationFailures;
        model_internal::_doValidationLastValOfCODAmount = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfUNContactNumber : Array = null;
    model_internal var _doValidationLastValOfUNContactNumber : String;

    model_internal function _doValidationForUNContactNumber(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfUNContactNumber != null && model_internal::_doValidationLastValOfUNContactNumber == value)
           return model_internal::_doValidationCacheOfUNContactNumber ;

        _model.model_internal::_UNContactNumberIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUNContactNumberAvailable && _internal_UNContactNumber == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "UNContactNumber is required"));
        }

        model_internal::_doValidationCacheOfUNContactNumber = validationFailures;
        model_internal::_doValidationLastValOfUNContactNumber = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfMaster : Array = null;
    model_internal var _doValidationLastValOfMaster : String;

    model_internal function _doValidationForMaster(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMaster != null && model_internal::_doValidationLastValOfMaster == value)
           return model_internal::_doValidationCacheOfMaster ;

        _model.model_internal::_MasterIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMasterAvailable && _internal_Master == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Master is required"));
        }

        model_internal::_doValidationCacheOfMaster = validationFailures;
        model_internal::_doValidationLastValOfMaster = value;

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
    
    model_internal var _doValidationCacheOfRoutingParty : Array = null;
    model_internal var _doValidationLastValOfRoutingParty : String;

    model_internal function _doValidationForRoutingParty(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfRoutingParty != null && model_internal::_doValidationLastValOfRoutingParty == value)
           return model_internal::_doValidationCacheOfRoutingParty ;

        _model.model_internal::_RoutingPartyIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isRoutingPartyAvailable && _internal_RoutingParty == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "RoutingParty is required"));
        }

        model_internal::_doValidationCacheOfRoutingParty = validationFailures;
        model_internal::_doValidationLastValOfRoutingParty = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfNo20 : Array = null;
    model_internal var _doValidationLastValOfNo20 : String;

    model_internal function _doValidationForNo20(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfNo20 != null && model_internal::_doValidationLastValOfNo20 == value)
           return model_internal::_doValidationCacheOfNo20 ;

        _model.model_internal::_No20IsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isNo20Available && _internal_No20 == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "No20 is required"));
        }

        model_internal::_doValidationCacheOfNo20 = validationFailures;
        model_internal::_doValidationLastValOfNo20 = value;

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
    
    model_internal var _doValidationCacheOfDeliveryAddress : Array = null;
    model_internal var _doValidationLastValOfDeliveryAddress : String;

    model_internal function _doValidationForDeliveryAddress(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDeliveryAddress != null && model_internal::_doValidationLastValOfDeliveryAddress == value)
           return model_internal::_doValidationCacheOfDeliveryAddress ;

        _model.model_internal::_DeliveryAddressIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDeliveryAddressAvailable && _internal_DeliveryAddress == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "DeliveryAddress is required"));
        }

        model_internal::_doValidationCacheOfDeliveryAddress = validationFailures;
        model_internal::_doValidationLastValOfDeliveryAddress = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPickupDateTime : Array = null;
    model_internal var _doValidationLastValOfPickupDateTime : Object;

    model_internal function _doValidationForPickupDateTime(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfPickupDateTime != null && model_internal::_doValidationLastValOfPickupDateTime == value)
           return model_internal::_doValidationCacheOfPickupDateTime ;

        _model.model_internal::_PickupDateTimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPickupDateTimeAvailable && _internal_PickupDateTime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PickupDateTime is required"));
        }

        model_internal::_doValidationCacheOfPickupDateTime = validationFailures;
        model_internal::_doValidationLastValOfPickupDateTime = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfHazardousDescription : Array = null;
    model_internal var _doValidationLastValOfHazardousDescription : String;

    model_internal function _doValidationForHazardousDescription(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfHazardousDescription != null && model_internal::_doValidationLastValOfHazardousDescription == value)
           return model_internal::_doValidationCacheOfHazardousDescription ;

        _model.model_internal::_HazardousDescriptionIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isHazardousDescriptionAvailable && _internal_HazardousDescription == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "HazardousDescription is required"));
        }

        model_internal::_doValidationCacheOfHazardousDescription = validationFailures;
        model_internal::_doValidationLastValOfHazardousDescription = value;

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
    
    model_internal var _doValidationCacheOfMasterId : Array = null;
    model_internal var _doValidationLastValOfMasterId : String;

    model_internal function _doValidationForMasterId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMasterId != null && model_internal::_doValidationLastValOfMasterId == value)
           return model_internal::_doValidationCacheOfMasterId ;

        _model.model_internal::_MasterIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMasterIdAvailable && _internal_MasterId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "MasterId is required"));
        }

        model_internal::_doValidationCacheOfMasterId = validationFailures;
        model_internal::_doValidationLastValOfMasterId = value;

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
    
    model_internal var _doValidationCacheOfContactPhoneFax : Array = null;
    model_internal var _doValidationLastValOfContactPhoneFax : String;

    model_internal function _doValidationForContactPhoneFax(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfContactPhoneFax != null && model_internal::_doValidationLastValOfContactPhoneFax == value)
           return model_internal::_doValidationCacheOfContactPhoneFax ;

        _model.model_internal::_ContactPhoneFaxIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isContactPhoneFaxAvailable && _internal_ContactPhoneFax == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ContactPhoneFax is required"));
        }

        model_internal::_doValidationCacheOfContactPhoneFax = validationFailures;
        model_internal::_doValidationLastValOfContactPhoneFax = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfShipperName : Array = null;
    model_internal var _doValidationLastValOfShipperName : String;

    model_internal function _doValidationForShipperName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfShipperName != null && model_internal::_doValidationLastValOfShipperName == value)
           return model_internal::_doValidationCacheOfShipperName ;

        _model.model_internal::_ShipperNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isShipperNameAvailable && _internal_ShipperName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ShipperName is required"));
        }

        model_internal::_doValidationCacheOfShipperName = validationFailures;
        model_internal::_doValidationLastValOfShipperName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfLastFreeDayDateTime : Array = null;
    model_internal var _doValidationLastValOfLastFreeDayDateTime : Object;

    model_internal function _doValidationForLastFreeDayDateTime(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfLastFreeDayDateTime != null && model_internal::_doValidationLastValOfLastFreeDayDateTime == value)
           return model_internal::_doValidationCacheOfLastFreeDayDateTime ;

        _model.model_internal::_LastFreeDayDateTimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isLastFreeDayDateTimeAvailable && _internal_LastFreeDayDateTime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "LastFreeDayDateTime is required"));
        }

        model_internal::_doValidationCacheOfLastFreeDayDateTime = validationFailures;
        model_internal::_doValidationLastValOfLastFreeDayDateTime = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfOblRequired : Array = null;
    model_internal var _doValidationLastValOfOblRequired : String;

    model_internal function _doValidationForOblRequired(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfOblRequired != null && model_internal::_doValidationLastValOfOblRequired == value)
           return model_internal::_doValidationCacheOfOblRequired ;

        _model.model_internal::_OblRequiredIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isOblRequiredAvailable && _internal_OblRequired == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "OblRequired is required"));
        }

        model_internal::_doValidationCacheOfOblRequired = validationFailures;
        model_internal::_doValidationLastValOfOblRequired = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCustomsEntryNumber : Array = null;
    model_internal var _doValidationLastValOfCustomsEntryNumber : String;

    model_internal function _doValidationForCustomsEntryNumber(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCustomsEntryNumber != null && model_internal::_doValidationLastValOfCustomsEntryNumber == value)
           return model_internal::_doValidationCacheOfCustomsEntryNumber ;

        _model.model_internal::_CustomsEntryNumberIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCustomsEntryNumberAvailable && _internal_CustomsEntryNumber == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "CustomsEntryNumber is required"));
        }

        model_internal::_doValidationCacheOfCustomsEntryNumber = validationFailures;
        model_internal::_doValidationLastValOfCustomsEntryNumber = value;

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
    
    model_internal var _doValidationCacheOfMasterNumber : Array = null;
    model_internal var _doValidationLastValOfMasterNumber : String;

    model_internal function _doValidationForMasterNumber(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfMasterNumber != null && model_internal::_doValidationLastValOfMasterNumber == value)
           return model_internal::_doValidationCacheOfMasterNumber ;

        _model.model_internal::_MasterNumberIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isMasterNumberAvailable && _internal_MasterNumber == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "MasterNumber is required"));
        }

        model_internal::_doValidationCacheOfMasterNumber = validationFailures;
        model_internal::_doValidationLastValOfMasterNumber = value;

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
    
    model_internal var _doValidationCacheOfBookingNumber : Array = null;
    model_internal var _doValidationLastValOfBookingNumber : String;

    model_internal function _doValidationForBookingNumber(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfBookingNumber != null && model_internal::_doValidationLastValOfBookingNumber == value)
           return model_internal::_doValidationCacheOfBookingNumber ;

        _model.model_internal::_BookingNumberIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBookingNumberAvailable && _internal_BookingNumber == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "BookingNumber is required"));
        }

        model_internal::_doValidationCacheOfBookingNumber = validationFailures;
        model_internal::_doValidationLastValOfBookingNumber = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfGoDateDateTime : Array = null;
    model_internal var _doValidationLastValOfGoDateDateTime : Object;

    model_internal function _doValidationForGoDateDateTime(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfGoDateDateTime != null && model_internal::_doValidationLastValOfGoDateDateTime == value)
           return model_internal::_doValidationCacheOfGoDateDateTime ;

        _model.model_internal::_GoDateDateTimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isGoDateDateTimeAvailable && _internal_GoDateDateTime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "GoDateDateTime is required"));
        }

        model_internal::_doValidationCacheOfGoDateDateTime = validationFailures;
        model_internal::_doValidationLastValOfGoDateDateTime = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfConfirmedDepartureDate : Array = null;
    model_internal var _doValidationLastValOfConfirmedDepartureDate : Object;

    model_internal function _doValidationForConfirmedDepartureDate(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfConfirmedDepartureDate != null && model_internal::_doValidationLastValOfConfirmedDepartureDate == value)
           return model_internal::_doValidationCacheOfConfirmedDepartureDate ;

        _model.model_internal::_ConfirmedDepartureDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isConfirmedDepartureDateAvailable && _internal_ConfirmedDepartureDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ConfirmedDepartureDate is required"));
        }

        model_internal::_doValidationCacheOfConfirmedDepartureDate = validationFailures;
        model_internal::_doValidationLastValOfConfirmedDepartureDate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfAccount : Array = null;
    model_internal var _doValidationLastValOfAccount : String;

    model_internal function _doValidationForAccount(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfAccount != null && model_internal::_doValidationLastValOfAccount == value)
           return model_internal::_doValidationCacheOfAccount ;

        _model.model_internal::_AccountIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isAccountAvailable && _internal_Account == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Account is required"));
        }

        model_internal::_doValidationCacheOfAccount = validationFailures;
        model_internal::_doValidationLastValOfAccount = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfFORWARDERSRE : Array = null;
    model_internal var _doValidationLastValOfFORWARDERSRE : String;

    model_internal function _doValidationForFORWARDERSRE(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfFORWARDERSRE != null && model_internal::_doValidationLastValOfFORWARDERSRE == value)
           return model_internal::_doValidationCacheOfFORWARDERSRE ;

        _model.model_internal::_FORWARDERSREIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isFORWARDERSREAvailable && _internal_FORWARDERSRE == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "FORWARDERSRE is required"));
        }

        model_internal::_doValidationCacheOfFORWARDERSRE = validationFailures;
        model_internal::_doValidationLastValOfFORWARDERSRE = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDateFileOpen : Array = null;
    model_internal var _doValidationLastValOfDateFileOpen : String;

    model_internal function _doValidationForDateFileOpen(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfDateFileOpen != null && model_internal::_doValidationLastValOfDateFileOpen == value)
           return model_internal::_doValidationCacheOfDateFileOpen ;

        _model.model_internal::_DateFileOpenIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDateFileOpenAvailable && _internal_DateFileOpen == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "DateFileOpen is required"));
        }

        model_internal::_doValidationCacheOfDateFileOpen = validationFailures;
        model_internal::_doValidationLastValOfDateFileOpen = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCargoLocation : Array = null;
    model_internal var _doValidationLastValOfCargoLocation : String;

    model_internal function _doValidationForCargoLocation(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCargoLocation != null && model_internal::_doValidationLastValOfCargoLocation == value)
           return model_internal::_doValidationCacheOfCargoLocation ;

        _model.model_internal::_CargoLocationIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCargoLocationAvailable && _internal_CargoLocation == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "CargoLocation is required"));
        }

        model_internal::_doValidationCacheOfCargoLocation = validationFailures;
        model_internal::_doValidationLastValOfCargoLocation = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfInBondNumber : Array = null;
    model_internal var _doValidationLastValOfInBondNumber : String;

    model_internal function _doValidationForInBondNumber(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfInBondNumber != null && model_internal::_doValidationLastValOfInBondNumber == value)
           return model_internal::_doValidationCacheOfInBondNumber ;

        _model.model_internal::_InBondNumberIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isInBondNumberAvailable && _internal_InBondNumber == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "InBondNumber is required"));
        }

        model_internal::_doValidationCacheOfInBondNumber = validationFailures;
        model_internal::_doValidationLastValOfInBondNumber = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfReadyDateTime : Array = null;
    model_internal var _doValidationLastValOfReadyDateTime : Object;

    model_internal function _doValidationForReadyDateTime(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfReadyDateTime != null && model_internal::_doValidationLastValOfReadyDateTime == value)
           return model_internal::_doValidationCacheOfReadyDateTime ;

        _model.model_internal::_ReadyDateTimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isReadyDateTimeAvailable && _internal_ReadyDateTime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ReadyDateTime is required"));
        }

        model_internal::_doValidationCacheOfReadyDateTime = validationFailures;
        model_internal::_doValidationLastValOfReadyDateTime = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfUltimateDestination : Array = null;
    model_internal var _doValidationLastValOfUltimateDestination : String;

    model_internal function _doValidationForUltimateDestination(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfUltimateDestination != null && model_internal::_doValidationLastValOfUltimateDestination == value)
           return model_internal::_doValidationCacheOfUltimateDestination ;

        _model.model_internal::_UltimateDestinationIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUltimateDestinationAvailable && _internal_UltimateDestination == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "UltimateDestination is required"));
        }

        model_internal::_doValidationCacheOfUltimateDestination = validationFailures;
        model_internal::_doValidationLastValOfUltimateDestination = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfITDate : Array = null;
    model_internal var _doValidationLastValOfITDate : Object;

    model_internal function _doValidationForITDate(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfITDate != null && model_internal::_doValidationLastValOfITDate == value)
           return model_internal::_doValidationCacheOfITDate ;

        _model.model_internal::_ITDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isITDateAvailable && _internal_ITDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ITDate is required"));
        }

        model_internal::_doValidationCacheOfITDate = validationFailures;
        model_internal::_doValidationLastValOfITDate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfConveyance : Array = null;
    model_internal var _doValidationLastValOfConveyance : String;

    model_internal function _doValidationForConveyance(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfConveyance != null && model_internal::_doValidationLastValOfConveyance == value)
           return model_internal::_doValidationCacheOfConveyance ;

        _model.model_internal::_ConveyanceIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isConveyanceAvailable && _internal_Conveyance == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Conveyance is required"));
        }

        model_internal::_doValidationCacheOfConveyance = validationFailures;
        model_internal::_doValidationLastValOfConveyance = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCustomerReferenceNumber : Array = null;
    model_internal var _doValidationLastValOfCustomerReferenceNumber : String;

    model_internal function _doValidationForCustomerReferenceNumber(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCustomerReferenceNumber != null && model_internal::_doValidationLastValOfCustomerReferenceNumber == value)
           return model_internal::_doValidationCacheOfCustomerReferenceNumber ;

        _model.model_internal::_CustomerReferenceNumberIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCustomerReferenceNumberAvailable && _internal_CustomerReferenceNumber == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "CustomerReferenceNumber is required"));
        }

        model_internal::_doValidationCacheOfCustomerReferenceNumber = validationFailures;
        model_internal::_doValidationLastValOfCustomerReferenceNumber = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCreatedDateTime : Array = null;
    model_internal var _doValidationLastValOfCreatedDateTime : String;

    model_internal function _doValidationForCreatedDateTime(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCreatedDateTime != null && model_internal::_doValidationLastValOfCreatedDateTime == value)
           return model_internal::_doValidationCacheOfCreatedDateTime ;

        _model.model_internal::_CreatedDateTimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCreatedDateTimeAvailable && _internal_CreatedDateTime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "CreatedDateTime is required"));
        }

        model_internal::_doValidationCacheOfCreatedDateTime = validationFailures;
        model_internal::_doValidationLastValOfCreatedDateTime = value;

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
    
    model_internal var _doValidationCacheOfEntryFiledDate : Array = null;
    model_internal var _doValidationLastValOfEntryFiledDate : Object;

    model_internal function _doValidationForEntryFiledDate(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfEntryFiledDate != null && model_internal::_doValidationLastValOfEntryFiledDate == value)
           return model_internal::_doValidationCacheOfEntryFiledDate ;

        _model.model_internal::_EntryFiledDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isEntryFiledDateAvailable && _internal_EntryFiledDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "EntryFiledDate is required"));
        }

        model_internal::_doValidationCacheOfEntryFiledDate = validationFailures;
        model_internal::_doValidationLastValOfEntryFiledDate = value;

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
    
    model_internal var _doValidationCacheOfHouseNumber : Array = null;
    model_internal var _doValidationLastValOfHouseNumber : String;

    model_internal function _doValidationForHouseNumber(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfHouseNumber != null && model_internal::_doValidationLastValOfHouseNumber == value)
           return model_internal::_doValidationCacheOfHouseNumber ;

        _model.model_internal::_HouseNumberIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isHouseNumberAvailable && _internal_HouseNumber == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "HouseNumber is required"));
        }

        model_internal::_doValidationCacheOfHouseNumber = validationFailures;
        model_internal::_doValidationLastValOfHouseNumber = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPounds : Array = null;
    model_internal var _doValidationLastValOfPounds : String;

    model_internal function _doValidationForPounds(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPounds != null && model_internal::_doValidationLastValOfPounds == value)
           return model_internal::_doValidationCacheOfPounds ;

        _model.model_internal::_PoundsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPoundsAvailable && _internal_Pounds == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Pounds is required"));
        }

        model_internal::_doValidationCacheOfPounds = validationFailures;
        model_internal::_doValidationLastValOfPounds = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSiteId : Array = null;
    model_internal var _doValidationLastValOfSiteId : String;

    model_internal function _doValidationForSiteId(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSiteId != null && model_internal::_doValidationLastValOfSiteId == value)
           return model_internal::_doValidationCacheOfSiteId ;

        _model.model_internal::_SiteIdIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSiteIdAvailable && _internal_SiteId == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "SiteId is required"));
        }

        model_internal::_doValidationCacheOfSiteId = validationFailures;
        model_internal::_doValidationLastValOfSiteId = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfDeliveredDateTime : Array = null;
    model_internal var _doValidationLastValOfDeliveredDateTime : Object;

    model_internal function _doValidationForDeliveredDateTime(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfDeliveredDateTime != null && model_internal::_doValidationLastValOfDeliveredDateTime == value)
           return model_internal::_doValidationCacheOfDeliveredDateTime ;

        _model.model_internal::_DeliveredDateTimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isDeliveredDateTimeAvailable && _internal_DeliveredDateTime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "DeliveredDateTime is required"));
        }

        model_internal::_doValidationCacheOfDeliveredDateTime = validationFailures;
        model_internal::_doValidationLastValOfDeliveredDateTime = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfPODate : Array = null;
    model_internal var _doValidationLastValOfPODate : Object;

    model_internal function _doValidationForPODate(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfPODate != null && model_internal::_doValidationLastValOfPODate == value)
           return model_internal::_doValidationCacheOfPODate ;

        _model.model_internal::_PODateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPODateAvailable && _internal_PODate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PODate is required"));
        }

        model_internal::_doValidationCacheOfPODate = validationFailures;
        model_internal::_doValidationLastValOfPODate = value;

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
    
    model_internal var _doValidationCacheOfClosingDateTime : Array = null;
    model_internal var _doValidationLastValOfClosingDateTime : Object;

    model_internal function _doValidationForClosingDateTime(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfClosingDateTime != null && model_internal::_doValidationLastValOfClosingDateTime == value)
           return model_internal::_doValidationCacheOfClosingDateTime ;

        _model.model_internal::_ClosingDateTimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isClosingDateTimeAvailable && _internal_ClosingDateTime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ClosingDateTime is required"));
        }

        model_internal::_doValidationCacheOfClosingDateTime = validationFailures;
        model_internal::_doValidationLastValOfClosingDateTime = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfCompletedFlag : Array = null;
    model_internal var _doValidationLastValOfCompletedFlag : Object;

    model_internal function _doValidationForCompletedFlag(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfCompletedFlag != null && model_internal::_doValidationLastValOfCompletedFlag == value)
           return model_internal::_doValidationCacheOfCompletedFlag ;

        _model.model_internal::_CompletedFlagIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCompletedFlagAvailable && _internal_CompletedFlag == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "CompletedFlag is required"));
        }

        model_internal::_doValidationCacheOfCompletedFlag = validationFailures;
        model_internal::_doValidationLastValOfCompletedFlag = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfContactName : Array = null;
    model_internal var _doValidationLastValOfContactName : String;

    model_internal function _doValidationForContactName(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfContactName != null && model_internal::_doValidationLastValOfContactName == value)
           return model_internal::_doValidationCacheOfContactName ;

        _model.model_internal::_ContactNameIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isContactNameAvailable && _internal_ContactName == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ContactName is required"));
        }

        model_internal::_doValidationCacheOfContactName = validationFailures;
        model_internal::_doValidationLastValOfContactName = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfContactEmail : Array = null;
    model_internal var _doValidationLastValOfContactEmail : String;

    model_internal function _doValidationForContactEmail(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfContactEmail != null && model_internal::_doValidationLastValOfContactEmail == value)
           return model_internal::_doValidationCacheOfContactEmail ;

        _model.model_internal::_ContactEmailIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isContactEmailAvailable && _internal_ContactEmail == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ContactEmail is required"));
        }

        model_internal::_doValidationCacheOfContactEmail = validationFailures;
        model_internal::_doValidationLastValOfContactEmail = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfReturnDate : Array = null;
    model_internal var _doValidationLastValOfReturnDate : Object;

    model_internal function _doValidationForReturnDate(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfReturnDate != null && model_internal::_doValidationLastValOfReturnDate == value)
           return model_internal::_doValidationCacheOfReturnDate ;

        _model.model_internal::_ReturnDateIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isReturnDateAvailable && _internal_ReturnDate == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "ReturnDate is required"));
        }

        model_internal::_doValidationCacheOfReturnDate = validationFailures;
        model_internal::_doValidationLastValOfReturnDate = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfForwarder : Array = null;
    model_internal var _doValidationLastValOfForwarder : String;

    model_internal function _doValidationForForwarder(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfForwarder != null && model_internal::_doValidationLastValOfForwarder == value)
           return model_internal::_doValidationCacheOfForwarder ;

        _model.model_internal::_ForwarderIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isForwarderAvailable && _internal_Forwarder == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Forwarder is required"));
        }

        model_internal::_doValidationCacheOfForwarder = validationFailures;
        model_internal::_doValidationLastValOfForwarder = value;

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
    
    model_internal var _doValidationCacheOfPickupAt : Array = null;
    model_internal var _doValidationLastValOfPickupAt : String;

    model_internal function _doValidationForPickupAt(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfPickupAt != null && model_internal::_doValidationLastValOfPickupAt == value)
           return model_internal::_doValidationCacheOfPickupAt ;

        _model.model_internal::_PickupAtIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isPickupAtAvailable && _internal_PickupAt == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "PickupAt is required"));
        }

        model_internal::_doValidationCacheOfPickupAt = validationFailures;
        model_internal::_doValidationLastValOfPickupAt = value;

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
    
    model_internal var _doValidationCacheOfCartons : Array = null;
    model_internal var _doValidationLastValOfCartons : String;

    model_internal function _doValidationForCartons(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfCartons != null && model_internal::_doValidationLastValOfCartons == value)
           return model_internal::_doValidationCacheOfCartons ;

        _model.model_internal::_CartonsIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCartonsAvailable && _internal_Cartons == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "Cartons is required"));
        }

        model_internal::_doValidationCacheOfCartons = validationFailures;
        model_internal::_doValidationLastValOfCartons = value;

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
    
    model_internal var _doValidationCacheOfUN_Number : Array = null;
    model_internal var _doValidationLastValOfUN_Number : String;

    model_internal function _doValidationForUN_Number(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfUN_Number != null && model_internal::_doValidationLastValOfUN_Number == value)
           return model_internal::_doValidationCacheOfUN_Number ;

        _model.model_internal::_UN_NumberIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isUN_NumberAvailable && _internal_UN_Number == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "UN_Number is required"));
        }

        model_internal::_doValidationCacheOfUN_Number = validationFailures;
        model_internal::_doValidationLastValOfUN_Number = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfBookedDateTime : Array = null;
    model_internal var _doValidationLastValOfBookedDateTime : Object;

    model_internal function _doValidationForBookedDateTime(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfBookedDateTime != null && model_internal::_doValidationLastValOfBookedDateTime == value)
           return model_internal::_doValidationCacheOfBookedDateTime ;

        _model.model_internal::_BookedDateTimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isBookedDateTimeAvailable && _internal_BookedDateTime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "BookedDateTime is required"));
        }

        model_internal::_doValidationCacheOfBookedDateTime = validationFailures;
        model_internal::_doValidationLastValOfBookedDateTime = value;

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
    
    model_internal var _doValidationCacheOfCutoffDateTime : Array = null;
    model_internal var _doValidationLastValOfCutoffDateTime : Object;

    model_internal function _doValidationForCutoffDateTime(valueIn:Object):Array
    {
        var value : Object = valueIn as Object;

        if (model_internal::_doValidationCacheOfCutoffDateTime != null && model_internal::_doValidationLastValOfCutoffDateTime == value)
           return model_internal::_doValidationCacheOfCutoffDateTime ;

        _model.model_internal::_CutoffDateTimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isCutoffDateTimeAvailable && _internal_CutoffDateTime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "CutoffDateTime is required"));
        }

        model_internal::_doValidationCacheOfCutoffDateTime = validationFailures;
        model_internal::_doValidationLastValOfCutoffDateTime = value;

        return validationFailures;
    }
    
    model_internal var _doValidationCacheOfSailDateTime : Array = null;
    model_internal var _doValidationLastValOfSailDateTime : String;

    model_internal function _doValidationForSailDateTime(valueIn:Object):Array
    {
        var value : String = valueIn as String;

        if (model_internal::_doValidationCacheOfSailDateTime != null && model_internal::_doValidationLastValOfSailDateTime == value)
           return model_internal::_doValidationCacheOfSailDateTime ;

        _model.model_internal::_SailDateTimeIsValidCacheInitialized = true;
        var validationFailures:Array = new Array();
        var errorMessage:String;
        var failure:Boolean;

        var valRes:ValidationResult;
        if (_model.isSailDateTimeAvailable && _internal_SailDateTime == null)
        {
            validationFailures.push(new ValidationResult(true, "", "", "SailDateTime is required"));
        }

        model_internal::_doValidationCacheOfSailDateTime = validationFailures;
        model_internal::_doValidationLastValOfSailDateTime = value;

        return validationFailures;
    }
    

}

}
