
/**
 * This is a generated class and is not intended for modification.  
 */
package valueObjects
{
import com.adobe.fiber.styles.IStyle;
import com.adobe.fiber.styles.Style;
import com.adobe.fiber.styles.StyleValidator;
import com.adobe.fiber.valueobjects.AbstractEntityMetadata;
import com.adobe.fiber.valueobjects.AvailablePropertyIterator;
import com.adobe.fiber.valueobjects.IPropertyIterator;
import mx.collections.ArrayCollection;
import mx.events.ValidationResultEvent;
import valueObjects.Expander_type;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _Top10PortPairsSummaryDetailDataEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("ContactFax", "Commodity", "No40HC", "LCLFlag", "Module", "CFT", "ReeferTemperature", "ETADateTime", "DoorETADateTime", "FileType", "POInputDate", "Master", "LoadingDock", "RoutingParty", "No20", "PickupDateTime", "MasterId", "Consignee", "FileId", "LastFreeDayDateTime", "ShipperName", "OblRequired", "CustomsEntryNumber", "MasterNumber", "Kilos", "TypeOfMove", "BookingNumber", "GoDateDateTime", "ReadyDateTime", "UltimateDestination", "Upstairs", "Vessel", "Pounds", "DeliveredDateTime", "SiteId", "PODate", "Expander", "ContactName", "CompletedFlag", "ReturnDate", "ClientId", "PlaceOfDelivery", "Carrier", "UN_Number", "PortOfLoad", "StatusCode", "RollupDate", "RequestedDeliveryDateTime", "FileNumber", "ConfirmedArrivalDate", "PlaceOfReceipt", "ThirdParty", "ServiceType", "ShipmentId", "Pieces", "ClearedDateTime", "PieceType", "Shipper", "No40", "CODAmount", "UNContactNumber", "PortOfDischarge", "UNFlag", "DeliveryAddress", "Voyage", "Liftgate", "HazardousDescription", "Notes", "Forklift", "ContactPhoneFax", "Notify", "ConfirmedDepartureDate", "Account", "FORWARDERSRE", "DateFileOpen", "CargoLocation", "InBondNumber", "Conveyance", "ITDate", "CustomerReferenceNumber", "CreatedDateTime", "TEU", "HouseNumber", "EntryFiledDate", "CODFlag", "Downstairs", "CBM", "ClosingDateTime", "RollupName", "ContactEmail", "Forwarder", "PickupAt", "Status", "Cartons", "BookedDateTime", "CutoffDateTime", "SailDateTime");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("ContactFax", "Commodity", "No40HC", "LCLFlag", "Module", "CFT", "ReeferTemperature", "ETADateTime", "DoorETADateTime", "FileType", "POInputDate", "Master", "LoadingDock", "RoutingParty", "No20", "PickupDateTime", "MasterId", "Consignee", "FileId", "LastFreeDayDateTime", "ShipperName", "OblRequired", "CustomsEntryNumber", "MasterNumber", "Kilos", "TypeOfMove", "BookingNumber", "GoDateDateTime", "ReadyDateTime", "UltimateDestination", "Upstairs", "Vessel", "Pounds", "DeliveredDateTime", "SiteId", "PODate", "Expander", "ContactName", "CompletedFlag", "ReturnDate", "ClientId", "PlaceOfDelivery", "Carrier", "UN_Number", "PortOfLoad", "StatusCode", "RollupDate", "RequestedDeliveryDateTime", "FileNumber", "ConfirmedArrivalDate", "PlaceOfReceipt", "ThirdParty", "ServiceType", "ShipmentId", "Pieces", "ClearedDateTime", "PieceType", "Shipper", "No40", "CODAmount", "UNContactNumber", "PortOfDischarge", "UNFlag", "DeliveryAddress", "Voyage", "Liftgate", "HazardousDescription", "Notes", "Forklift", "ContactPhoneFax", "Notify", "ConfirmedDepartureDate", "Account", "FORWARDERSRE", "DateFileOpen", "CargoLocation", "InBondNumber", "Conveyance", "ITDate", "CustomerReferenceNumber", "CreatedDateTime", "TEU", "HouseNumber", "EntryFiledDate", "CODFlag", "Downstairs", "CBM", "ClosingDateTime", "RollupName", "ContactEmail", "Forwarder", "PickupAt", "Status", "Cartons", "BookedDateTime", "CutoffDateTime", "SailDateTime");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("ContactFax", "Commodity", "No40HC", "LCLFlag", "Module", "CFT", "ReeferTemperature", "ETADateTime", "DoorETADateTime", "FileType", "POInputDate", "Master", "LoadingDock", "RoutingParty", "No20", "PickupDateTime", "MasterId", "Consignee", "FileId", "LastFreeDayDateTime", "ShipperName", "OblRequired", "CustomsEntryNumber", "MasterNumber", "Kilos", "TypeOfMove", "BookingNumber", "GoDateDateTime", "ReadyDateTime", "UltimateDestination", "Upstairs", "Vessel", "Pounds", "DeliveredDateTime", "SiteId", "PODate", "Expander", "ContactName", "CompletedFlag", "ReturnDate", "ClientId", "PlaceOfDelivery", "Carrier", "UN_Number", "PortOfLoad", "StatusCode", "RollupDate", "RequestedDeliveryDateTime", "FileNumber", "ConfirmedArrivalDate", "PlaceOfReceipt", "ThirdParty", "ServiceType", "ShipmentId", "Pieces", "ClearedDateTime", "PieceType", "Shipper", "No40", "CODAmount", "UNContactNumber", "PortOfDischarge", "UNFlag", "DeliveryAddress", "Voyage", "Liftgate", "HazardousDescription", "Notes", "Forklift", "ContactPhoneFax", "Notify", "ConfirmedDepartureDate", "Account", "FORWARDERSRE", "DateFileOpen", "CargoLocation", "InBondNumber", "Conveyance", "ITDate", "CustomerReferenceNumber", "CreatedDateTime", "TEU", "HouseNumber", "EntryFiledDate", "CODFlag", "Downstairs", "CBM", "ClosingDateTime", "RollupName", "ContactEmail", "Forwarder", "PickupAt", "Status", "Cartons", "BookedDateTime", "CutoffDateTime", "SailDateTime");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("ContactFax", "Commodity", "No40HC", "LCLFlag", "Module", "CFT", "ReeferTemperature", "ETADateTime", "DoorETADateTime", "FileType", "POInputDate", "Master", "LoadingDock", "RoutingParty", "No20", "PickupDateTime", "MasterId", "Consignee", "FileId", "LastFreeDayDateTime", "ShipperName", "OblRequired", "CustomsEntryNumber", "MasterNumber", "Kilos", "TypeOfMove", "BookingNumber", "GoDateDateTime", "ReadyDateTime", "UltimateDestination", "Upstairs", "Vessel", "Pounds", "DeliveredDateTime", "SiteId", "PODate", "Expander", "ContactName", "CompletedFlag", "ReturnDate", "ClientId", "PlaceOfDelivery", "Carrier", "UN_Number", "PortOfLoad", "StatusCode", "RollupDate", "RequestedDeliveryDateTime", "FileNumber", "ConfirmedArrivalDate", "PlaceOfReceipt", "ThirdParty", "ServiceType", "ShipmentId", "Pieces", "ClearedDateTime", "PieceType", "Shipper", "No40", "CODAmount", "UNContactNumber", "PortOfDischarge", "UNFlag", "DeliveryAddress", "Voyage", "Liftgate", "HazardousDescription", "Notes", "Forklift", "ContactPhoneFax", "Notify", "ConfirmedDepartureDate", "Account", "FORWARDERSRE", "DateFileOpen", "CargoLocation", "InBondNumber", "Conveyance", "ITDate", "CustomerReferenceNumber", "CreatedDateTime", "TEU", "HouseNumber", "EntryFiledDate", "CODFlag", "Downstairs", "CBM", "ClosingDateTime", "RollupName", "ContactEmail", "Forwarder", "PickupAt", "Status", "Cartons", "BookedDateTime", "CutoffDateTime", "SailDateTime");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("ContactFax", "Commodity", "No40HC", "LCLFlag", "Module", "CFT", "ReeferTemperature", "ETADateTime", "DoorETADateTime", "FileType", "POInputDate", "Master", "LoadingDock", "RoutingParty", "No20", "PickupDateTime", "MasterId", "Consignee", "FileId", "LastFreeDayDateTime", "ShipperName", "OblRequired", "CustomsEntryNumber", "MasterNumber", "Kilos", "TypeOfMove", "BookingNumber", "GoDateDateTime", "ReadyDateTime", "UltimateDestination", "Upstairs", "Vessel", "Pounds", "DeliveredDateTime", "SiteId", "PODate", "Expander", "ContactName", "CompletedFlag", "ReturnDate", "ClientId", "PlaceOfDelivery", "Carrier", "UN_Number", "PortOfLoad", "StatusCode", "RollupDate", "RequestedDeliveryDateTime", "FileNumber", "ConfirmedArrivalDate", "PlaceOfReceipt", "ThirdParty", "ServiceType", "ShipmentId", "Pieces", "ClearedDateTime", "PieceType", "Shipper", "No40", "CODAmount", "UNContactNumber", "PortOfDischarge", "UNFlag", "DeliveryAddress", "Voyage", "Liftgate", "HazardousDescription", "Notes", "Forklift", "ContactPhoneFax", "Notify", "ConfirmedDepartureDate", "Account", "FORWARDERSRE", "DateFileOpen", "CargoLocation", "InBondNumber", "Conveyance", "ITDate", "CustomerReferenceNumber", "CreatedDateTime", "TEU", "HouseNumber", "EntryFiledDate", "CODFlag", "Downstairs", "CBM", "ClosingDateTime", "RollupName", "ContactEmail", "Forwarder", "PickupAt", "Status", "Cartons", "BookedDateTime", "CutoffDateTime", "SailDateTime");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array("Expander");
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "Top10PortPairsSummaryDetailData";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _ContactFaxIsValid:Boolean;
    model_internal var _ContactFaxValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ContactFaxIsValidCacheInitialized:Boolean = false;
    model_internal var _ContactFaxValidationFailureMessages:Array;
    
    model_internal var _CommodityIsValid:Boolean;
    model_internal var _CommodityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CommodityIsValidCacheInitialized:Boolean = false;
    model_internal var _CommodityValidationFailureMessages:Array;
    
    model_internal var _No40HCIsValid:Boolean;
    model_internal var _No40HCValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _No40HCIsValidCacheInitialized:Boolean = false;
    model_internal var _No40HCValidationFailureMessages:Array;
    
    model_internal var _ModuleIsValid:Boolean;
    model_internal var _ModuleValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ModuleIsValidCacheInitialized:Boolean = false;
    model_internal var _ModuleValidationFailureMessages:Array;
    
    model_internal var _CFTIsValid:Boolean;
    model_internal var _CFTValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CFTIsValidCacheInitialized:Boolean = false;
    model_internal var _CFTValidationFailureMessages:Array;
    
    model_internal var _ReeferTemperatureIsValid:Boolean;
    model_internal var _ReeferTemperatureValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ReeferTemperatureIsValidCacheInitialized:Boolean = false;
    model_internal var _ReeferTemperatureValidationFailureMessages:Array;
    
    model_internal var _ETADateTimeIsValid:Boolean;
    model_internal var _ETADateTimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ETADateTimeIsValidCacheInitialized:Boolean = false;
    model_internal var _ETADateTimeValidationFailureMessages:Array;
    
    model_internal var _DoorETADateTimeIsValid:Boolean;
    model_internal var _DoorETADateTimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _DoorETADateTimeIsValidCacheInitialized:Boolean = false;
    model_internal var _DoorETADateTimeValidationFailureMessages:Array;
    
    model_internal var _FileTypeIsValid:Boolean;
    model_internal var _FileTypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _FileTypeIsValidCacheInitialized:Boolean = false;
    model_internal var _FileTypeValidationFailureMessages:Array;
    
    model_internal var _POInputDateIsValid:Boolean;
    model_internal var _POInputDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _POInputDateIsValidCacheInitialized:Boolean = false;
    model_internal var _POInputDateValidationFailureMessages:Array;
    
    model_internal var _MasterIsValid:Boolean;
    model_internal var _MasterValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _MasterIsValidCacheInitialized:Boolean = false;
    model_internal var _MasterValidationFailureMessages:Array;
    
    model_internal var _RoutingPartyIsValid:Boolean;
    model_internal var _RoutingPartyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _RoutingPartyIsValidCacheInitialized:Boolean = false;
    model_internal var _RoutingPartyValidationFailureMessages:Array;
    
    model_internal var _No20IsValid:Boolean;
    model_internal var _No20Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _No20IsValidCacheInitialized:Boolean = false;
    model_internal var _No20ValidationFailureMessages:Array;
    
    model_internal var _PickupDateTimeIsValid:Boolean;
    model_internal var _PickupDateTimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PickupDateTimeIsValidCacheInitialized:Boolean = false;
    model_internal var _PickupDateTimeValidationFailureMessages:Array;
    
    model_internal var _MasterIdIsValid:Boolean;
    model_internal var _MasterIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _MasterIdIsValidCacheInitialized:Boolean = false;
    model_internal var _MasterIdValidationFailureMessages:Array;
    
    model_internal var _ConsigneeIsValid:Boolean;
    model_internal var _ConsigneeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ConsigneeIsValidCacheInitialized:Boolean = false;
    model_internal var _ConsigneeValidationFailureMessages:Array;
    
    model_internal var _FileIdIsValid:Boolean;
    model_internal var _FileIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _FileIdIsValidCacheInitialized:Boolean = false;
    model_internal var _FileIdValidationFailureMessages:Array;
    
    model_internal var _LastFreeDayDateTimeIsValid:Boolean;
    model_internal var _LastFreeDayDateTimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LastFreeDayDateTimeIsValidCacheInitialized:Boolean = false;
    model_internal var _LastFreeDayDateTimeValidationFailureMessages:Array;
    
    model_internal var _ShipperNameIsValid:Boolean;
    model_internal var _ShipperNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ShipperNameIsValidCacheInitialized:Boolean = false;
    model_internal var _ShipperNameValidationFailureMessages:Array;
    
    model_internal var _OblRequiredIsValid:Boolean;
    model_internal var _OblRequiredValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _OblRequiredIsValidCacheInitialized:Boolean = false;
    model_internal var _OblRequiredValidationFailureMessages:Array;
    
    model_internal var _CustomsEntryNumberIsValid:Boolean;
    model_internal var _CustomsEntryNumberValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CustomsEntryNumberIsValidCacheInitialized:Boolean = false;
    model_internal var _CustomsEntryNumberValidationFailureMessages:Array;
    
    model_internal var _MasterNumberIsValid:Boolean;
    model_internal var _MasterNumberValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _MasterNumberIsValidCacheInitialized:Boolean = false;
    model_internal var _MasterNumberValidationFailureMessages:Array;
    
    model_internal var _KilosIsValid:Boolean;
    model_internal var _KilosValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _KilosIsValidCacheInitialized:Boolean = false;
    model_internal var _KilosValidationFailureMessages:Array;
    
    model_internal var _TypeOfMoveIsValid:Boolean;
    model_internal var _TypeOfMoveValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _TypeOfMoveIsValidCacheInitialized:Boolean = false;
    model_internal var _TypeOfMoveValidationFailureMessages:Array;
    
    model_internal var _BookingNumberIsValid:Boolean;
    model_internal var _BookingNumberValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _BookingNumberIsValidCacheInitialized:Boolean = false;
    model_internal var _BookingNumberValidationFailureMessages:Array;
    
    model_internal var _GoDateDateTimeIsValid:Boolean;
    model_internal var _GoDateDateTimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _GoDateDateTimeIsValidCacheInitialized:Boolean = false;
    model_internal var _GoDateDateTimeValidationFailureMessages:Array;
    
    model_internal var _ReadyDateTimeIsValid:Boolean;
    model_internal var _ReadyDateTimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ReadyDateTimeIsValidCacheInitialized:Boolean = false;
    model_internal var _ReadyDateTimeValidationFailureMessages:Array;
    
    model_internal var _UltimateDestinationIsValid:Boolean;
    model_internal var _UltimateDestinationValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _UltimateDestinationIsValidCacheInitialized:Boolean = false;
    model_internal var _UltimateDestinationValidationFailureMessages:Array;
    
    model_internal var _VesselIsValid:Boolean;
    model_internal var _VesselValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _VesselIsValidCacheInitialized:Boolean = false;
    model_internal var _VesselValidationFailureMessages:Array;
    
    model_internal var _PoundsIsValid:Boolean;
    model_internal var _PoundsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PoundsIsValidCacheInitialized:Boolean = false;
    model_internal var _PoundsValidationFailureMessages:Array;
    
    model_internal var _DeliveredDateTimeIsValid:Boolean;
    model_internal var _DeliveredDateTimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _DeliveredDateTimeIsValidCacheInitialized:Boolean = false;
    model_internal var _DeliveredDateTimeValidationFailureMessages:Array;
    
    model_internal var _SiteIdIsValid:Boolean;
    model_internal var _SiteIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SiteIdIsValidCacheInitialized:Boolean = false;
    model_internal var _SiteIdValidationFailureMessages:Array;
    
    model_internal var _PODateIsValid:Boolean;
    model_internal var _PODateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PODateIsValidCacheInitialized:Boolean = false;
    model_internal var _PODateValidationFailureMessages:Array;
    
    model_internal var _ExpanderIsValid:Boolean;
    model_internal var _ExpanderValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ExpanderIsValidCacheInitialized:Boolean = false;
    model_internal var _ExpanderValidationFailureMessages:Array;
    
    model_internal var _ContactNameIsValid:Boolean;
    model_internal var _ContactNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ContactNameIsValidCacheInitialized:Boolean = false;
    model_internal var _ContactNameValidationFailureMessages:Array;
    
    model_internal var _CompletedFlagIsValid:Boolean;
    model_internal var _CompletedFlagValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CompletedFlagIsValidCacheInitialized:Boolean = false;
    model_internal var _CompletedFlagValidationFailureMessages:Array;
    
    model_internal var _ReturnDateIsValid:Boolean;
    model_internal var _ReturnDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ReturnDateIsValidCacheInitialized:Boolean = false;
    model_internal var _ReturnDateValidationFailureMessages:Array;
    
    model_internal var _ClientIdIsValid:Boolean;
    model_internal var _ClientIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ClientIdIsValidCacheInitialized:Boolean = false;
    model_internal var _ClientIdValidationFailureMessages:Array;
    
    model_internal var _PlaceOfDeliveryIsValid:Boolean;
    model_internal var _PlaceOfDeliveryValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PlaceOfDeliveryIsValidCacheInitialized:Boolean = false;
    model_internal var _PlaceOfDeliveryValidationFailureMessages:Array;
    
    model_internal var _CarrierIsValid:Boolean;
    model_internal var _CarrierValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CarrierIsValidCacheInitialized:Boolean = false;
    model_internal var _CarrierValidationFailureMessages:Array;
    
    model_internal var _UN_NumberIsValid:Boolean;
    model_internal var _UN_NumberValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _UN_NumberIsValidCacheInitialized:Boolean = false;
    model_internal var _UN_NumberValidationFailureMessages:Array;
    
    model_internal var _PortOfLoadIsValid:Boolean;
    model_internal var _PortOfLoadValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PortOfLoadIsValidCacheInitialized:Boolean = false;
    model_internal var _PortOfLoadValidationFailureMessages:Array;
    
    model_internal var _StatusCodeIsValid:Boolean;
    model_internal var _StatusCodeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _StatusCodeIsValidCacheInitialized:Boolean = false;
    model_internal var _StatusCodeValidationFailureMessages:Array;
    
    model_internal var _RollupDateIsValid:Boolean;
    model_internal var _RollupDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _RollupDateIsValidCacheInitialized:Boolean = false;
    model_internal var _RollupDateValidationFailureMessages:Array;
    
    model_internal var _RequestedDeliveryDateTimeIsValid:Boolean;
    model_internal var _RequestedDeliveryDateTimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _RequestedDeliveryDateTimeIsValidCacheInitialized:Boolean = false;
    model_internal var _RequestedDeliveryDateTimeValidationFailureMessages:Array;
    
    model_internal var _FileNumberIsValid:Boolean;
    model_internal var _FileNumberValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _FileNumberIsValidCacheInitialized:Boolean = false;
    model_internal var _FileNumberValidationFailureMessages:Array;
    
    model_internal var _ConfirmedArrivalDateIsValid:Boolean;
    model_internal var _ConfirmedArrivalDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ConfirmedArrivalDateIsValidCacheInitialized:Boolean = false;
    model_internal var _ConfirmedArrivalDateValidationFailureMessages:Array;
    
    model_internal var _PlaceOfReceiptIsValid:Boolean;
    model_internal var _PlaceOfReceiptValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PlaceOfReceiptIsValidCacheInitialized:Boolean = false;
    model_internal var _PlaceOfReceiptValidationFailureMessages:Array;
    
    model_internal var _ThirdPartyIsValid:Boolean;
    model_internal var _ThirdPartyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ThirdPartyIsValidCacheInitialized:Boolean = false;
    model_internal var _ThirdPartyValidationFailureMessages:Array;
    
    model_internal var _ServiceTypeIsValid:Boolean;
    model_internal var _ServiceTypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ServiceTypeIsValidCacheInitialized:Boolean = false;
    model_internal var _ServiceTypeValidationFailureMessages:Array;
    
    model_internal var _ShipmentIdIsValid:Boolean;
    model_internal var _ShipmentIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ShipmentIdIsValidCacheInitialized:Boolean = false;
    model_internal var _ShipmentIdValidationFailureMessages:Array;
    
    model_internal var _PiecesIsValid:Boolean;
    model_internal var _PiecesValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PiecesIsValidCacheInitialized:Boolean = false;
    model_internal var _PiecesValidationFailureMessages:Array;
    
    model_internal var _ClearedDateTimeIsValid:Boolean;
    model_internal var _ClearedDateTimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ClearedDateTimeIsValidCacheInitialized:Boolean = false;
    model_internal var _ClearedDateTimeValidationFailureMessages:Array;
    
    model_internal var _PieceTypeIsValid:Boolean;
    model_internal var _PieceTypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PieceTypeIsValidCacheInitialized:Boolean = false;
    model_internal var _PieceTypeValidationFailureMessages:Array;
    
    model_internal var _ShipperIsValid:Boolean;
    model_internal var _ShipperValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ShipperIsValidCacheInitialized:Boolean = false;
    model_internal var _ShipperValidationFailureMessages:Array;
    
    model_internal var _No40IsValid:Boolean;
    model_internal var _No40Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _No40IsValidCacheInitialized:Boolean = false;
    model_internal var _No40ValidationFailureMessages:Array;
    
    model_internal var _CODAmountIsValid:Boolean;
    model_internal var _CODAmountValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CODAmountIsValidCacheInitialized:Boolean = false;
    model_internal var _CODAmountValidationFailureMessages:Array;
    
    model_internal var _UNContactNumberIsValid:Boolean;
    model_internal var _UNContactNumberValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _UNContactNumberIsValidCacheInitialized:Boolean = false;
    model_internal var _UNContactNumberValidationFailureMessages:Array;
    
    model_internal var _PortOfDischargeIsValid:Boolean;
    model_internal var _PortOfDischargeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PortOfDischargeIsValidCacheInitialized:Boolean = false;
    model_internal var _PortOfDischargeValidationFailureMessages:Array;
    
    model_internal var _DeliveryAddressIsValid:Boolean;
    model_internal var _DeliveryAddressValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _DeliveryAddressIsValidCacheInitialized:Boolean = false;
    model_internal var _DeliveryAddressValidationFailureMessages:Array;
    
    model_internal var _VoyageIsValid:Boolean;
    model_internal var _VoyageValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _VoyageIsValidCacheInitialized:Boolean = false;
    model_internal var _VoyageValidationFailureMessages:Array;
    
    model_internal var _HazardousDescriptionIsValid:Boolean;
    model_internal var _HazardousDescriptionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _HazardousDescriptionIsValidCacheInitialized:Boolean = false;
    model_internal var _HazardousDescriptionValidationFailureMessages:Array;
    
    model_internal var _NotesIsValid:Boolean;
    model_internal var _NotesValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _NotesIsValidCacheInitialized:Boolean = false;
    model_internal var _NotesValidationFailureMessages:Array;
    
    model_internal var _ContactPhoneFaxIsValid:Boolean;
    model_internal var _ContactPhoneFaxValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ContactPhoneFaxIsValidCacheInitialized:Boolean = false;
    model_internal var _ContactPhoneFaxValidationFailureMessages:Array;
    
    model_internal var _NotifyIsValid:Boolean;
    model_internal var _NotifyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _NotifyIsValidCacheInitialized:Boolean = false;
    model_internal var _NotifyValidationFailureMessages:Array;
    
    model_internal var _ConfirmedDepartureDateIsValid:Boolean;
    model_internal var _ConfirmedDepartureDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ConfirmedDepartureDateIsValidCacheInitialized:Boolean = false;
    model_internal var _ConfirmedDepartureDateValidationFailureMessages:Array;
    
    model_internal var _AccountIsValid:Boolean;
    model_internal var _AccountValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _AccountIsValidCacheInitialized:Boolean = false;
    model_internal var _AccountValidationFailureMessages:Array;
    
    model_internal var _FORWARDERSREIsValid:Boolean;
    model_internal var _FORWARDERSREValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _FORWARDERSREIsValidCacheInitialized:Boolean = false;
    model_internal var _FORWARDERSREValidationFailureMessages:Array;
    
    model_internal var _DateFileOpenIsValid:Boolean;
    model_internal var _DateFileOpenValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _DateFileOpenIsValidCacheInitialized:Boolean = false;
    model_internal var _DateFileOpenValidationFailureMessages:Array;
    
    model_internal var _CargoLocationIsValid:Boolean;
    model_internal var _CargoLocationValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CargoLocationIsValidCacheInitialized:Boolean = false;
    model_internal var _CargoLocationValidationFailureMessages:Array;
    
    model_internal var _InBondNumberIsValid:Boolean;
    model_internal var _InBondNumberValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _InBondNumberIsValidCacheInitialized:Boolean = false;
    model_internal var _InBondNumberValidationFailureMessages:Array;
    
    model_internal var _ConveyanceIsValid:Boolean;
    model_internal var _ConveyanceValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ConveyanceIsValidCacheInitialized:Boolean = false;
    model_internal var _ConveyanceValidationFailureMessages:Array;
    
    model_internal var _ITDateIsValid:Boolean;
    model_internal var _ITDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ITDateIsValidCacheInitialized:Boolean = false;
    model_internal var _ITDateValidationFailureMessages:Array;
    
    model_internal var _CustomerReferenceNumberIsValid:Boolean;
    model_internal var _CustomerReferenceNumberValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CustomerReferenceNumberIsValidCacheInitialized:Boolean = false;
    model_internal var _CustomerReferenceNumberValidationFailureMessages:Array;
    
    model_internal var _CreatedDateTimeIsValid:Boolean;
    model_internal var _CreatedDateTimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CreatedDateTimeIsValidCacheInitialized:Boolean = false;
    model_internal var _CreatedDateTimeValidationFailureMessages:Array;
    
    model_internal var _TEUIsValid:Boolean;
    model_internal var _TEUValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _TEUIsValidCacheInitialized:Boolean = false;
    model_internal var _TEUValidationFailureMessages:Array;
    
    model_internal var _HouseNumberIsValid:Boolean;
    model_internal var _HouseNumberValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _HouseNumberIsValidCacheInitialized:Boolean = false;
    model_internal var _HouseNumberValidationFailureMessages:Array;
    
    model_internal var _EntryFiledDateIsValid:Boolean;
    model_internal var _EntryFiledDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _EntryFiledDateIsValidCacheInitialized:Boolean = false;
    model_internal var _EntryFiledDateValidationFailureMessages:Array;
    
    model_internal var _CBMIsValid:Boolean;
    model_internal var _CBMValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CBMIsValidCacheInitialized:Boolean = false;
    model_internal var _CBMValidationFailureMessages:Array;
    
    model_internal var _ClosingDateTimeIsValid:Boolean;
    model_internal var _ClosingDateTimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ClosingDateTimeIsValidCacheInitialized:Boolean = false;
    model_internal var _ClosingDateTimeValidationFailureMessages:Array;
    
    model_internal var _RollupNameIsValid:Boolean;
    model_internal var _RollupNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _RollupNameIsValidCacheInitialized:Boolean = false;
    model_internal var _RollupNameValidationFailureMessages:Array;
    
    model_internal var _ContactEmailIsValid:Boolean;
    model_internal var _ContactEmailValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ContactEmailIsValidCacheInitialized:Boolean = false;
    model_internal var _ContactEmailValidationFailureMessages:Array;
    
    model_internal var _ForwarderIsValid:Boolean;
    model_internal var _ForwarderValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ForwarderIsValidCacheInitialized:Boolean = false;
    model_internal var _ForwarderValidationFailureMessages:Array;
    
    model_internal var _PickupAtIsValid:Boolean;
    model_internal var _PickupAtValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PickupAtIsValidCacheInitialized:Boolean = false;
    model_internal var _PickupAtValidationFailureMessages:Array;
    
    model_internal var _StatusIsValid:Boolean;
    model_internal var _StatusValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _StatusIsValidCacheInitialized:Boolean = false;
    model_internal var _StatusValidationFailureMessages:Array;
    
    model_internal var _CartonsIsValid:Boolean;
    model_internal var _CartonsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CartonsIsValidCacheInitialized:Boolean = false;
    model_internal var _CartonsValidationFailureMessages:Array;
    
    model_internal var _BookedDateTimeIsValid:Boolean;
    model_internal var _BookedDateTimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _BookedDateTimeIsValidCacheInitialized:Boolean = false;
    model_internal var _BookedDateTimeValidationFailureMessages:Array;
    
    model_internal var _CutoffDateTimeIsValid:Boolean;
    model_internal var _CutoffDateTimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CutoffDateTimeIsValidCacheInitialized:Boolean = false;
    model_internal var _CutoffDateTimeValidationFailureMessages:Array;
    
    model_internal var _SailDateTimeIsValid:Boolean;
    model_internal var _SailDateTimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SailDateTimeIsValidCacheInitialized:Boolean = false;
    model_internal var _SailDateTimeValidationFailureMessages:Array;

    model_internal var _instance:_Super_Top10PortPairsSummaryDetailData;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _Top10PortPairsSummaryDetailDataEntityMetadata(value : _Super_Top10PortPairsSummaryDetailData)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["ContactFax"] = new Array();
            model_internal::dependentsOnMap["Commodity"] = new Array();
            model_internal::dependentsOnMap["No40HC"] = new Array();
            model_internal::dependentsOnMap["LCLFlag"] = new Array();
            model_internal::dependentsOnMap["Module"] = new Array();
            model_internal::dependentsOnMap["CFT"] = new Array();
            model_internal::dependentsOnMap["ReeferTemperature"] = new Array();
            model_internal::dependentsOnMap["ETADateTime"] = new Array();
            model_internal::dependentsOnMap["DoorETADateTime"] = new Array();
            model_internal::dependentsOnMap["FileType"] = new Array();
            model_internal::dependentsOnMap["POInputDate"] = new Array();
            model_internal::dependentsOnMap["Master"] = new Array();
            model_internal::dependentsOnMap["LoadingDock"] = new Array();
            model_internal::dependentsOnMap["RoutingParty"] = new Array();
            model_internal::dependentsOnMap["No20"] = new Array();
            model_internal::dependentsOnMap["PickupDateTime"] = new Array();
            model_internal::dependentsOnMap["MasterId"] = new Array();
            model_internal::dependentsOnMap["Consignee"] = new Array();
            model_internal::dependentsOnMap["FileId"] = new Array();
            model_internal::dependentsOnMap["LastFreeDayDateTime"] = new Array();
            model_internal::dependentsOnMap["ShipperName"] = new Array();
            model_internal::dependentsOnMap["OblRequired"] = new Array();
            model_internal::dependentsOnMap["CustomsEntryNumber"] = new Array();
            model_internal::dependentsOnMap["MasterNumber"] = new Array();
            model_internal::dependentsOnMap["Kilos"] = new Array();
            model_internal::dependentsOnMap["TypeOfMove"] = new Array();
            model_internal::dependentsOnMap["BookingNumber"] = new Array();
            model_internal::dependentsOnMap["GoDateDateTime"] = new Array();
            model_internal::dependentsOnMap["ReadyDateTime"] = new Array();
            model_internal::dependentsOnMap["UltimateDestination"] = new Array();
            model_internal::dependentsOnMap["Upstairs"] = new Array();
            model_internal::dependentsOnMap["Vessel"] = new Array();
            model_internal::dependentsOnMap["Pounds"] = new Array();
            model_internal::dependentsOnMap["DeliveredDateTime"] = new Array();
            model_internal::dependentsOnMap["SiteId"] = new Array();
            model_internal::dependentsOnMap["PODate"] = new Array();
            model_internal::dependentsOnMap["Expander"] = new Array();
            model_internal::dependentsOnMap["ContactName"] = new Array();
            model_internal::dependentsOnMap["CompletedFlag"] = new Array();
            model_internal::dependentsOnMap["ReturnDate"] = new Array();
            model_internal::dependentsOnMap["ClientId"] = new Array();
            model_internal::dependentsOnMap["PlaceOfDelivery"] = new Array();
            model_internal::dependentsOnMap["Carrier"] = new Array();
            model_internal::dependentsOnMap["UN_Number"] = new Array();
            model_internal::dependentsOnMap["PortOfLoad"] = new Array();
            model_internal::dependentsOnMap["StatusCode"] = new Array();
            model_internal::dependentsOnMap["RollupDate"] = new Array();
            model_internal::dependentsOnMap["RequestedDeliveryDateTime"] = new Array();
            model_internal::dependentsOnMap["FileNumber"] = new Array();
            model_internal::dependentsOnMap["ConfirmedArrivalDate"] = new Array();
            model_internal::dependentsOnMap["PlaceOfReceipt"] = new Array();
            model_internal::dependentsOnMap["ThirdParty"] = new Array();
            model_internal::dependentsOnMap["ServiceType"] = new Array();
            model_internal::dependentsOnMap["ShipmentId"] = new Array();
            model_internal::dependentsOnMap["Pieces"] = new Array();
            model_internal::dependentsOnMap["ClearedDateTime"] = new Array();
            model_internal::dependentsOnMap["PieceType"] = new Array();
            model_internal::dependentsOnMap["Shipper"] = new Array();
            model_internal::dependentsOnMap["No40"] = new Array();
            model_internal::dependentsOnMap["CODAmount"] = new Array();
            model_internal::dependentsOnMap["UNContactNumber"] = new Array();
            model_internal::dependentsOnMap["PortOfDischarge"] = new Array();
            model_internal::dependentsOnMap["UNFlag"] = new Array();
            model_internal::dependentsOnMap["DeliveryAddress"] = new Array();
            model_internal::dependentsOnMap["Voyage"] = new Array();
            model_internal::dependentsOnMap["Liftgate"] = new Array();
            model_internal::dependentsOnMap["HazardousDescription"] = new Array();
            model_internal::dependentsOnMap["Notes"] = new Array();
            model_internal::dependentsOnMap["Forklift"] = new Array();
            model_internal::dependentsOnMap["ContactPhoneFax"] = new Array();
            model_internal::dependentsOnMap["Notify"] = new Array();
            model_internal::dependentsOnMap["ConfirmedDepartureDate"] = new Array();
            model_internal::dependentsOnMap["Account"] = new Array();
            model_internal::dependentsOnMap["FORWARDERSRE"] = new Array();
            model_internal::dependentsOnMap["DateFileOpen"] = new Array();
            model_internal::dependentsOnMap["CargoLocation"] = new Array();
            model_internal::dependentsOnMap["InBondNumber"] = new Array();
            model_internal::dependentsOnMap["Conveyance"] = new Array();
            model_internal::dependentsOnMap["ITDate"] = new Array();
            model_internal::dependentsOnMap["CustomerReferenceNumber"] = new Array();
            model_internal::dependentsOnMap["CreatedDateTime"] = new Array();
            model_internal::dependentsOnMap["TEU"] = new Array();
            model_internal::dependentsOnMap["HouseNumber"] = new Array();
            model_internal::dependentsOnMap["EntryFiledDate"] = new Array();
            model_internal::dependentsOnMap["CODFlag"] = new Array();
            model_internal::dependentsOnMap["Downstairs"] = new Array();
            model_internal::dependentsOnMap["CBM"] = new Array();
            model_internal::dependentsOnMap["ClosingDateTime"] = new Array();
            model_internal::dependentsOnMap["RollupName"] = new Array();
            model_internal::dependentsOnMap["ContactEmail"] = new Array();
            model_internal::dependentsOnMap["Forwarder"] = new Array();
            model_internal::dependentsOnMap["PickupAt"] = new Array();
            model_internal::dependentsOnMap["Status"] = new Array();
            model_internal::dependentsOnMap["Cartons"] = new Array();
            model_internal::dependentsOnMap["BookedDateTime"] = new Array();
            model_internal::dependentsOnMap["CutoffDateTime"] = new Array();
            model_internal::dependentsOnMap["SailDateTime"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
            model_internal::collectionBaseMap["Expander"] = "valueObjects.Expander_type";
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["ContactFax"] = "Object";
        model_internal::propertyTypeMap["Commodity"] = "String";
        model_internal::propertyTypeMap["No40HC"] = "String";
        model_internal::propertyTypeMap["LCLFlag"] = "int";
        model_internal::propertyTypeMap["Module"] = "String";
        model_internal::propertyTypeMap["CFT"] = "String";
        model_internal::propertyTypeMap["ReeferTemperature"] = "String";
        model_internal::propertyTypeMap["ETADateTime"] = "String";
        model_internal::propertyTypeMap["DoorETADateTime"] = "Object";
        model_internal::propertyTypeMap["FileType"] = "String";
        model_internal::propertyTypeMap["POInputDate"] = "Object";
        model_internal::propertyTypeMap["Master"] = "String";
        model_internal::propertyTypeMap["LoadingDock"] = "int";
        model_internal::propertyTypeMap["RoutingParty"] = "String";
        model_internal::propertyTypeMap["No20"] = "String";
        model_internal::propertyTypeMap["PickupDateTime"] = "Object";
        model_internal::propertyTypeMap["MasterId"] = "String";
        model_internal::propertyTypeMap["Consignee"] = "String";
        model_internal::propertyTypeMap["FileId"] = "String";
        model_internal::propertyTypeMap["LastFreeDayDateTime"] = "Object";
        model_internal::propertyTypeMap["ShipperName"] = "String";
        model_internal::propertyTypeMap["OblRequired"] = "String";
        model_internal::propertyTypeMap["CustomsEntryNumber"] = "String";
        model_internal::propertyTypeMap["MasterNumber"] = "String";
        model_internal::propertyTypeMap["Kilos"] = "String";
        model_internal::propertyTypeMap["TypeOfMove"] = "String";
        model_internal::propertyTypeMap["BookingNumber"] = "String";
        model_internal::propertyTypeMap["GoDateDateTime"] = "Object";
        model_internal::propertyTypeMap["ReadyDateTime"] = "Object";
        model_internal::propertyTypeMap["UltimateDestination"] = "String";
        model_internal::propertyTypeMap["Upstairs"] = "int";
        model_internal::propertyTypeMap["Vessel"] = "String";
        model_internal::propertyTypeMap["Pounds"] = "String";
        model_internal::propertyTypeMap["DeliveredDateTime"] = "String";
        model_internal::propertyTypeMap["SiteId"] = "String";
        model_internal::propertyTypeMap["PODate"] = "Object";
        model_internal::propertyTypeMap["Expander"] = "ArrayCollection";
        model_internal::propertyTypeMap["ContactName"] = "String";
        model_internal::propertyTypeMap["CompletedFlag"] = "Object";
        model_internal::propertyTypeMap["ReturnDate"] = "Object";
        model_internal::propertyTypeMap["ClientId"] = "String";
        model_internal::propertyTypeMap["PlaceOfDelivery"] = "String";
        model_internal::propertyTypeMap["Carrier"] = "String";
        model_internal::propertyTypeMap["UN_Number"] = "String";
        model_internal::propertyTypeMap["PortOfLoad"] = "String";
        model_internal::propertyTypeMap["StatusCode"] = "String";
        model_internal::propertyTypeMap["RollupDate"] = "String";
        model_internal::propertyTypeMap["RequestedDeliveryDateTime"] = "Object";
        model_internal::propertyTypeMap["FileNumber"] = "String";
        model_internal::propertyTypeMap["ConfirmedArrivalDate"] = "Object";
        model_internal::propertyTypeMap["PlaceOfReceipt"] = "String";
        model_internal::propertyTypeMap["ThirdParty"] = "String";
        model_internal::propertyTypeMap["ServiceType"] = "String";
        model_internal::propertyTypeMap["ShipmentId"] = "String";
        model_internal::propertyTypeMap["Pieces"] = "String";
        model_internal::propertyTypeMap["ClearedDateTime"] = "Object";
        model_internal::propertyTypeMap["PieceType"] = "String";
        model_internal::propertyTypeMap["Shipper"] = "String";
        model_internal::propertyTypeMap["No40"] = "String";
        model_internal::propertyTypeMap["CODAmount"] = "String";
        model_internal::propertyTypeMap["UNContactNumber"] = "String";
        model_internal::propertyTypeMap["PortOfDischarge"] = "String";
        model_internal::propertyTypeMap["UNFlag"] = "int";
        model_internal::propertyTypeMap["DeliveryAddress"] = "String";
        model_internal::propertyTypeMap["Voyage"] = "String";
        model_internal::propertyTypeMap["Liftgate"] = "int";
        model_internal::propertyTypeMap["HazardousDescription"] = "String";
        model_internal::propertyTypeMap["Notes"] = "String";
        model_internal::propertyTypeMap["Forklift"] = "int";
        model_internal::propertyTypeMap["ContactPhoneFax"] = "String";
        model_internal::propertyTypeMap["Notify"] = "String";
        model_internal::propertyTypeMap["ConfirmedDepartureDate"] = "Object";
        model_internal::propertyTypeMap["Account"] = "String";
        model_internal::propertyTypeMap["FORWARDERSRE"] = "String";
        model_internal::propertyTypeMap["DateFileOpen"] = "String";
        model_internal::propertyTypeMap["CargoLocation"] = "String";
        model_internal::propertyTypeMap["InBondNumber"] = "String";
        model_internal::propertyTypeMap["Conveyance"] = "String";
        model_internal::propertyTypeMap["ITDate"] = "Object";
        model_internal::propertyTypeMap["CustomerReferenceNumber"] = "String";
        model_internal::propertyTypeMap["CreatedDateTime"] = "String";
        model_internal::propertyTypeMap["TEU"] = "String";
        model_internal::propertyTypeMap["HouseNumber"] = "String";
        model_internal::propertyTypeMap["EntryFiledDate"] = "Object";
        model_internal::propertyTypeMap["CODFlag"] = "int";
        model_internal::propertyTypeMap["Downstairs"] = "int";
        model_internal::propertyTypeMap["CBM"] = "String";
        model_internal::propertyTypeMap["ClosingDateTime"] = "Object";
        model_internal::propertyTypeMap["RollupName"] = "String";
        model_internal::propertyTypeMap["ContactEmail"] = "String";
        model_internal::propertyTypeMap["Forwarder"] = "String";
        model_internal::propertyTypeMap["PickupAt"] = "String";
        model_internal::propertyTypeMap["Status"] = "String";
        model_internal::propertyTypeMap["Cartons"] = "String";
        model_internal::propertyTypeMap["BookedDateTime"] = "Object";
        model_internal::propertyTypeMap["CutoffDateTime"] = "Object";
        model_internal::propertyTypeMap["SailDateTime"] = "String";

        model_internal::_instance = value;
        model_internal::_ContactFaxValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForContactFax);
        model_internal::_ContactFaxValidator.required = true;
        model_internal::_ContactFaxValidator.requiredFieldError = "ContactFax is required";
        //model_internal::_ContactFaxValidator.source = model_internal::_instance;
        //model_internal::_ContactFaxValidator.property = "ContactFax";
        model_internal::_CommodityValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCommodity);
        model_internal::_CommodityValidator.required = true;
        model_internal::_CommodityValidator.requiredFieldError = "Commodity is required";
        //model_internal::_CommodityValidator.source = model_internal::_instance;
        //model_internal::_CommodityValidator.property = "Commodity";
        model_internal::_No40HCValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForNo40HC);
        model_internal::_No40HCValidator.required = true;
        model_internal::_No40HCValidator.requiredFieldError = "No40HC is required";
        //model_internal::_No40HCValidator.source = model_internal::_instance;
        //model_internal::_No40HCValidator.property = "No40HC";
        model_internal::_ModuleValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForModule);
        model_internal::_ModuleValidator.required = true;
        model_internal::_ModuleValidator.requiredFieldError = "Module is required";
        //model_internal::_ModuleValidator.source = model_internal::_instance;
        //model_internal::_ModuleValidator.property = "Module";
        model_internal::_CFTValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCFT);
        model_internal::_CFTValidator.required = true;
        model_internal::_CFTValidator.requiredFieldError = "CFT is required";
        //model_internal::_CFTValidator.source = model_internal::_instance;
        //model_internal::_CFTValidator.property = "CFT";
        model_internal::_ReeferTemperatureValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForReeferTemperature);
        model_internal::_ReeferTemperatureValidator.required = true;
        model_internal::_ReeferTemperatureValidator.requiredFieldError = "ReeferTemperature is required";
        //model_internal::_ReeferTemperatureValidator.source = model_internal::_instance;
        //model_internal::_ReeferTemperatureValidator.property = "ReeferTemperature";
        model_internal::_ETADateTimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForETADateTime);
        model_internal::_ETADateTimeValidator.required = true;
        model_internal::_ETADateTimeValidator.requiredFieldError = "ETADateTime is required";
        //model_internal::_ETADateTimeValidator.source = model_internal::_instance;
        //model_internal::_ETADateTimeValidator.property = "ETADateTime";
        model_internal::_DoorETADateTimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDoorETADateTime);
        model_internal::_DoorETADateTimeValidator.required = true;
        model_internal::_DoorETADateTimeValidator.requiredFieldError = "DoorETADateTime is required";
        //model_internal::_DoorETADateTimeValidator.source = model_internal::_instance;
        //model_internal::_DoorETADateTimeValidator.property = "DoorETADateTime";
        model_internal::_FileTypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFileType);
        model_internal::_FileTypeValidator.required = true;
        model_internal::_FileTypeValidator.requiredFieldError = "FileType is required";
        //model_internal::_FileTypeValidator.source = model_internal::_instance;
        //model_internal::_FileTypeValidator.property = "FileType";
        model_internal::_POInputDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPOInputDate);
        model_internal::_POInputDateValidator.required = true;
        model_internal::_POInputDateValidator.requiredFieldError = "POInputDate is required";
        //model_internal::_POInputDateValidator.source = model_internal::_instance;
        //model_internal::_POInputDateValidator.property = "POInputDate";
        model_internal::_MasterValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMaster);
        model_internal::_MasterValidator.required = true;
        model_internal::_MasterValidator.requiredFieldError = "Master is required";
        //model_internal::_MasterValidator.source = model_internal::_instance;
        //model_internal::_MasterValidator.property = "Master";
        model_internal::_RoutingPartyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRoutingParty);
        model_internal::_RoutingPartyValidator.required = true;
        model_internal::_RoutingPartyValidator.requiredFieldError = "RoutingParty is required";
        //model_internal::_RoutingPartyValidator.source = model_internal::_instance;
        //model_internal::_RoutingPartyValidator.property = "RoutingParty";
        model_internal::_No20Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForNo20);
        model_internal::_No20Validator.required = true;
        model_internal::_No20Validator.requiredFieldError = "No20 is required";
        //model_internal::_No20Validator.source = model_internal::_instance;
        //model_internal::_No20Validator.property = "No20";
        model_internal::_PickupDateTimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPickupDateTime);
        model_internal::_PickupDateTimeValidator.required = true;
        model_internal::_PickupDateTimeValidator.requiredFieldError = "PickupDateTime is required";
        //model_internal::_PickupDateTimeValidator.source = model_internal::_instance;
        //model_internal::_PickupDateTimeValidator.property = "PickupDateTime";
        model_internal::_MasterIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMasterId);
        model_internal::_MasterIdValidator.required = true;
        model_internal::_MasterIdValidator.requiredFieldError = "MasterId is required";
        //model_internal::_MasterIdValidator.source = model_internal::_instance;
        //model_internal::_MasterIdValidator.property = "MasterId";
        model_internal::_ConsigneeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForConsignee);
        model_internal::_ConsigneeValidator.required = true;
        model_internal::_ConsigneeValidator.requiredFieldError = "Consignee is required";
        //model_internal::_ConsigneeValidator.source = model_internal::_instance;
        //model_internal::_ConsigneeValidator.property = "Consignee";
        model_internal::_FileIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFileId);
        model_internal::_FileIdValidator.required = true;
        model_internal::_FileIdValidator.requiredFieldError = "FileId is required";
        //model_internal::_FileIdValidator.source = model_internal::_instance;
        //model_internal::_FileIdValidator.property = "FileId";
        model_internal::_LastFreeDayDateTimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLastFreeDayDateTime);
        model_internal::_LastFreeDayDateTimeValidator.required = true;
        model_internal::_LastFreeDayDateTimeValidator.requiredFieldError = "LastFreeDayDateTime is required";
        //model_internal::_LastFreeDayDateTimeValidator.source = model_internal::_instance;
        //model_internal::_LastFreeDayDateTimeValidator.property = "LastFreeDayDateTime";
        model_internal::_ShipperNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForShipperName);
        model_internal::_ShipperNameValidator.required = true;
        model_internal::_ShipperNameValidator.requiredFieldError = "ShipperName is required";
        //model_internal::_ShipperNameValidator.source = model_internal::_instance;
        //model_internal::_ShipperNameValidator.property = "ShipperName";
        model_internal::_OblRequiredValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForOblRequired);
        model_internal::_OblRequiredValidator.required = true;
        model_internal::_OblRequiredValidator.requiredFieldError = "OblRequired is required";
        //model_internal::_OblRequiredValidator.source = model_internal::_instance;
        //model_internal::_OblRequiredValidator.property = "OblRequired";
        model_internal::_CustomsEntryNumberValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCustomsEntryNumber);
        model_internal::_CustomsEntryNumberValidator.required = true;
        model_internal::_CustomsEntryNumberValidator.requiredFieldError = "CustomsEntryNumber is required";
        //model_internal::_CustomsEntryNumberValidator.source = model_internal::_instance;
        //model_internal::_CustomsEntryNumberValidator.property = "CustomsEntryNumber";
        model_internal::_MasterNumberValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMasterNumber);
        model_internal::_MasterNumberValidator.required = true;
        model_internal::_MasterNumberValidator.requiredFieldError = "MasterNumber is required";
        //model_internal::_MasterNumberValidator.source = model_internal::_instance;
        //model_internal::_MasterNumberValidator.property = "MasterNumber";
        model_internal::_KilosValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForKilos);
        model_internal::_KilosValidator.required = true;
        model_internal::_KilosValidator.requiredFieldError = "Kilos is required";
        //model_internal::_KilosValidator.source = model_internal::_instance;
        //model_internal::_KilosValidator.property = "Kilos";
        model_internal::_TypeOfMoveValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTypeOfMove);
        model_internal::_TypeOfMoveValidator.required = true;
        model_internal::_TypeOfMoveValidator.requiredFieldError = "TypeOfMove is required";
        //model_internal::_TypeOfMoveValidator.source = model_internal::_instance;
        //model_internal::_TypeOfMoveValidator.property = "TypeOfMove";
        model_internal::_BookingNumberValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBookingNumber);
        model_internal::_BookingNumberValidator.required = true;
        model_internal::_BookingNumberValidator.requiredFieldError = "BookingNumber is required";
        //model_internal::_BookingNumberValidator.source = model_internal::_instance;
        //model_internal::_BookingNumberValidator.property = "BookingNumber";
        model_internal::_GoDateDateTimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForGoDateDateTime);
        model_internal::_GoDateDateTimeValidator.required = true;
        model_internal::_GoDateDateTimeValidator.requiredFieldError = "GoDateDateTime is required";
        //model_internal::_GoDateDateTimeValidator.source = model_internal::_instance;
        //model_internal::_GoDateDateTimeValidator.property = "GoDateDateTime";
        model_internal::_ReadyDateTimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForReadyDateTime);
        model_internal::_ReadyDateTimeValidator.required = true;
        model_internal::_ReadyDateTimeValidator.requiredFieldError = "ReadyDateTime is required";
        //model_internal::_ReadyDateTimeValidator.source = model_internal::_instance;
        //model_internal::_ReadyDateTimeValidator.property = "ReadyDateTime";
        model_internal::_UltimateDestinationValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUltimateDestination);
        model_internal::_UltimateDestinationValidator.required = true;
        model_internal::_UltimateDestinationValidator.requiredFieldError = "UltimateDestination is required";
        //model_internal::_UltimateDestinationValidator.source = model_internal::_instance;
        //model_internal::_UltimateDestinationValidator.property = "UltimateDestination";
        model_internal::_VesselValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForVessel);
        model_internal::_VesselValidator.required = true;
        model_internal::_VesselValidator.requiredFieldError = "Vessel is required";
        //model_internal::_VesselValidator.source = model_internal::_instance;
        //model_internal::_VesselValidator.property = "Vessel";
        model_internal::_PoundsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPounds);
        model_internal::_PoundsValidator.required = true;
        model_internal::_PoundsValidator.requiredFieldError = "Pounds is required";
        //model_internal::_PoundsValidator.source = model_internal::_instance;
        //model_internal::_PoundsValidator.property = "Pounds";
        model_internal::_DeliveredDateTimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDeliveredDateTime);
        model_internal::_DeliveredDateTimeValidator.required = true;
        model_internal::_DeliveredDateTimeValidator.requiredFieldError = "DeliveredDateTime is required";
        //model_internal::_DeliveredDateTimeValidator.source = model_internal::_instance;
        //model_internal::_DeliveredDateTimeValidator.property = "DeliveredDateTime";
        model_internal::_SiteIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSiteId);
        model_internal::_SiteIdValidator.required = true;
        model_internal::_SiteIdValidator.requiredFieldError = "SiteId is required";
        //model_internal::_SiteIdValidator.source = model_internal::_instance;
        //model_internal::_SiteIdValidator.property = "SiteId";
        model_internal::_PODateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPODate);
        model_internal::_PODateValidator.required = true;
        model_internal::_PODateValidator.requiredFieldError = "PODate is required";
        //model_internal::_PODateValidator.source = model_internal::_instance;
        //model_internal::_PODateValidator.property = "PODate";
        model_internal::_ExpanderValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForExpander);
        model_internal::_ExpanderValidator.required = true;
        model_internal::_ExpanderValidator.requiredFieldError = "Expander is required";
        //model_internal::_ExpanderValidator.source = model_internal::_instance;
        //model_internal::_ExpanderValidator.property = "Expander";
        model_internal::_ContactNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForContactName);
        model_internal::_ContactNameValidator.required = true;
        model_internal::_ContactNameValidator.requiredFieldError = "ContactName is required";
        //model_internal::_ContactNameValidator.source = model_internal::_instance;
        //model_internal::_ContactNameValidator.property = "ContactName";
        model_internal::_CompletedFlagValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCompletedFlag);
        model_internal::_CompletedFlagValidator.required = true;
        model_internal::_CompletedFlagValidator.requiredFieldError = "CompletedFlag is required";
        //model_internal::_CompletedFlagValidator.source = model_internal::_instance;
        //model_internal::_CompletedFlagValidator.property = "CompletedFlag";
        model_internal::_ReturnDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForReturnDate);
        model_internal::_ReturnDateValidator.required = true;
        model_internal::_ReturnDateValidator.requiredFieldError = "ReturnDate is required";
        //model_internal::_ReturnDateValidator.source = model_internal::_instance;
        //model_internal::_ReturnDateValidator.property = "ReturnDate";
        model_internal::_ClientIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForClientId);
        model_internal::_ClientIdValidator.required = true;
        model_internal::_ClientIdValidator.requiredFieldError = "ClientId is required";
        //model_internal::_ClientIdValidator.source = model_internal::_instance;
        //model_internal::_ClientIdValidator.property = "ClientId";
        model_internal::_PlaceOfDeliveryValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPlaceOfDelivery);
        model_internal::_PlaceOfDeliveryValidator.required = true;
        model_internal::_PlaceOfDeliveryValidator.requiredFieldError = "PlaceOfDelivery is required";
        //model_internal::_PlaceOfDeliveryValidator.source = model_internal::_instance;
        //model_internal::_PlaceOfDeliveryValidator.property = "PlaceOfDelivery";
        model_internal::_CarrierValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCarrier);
        model_internal::_CarrierValidator.required = true;
        model_internal::_CarrierValidator.requiredFieldError = "Carrier is required";
        //model_internal::_CarrierValidator.source = model_internal::_instance;
        //model_internal::_CarrierValidator.property = "Carrier";
        model_internal::_UN_NumberValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUN_Number);
        model_internal::_UN_NumberValidator.required = true;
        model_internal::_UN_NumberValidator.requiredFieldError = "UN_Number is required";
        //model_internal::_UN_NumberValidator.source = model_internal::_instance;
        //model_internal::_UN_NumberValidator.property = "UN_Number";
        model_internal::_PortOfLoadValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPortOfLoad);
        model_internal::_PortOfLoadValidator.required = true;
        model_internal::_PortOfLoadValidator.requiredFieldError = "PortOfLoad is required";
        //model_internal::_PortOfLoadValidator.source = model_internal::_instance;
        //model_internal::_PortOfLoadValidator.property = "PortOfLoad";
        model_internal::_StatusCodeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStatusCode);
        model_internal::_StatusCodeValidator.required = true;
        model_internal::_StatusCodeValidator.requiredFieldError = "StatusCode is required";
        //model_internal::_StatusCodeValidator.source = model_internal::_instance;
        //model_internal::_StatusCodeValidator.property = "StatusCode";
        model_internal::_RollupDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRollupDate);
        model_internal::_RollupDateValidator.required = true;
        model_internal::_RollupDateValidator.requiredFieldError = "RollupDate is required";
        //model_internal::_RollupDateValidator.source = model_internal::_instance;
        //model_internal::_RollupDateValidator.property = "RollupDate";
        model_internal::_RequestedDeliveryDateTimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRequestedDeliveryDateTime);
        model_internal::_RequestedDeliveryDateTimeValidator.required = true;
        model_internal::_RequestedDeliveryDateTimeValidator.requiredFieldError = "RequestedDeliveryDateTime is required";
        //model_internal::_RequestedDeliveryDateTimeValidator.source = model_internal::_instance;
        //model_internal::_RequestedDeliveryDateTimeValidator.property = "RequestedDeliveryDateTime";
        model_internal::_FileNumberValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFileNumber);
        model_internal::_FileNumberValidator.required = true;
        model_internal::_FileNumberValidator.requiredFieldError = "FileNumber is required";
        //model_internal::_FileNumberValidator.source = model_internal::_instance;
        //model_internal::_FileNumberValidator.property = "FileNumber";
        model_internal::_ConfirmedArrivalDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForConfirmedArrivalDate);
        model_internal::_ConfirmedArrivalDateValidator.required = true;
        model_internal::_ConfirmedArrivalDateValidator.requiredFieldError = "ConfirmedArrivalDate is required";
        //model_internal::_ConfirmedArrivalDateValidator.source = model_internal::_instance;
        //model_internal::_ConfirmedArrivalDateValidator.property = "ConfirmedArrivalDate";
        model_internal::_PlaceOfReceiptValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPlaceOfReceipt);
        model_internal::_PlaceOfReceiptValidator.required = true;
        model_internal::_PlaceOfReceiptValidator.requiredFieldError = "PlaceOfReceipt is required";
        //model_internal::_PlaceOfReceiptValidator.source = model_internal::_instance;
        //model_internal::_PlaceOfReceiptValidator.property = "PlaceOfReceipt";
        model_internal::_ThirdPartyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForThirdParty);
        model_internal::_ThirdPartyValidator.required = true;
        model_internal::_ThirdPartyValidator.requiredFieldError = "ThirdParty is required";
        //model_internal::_ThirdPartyValidator.source = model_internal::_instance;
        //model_internal::_ThirdPartyValidator.property = "ThirdParty";
        model_internal::_ServiceTypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForServiceType);
        model_internal::_ServiceTypeValidator.required = true;
        model_internal::_ServiceTypeValidator.requiredFieldError = "ServiceType is required";
        //model_internal::_ServiceTypeValidator.source = model_internal::_instance;
        //model_internal::_ServiceTypeValidator.property = "ServiceType";
        model_internal::_ShipmentIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForShipmentId);
        model_internal::_ShipmentIdValidator.required = true;
        model_internal::_ShipmentIdValidator.requiredFieldError = "ShipmentId is required";
        //model_internal::_ShipmentIdValidator.source = model_internal::_instance;
        //model_internal::_ShipmentIdValidator.property = "ShipmentId";
        model_internal::_PiecesValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPieces);
        model_internal::_PiecesValidator.required = true;
        model_internal::_PiecesValidator.requiredFieldError = "Pieces is required";
        //model_internal::_PiecesValidator.source = model_internal::_instance;
        //model_internal::_PiecesValidator.property = "Pieces";
        model_internal::_ClearedDateTimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForClearedDateTime);
        model_internal::_ClearedDateTimeValidator.required = true;
        model_internal::_ClearedDateTimeValidator.requiredFieldError = "ClearedDateTime is required";
        //model_internal::_ClearedDateTimeValidator.source = model_internal::_instance;
        //model_internal::_ClearedDateTimeValidator.property = "ClearedDateTime";
        model_internal::_PieceTypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPieceType);
        model_internal::_PieceTypeValidator.required = true;
        model_internal::_PieceTypeValidator.requiredFieldError = "PieceType is required";
        //model_internal::_PieceTypeValidator.source = model_internal::_instance;
        //model_internal::_PieceTypeValidator.property = "PieceType";
        model_internal::_ShipperValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForShipper);
        model_internal::_ShipperValidator.required = true;
        model_internal::_ShipperValidator.requiredFieldError = "Shipper is required";
        //model_internal::_ShipperValidator.source = model_internal::_instance;
        //model_internal::_ShipperValidator.property = "Shipper";
        model_internal::_No40Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForNo40);
        model_internal::_No40Validator.required = true;
        model_internal::_No40Validator.requiredFieldError = "No40 is required";
        //model_internal::_No40Validator.source = model_internal::_instance;
        //model_internal::_No40Validator.property = "No40";
        model_internal::_CODAmountValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCODAmount);
        model_internal::_CODAmountValidator.required = true;
        model_internal::_CODAmountValidator.requiredFieldError = "CODAmount is required";
        //model_internal::_CODAmountValidator.source = model_internal::_instance;
        //model_internal::_CODAmountValidator.property = "CODAmount";
        model_internal::_UNContactNumberValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUNContactNumber);
        model_internal::_UNContactNumberValidator.required = true;
        model_internal::_UNContactNumberValidator.requiredFieldError = "UNContactNumber is required";
        //model_internal::_UNContactNumberValidator.source = model_internal::_instance;
        //model_internal::_UNContactNumberValidator.property = "UNContactNumber";
        model_internal::_PortOfDischargeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPortOfDischarge);
        model_internal::_PortOfDischargeValidator.required = true;
        model_internal::_PortOfDischargeValidator.requiredFieldError = "PortOfDischarge is required";
        //model_internal::_PortOfDischargeValidator.source = model_internal::_instance;
        //model_internal::_PortOfDischargeValidator.property = "PortOfDischarge";
        model_internal::_DeliveryAddressValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDeliveryAddress);
        model_internal::_DeliveryAddressValidator.required = true;
        model_internal::_DeliveryAddressValidator.requiredFieldError = "DeliveryAddress is required";
        //model_internal::_DeliveryAddressValidator.source = model_internal::_instance;
        //model_internal::_DeliveryAddressValidator.property = "DeliveryAddress";
        model_internal::_VoyageValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForVoyage);
        model_internal::_VoyageValidator.required = true;
        model_internal::_VoyageValidator.requiredFieldError = "Voyage is required";
        //model_internal::_VoyageValidator.source = model_internal::_instance;
        //model_internal::_VoyageValidator.property = "Voyage";
        model_internal::_HazardousDescriptionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForHazardousDescription);
        model_internal::_HazardousDescriptionValidator.required = true;
        model_internal::_HazardousDescriptionValidator.requiredFieldError = "HazardousDescription is required";
        //model_internal::_HazardousDescriptionValidator.source = model_internal::_instance;
        //model_internal::_HazardousDescriptionValidator.property = "HazardousDescription";
        model_internal::_NotesValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForNotes);
        model_internal::_NotesValidator.required = true;
        model_internal::_NotesValidator.requiredFieldError = "Notes is required";
        //model_internal::_NotesValidator.source = model_internal::_instance;
        //model_internal::_NotesValidator.property = "Notes";
        model_internal::_ContactPhoneFaxValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForContactPhoneFax);
        model_internal::_ContactPhoneFaxValidator.required = true;
        model_internal::_ContactPhoneFaxValidator.requiredFieldError = "ContactPhoneFax is required";
        //model_internal::_ContactPhoneFaxValidator.source = model_internal::_instance;
        //model_internal::_ContactPhoneFaxValidator.property = "ContactPhoneFax";
        model_internal::_NotifyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForNotify);
        model_internal::_NotifyValidator.required = true;
        model_internal::_NotifyValidator.requiredFieldError = "Notify is required";
        //model_internal::_NotifyValidator.source = model_internal::_instance;
        //model_internal::_NotifyValidator.property = "Notify";
        model_internal::_ConfirmedDepartureDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForConfirmedDepartureDate);
        model_internal::_ConfirmedDepartureDateValidator.required = true;
        model_internal::_ConfirmedDepartureDateValidator.requiredFieldError = "ConfirmedDepartureDate is required";
        //model_internal::_ConfirmedDepartureDateValidator.source = model_internal::_instance;
        //model_internal::_ConfirmedDepartureDateValidator.property = "ConfirmedDepartureDate";
        model_internal::_AccountValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAccount);
        model_internal::_AccountValidator.required = true;
        model_internal::_AccountValidator.requiredFieldError = "Account is required";
        //model_internal::_AccountValidator.source = model_internal::_instance;
        //model_internal::_AccountValidator.property = "Account";
        model_internal::_FORWARDERSREValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFORWARDERSRE);
        model_internal::_FORWARDERSREValidator.required = true;
        model_internal::_FORWARDERSREValidator.requiredFieldError = "FORWARDERSRE is required";
        //model_internal::_FORWARDERSREValidator.source = model_internal::_instance;
        //model_internal::_FORWARDERSREValidator.property = "FORWARDERSRE";
        model_internal::_DateFileOpenValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDateFileOpen);
        model_internal::_DateFileOpenValidator.required = true;
        model_internal::_DateFileOpenValidator.requiredFieldError = "DateFileOpen is required";
        //model_internal::_DateFileOpenValidator.source = model_internal::_instance;
        //model_internal::_DateFileOpenValidator.property = "DateFileOpen";
        model_internal::_CargoLocationValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCargoLocation);
        model_internal::_CargoLocationValidator.required = true;
        model_internal::_CargoLocationValidator.requiredFieldError = "CargoLocation is required";
        //model_internal::_CargoLocationValidator.source = model_internal::_instance;
        //model_internal::_CargoLocationValidator.property = "CargoLocation";
        model_internal::_InBondNumberValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInBondNumber);
        model_internal::_InBondNumberValidator.required = true;
        model_internal::_InBondNumberValidator.requiredFieldError = "InBondNumber is required";
        //model_internal::_InBondNumberValidator.source = model_internal::_instance;
        //model_internal::_InBondNumberValidator.property = "InBondNumber";
        model_internal::_ConveyanceValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForConveyance);
        model_internal::_ConveyanceValidator.required = true;
        model_internal::_ConveyanceValidator.requiredFieldError = "Conveyance is required";
        //model_internal::_ConveyanceValidator.source = model_internal::_instance;
        //model_internal::_ConveyanceValidator.property = "Conveyance";
        model_internal::_ITDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForITDate);
        model_internal::_ITDateValidator.required = true;
        model_internal::_ITDateValidator.requiredFieldError = "ITDate is required";
        //model_internal::_ITDateValidator.source = model_internal::_instance;
        //model_internal::_ITDateValidator.property = "ITDate";
        model_internal::_CustomerReferenceNumberValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCustomerReferenceNumber);
        model_internal::_CustomerReferenceNumberValidator.required = true;
        model_internal::_CustomerReferenceNumberValidator.requiredFieldError = "CustomerReferenceNumber is required";
        //model_internal::_CustomerReferenceNumberValidator.source = model_internal::_instance;
        //model_internal::_CustomerReferenceNumberValidator.property = "CustomerReferenceNumber";
        model_internal::_CreatedDateTimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCreatedDateTime);
        model_internal::_CreatedDateTimeValidator.required = true;
        model_internal::_CreatedDateTimeValidator.requiredFieldError = "CreatedDateTime is required";
        //model_internal::_CreatedDateTimeValidator.source = model_internal::_instance;
        //model_internal::_CreatedDateTimeValidator.property = "CreatedDateTime";
        model_internal::_TEUValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTEU);
        model_internal::_TEUValidator.required = true;
        model_internal::_TEUValidator.requiredFieldError = "TEU is required";
        //model_internal::_TEUValidator.source = model_internal::_instance;
        //model_internal::_TEUValidator.property = "TEU";
        model_internal::_HouseNumberValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForHouseNumber);
        model_internal::_HouseNumberValidator.required = true;
        model_internal::_HouseNumberValidator.requiredFieldError = "HouseNumber is required";
        //model_internal::_HouseNumberValidator.source = model_internal::_instance;
        //model_internal::_HouseNumberValidator.property = "HouseNumber";
        model_internal::_EntryFiledDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEntryFiledDate);
        model_internal::_EntryFiledDateValidator.required = true;
        model_internal::_EntryFiledDateValidator.requiredFieldError = "EntryFiledDate is required";
        //model_internal::_EntryFiledDateValidator.source = model_internal::_instance;
        //model_internal::_EntryFiledDateValidator.property = "EntryFiledDate";
        model_internal::_CBMValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCBM);
        model_internal::_CBMValidator.required = true;
        model_internal::_CBMValidator.requiredFieldError = "CBM is required";
        //model_internal::_CBMValidator.source = model_internal::_instance;
        //model_internal::_CBMValidator.property = "CBM";
        model_internal::_ClosingDateTimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForClosingDateTime);
        model_internal::_ClosingDateTimeValidator.required = true;
        model_internal::_ClosingDateTimeValidator.requiredFieldError = "ClosingDateTime is required";
        //model_internal::_ClosingDateTimeValidator.source = model_internal::_instance;
        //model_internal::_ClosingDateTimeValidator.property = "ClosingDateTime";
        model_internal::_RollupNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRollupName);
        model_internal::_RollupNameValidator.required = true;
        model_internal::_RollupNameValidator.requiredFieldError = "RollupName is required";
        //model_internal::_RollupNameValidator.source = model_internal::_instance;
        //model_internal::_RollupNameValidator.property = "RollupName";
        model_internal::_ContactEmailValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForContactEmail);
        model_internal::_ContactEmailValidator.required = true;
        model_internal::_ContactEmailValidator.requiredFieldError = "ContactEmail is required";
        //model_internal::_ContactEmailValidator.source = model_internal::_instance;
        //model_internal::_ContactEmailValidator.property = "ContactEmail";
        model_internal::_ForwarderValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForForwarder);
        model_internal::_ForwarderValidator.required = true;
        model_internal::_ForwarderValidator.requiredFieldError = "Forwarder is required";
        //model_internal::_ForwarderValidator.source = model_internal::_instance;
        //model_internal::_ForwarderValidator.property = "Forwarder";
        model_internal::_PickupAtValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPickupAt);
        model_internal::_PickupAtValidator.required = true;
        model_internal::_PickupAtValidator.requiredFieldError = "PickupAt is required";
        //model_internal::_PickupAtValidator.source = model_internal::_instance;
        //model_internal::_PickupAtValidator.property = "PickupAt";
        model_internal::_StatusValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStatus);
        model_internal::_StatusValidator.required = true;
        model_internal::_StatusValidator.requiredFieldError = "Status is required";
        //model_internal::_StatusValidator.source = model_internal::_instance;
        //model_internal::_StatusValidator.property = "Status";
        model_internal::_CartonsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCartons);
        model_internal::_CartonsValidator.required = true;
        model_internal::_CartonsValidator.requiredFieldError = "Cartons is required";
        //model_internal::_CartonsValidator.source = model_internal::_instance;
        //model_internal::_CartonsValidator.property = "Cartons";
        model_internal::_BookedDateTimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBookedDateTime);
        model_internal::_BookedDateTimeValidator.required = true;
        model_internal::_BookedDateTimeValidator.requiredFieldError = "BookedDateTime is required";
        //model_internal::_BookedDateTimeValidator.source = model_internal::_instance;
        //model_internal::_BookedDateTimeValidator.property = "BookedDateTime";
        model_internal::_CutoffDateTimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCutoffDateTime);
        model_internal::_CutoffDateTimeValidator.required = true;
        model_internal::_CutoffDateTimeValidator.requiredFieldError = "CutoffDateTime is required";
        //model_internal::_CutoffDateTimeValidator.source = model_internal::_instance;
        //model_internal::_CutoffDateTimeValidator.property = "CutoffDateTime";
        model_internal::_SailDateTimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSailDateTime);
        model_internal::_SailDateTimeValidator.required = true;
        model_internal::_SailDateTimeValidator.requiredFieldError = "SailDateTime is required";
        //model_internal::_SailDateTimeValidator.source = model_internal::_instance;
        //model_internal::_SailDateTimeValidator.property = "SailDateTime";
    }

    override public function getEntityName():String
    {
        return model_internal::entityName;
    }

    override public function getProperties():Array
    {
        return model_internal::allProperties;
    }

    override public function getAssociationProperties():Array
    {
        return model_internal::allAssociationProperties;
    }

    override public function getRequiredProperties():Array
    {
         return model_internal::allRequiredProperties;   
    }

    override public function getDataProperties():Array
    {
        return model_internal::dataProperties;
    }

    public function getSourceProperties():Array
    {
        return model_internal::sourceProperties;
    }

    public function getNonDerivedProperties():Array
    {
        return model_internal::nonDerivedProperties;
    }

    override public function getGuardedProperties():Array
    {
        return model_internal::guardedProperties;
    }

    override public function getUnguardedProperties():Array
    {
        return model_internal::allAlwaysAvailableProperties;
    }

    override public function getDependants(propertyName:String):Array
    {
       if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a data property of entity Top10PortPairsSummaryDetailData");
            
       return model_internal::dependentsOnMap[propertyName] as Array;  
    }

    override public function getDependedOnServices():Array
    {
        return model_internal::dependedOnServices;
    }

    override public function getCollectionProperties():Array
    {
        return model_internal::collectionProperties;
    }

    override public function getCollectionBase(propertyName:String):String
    {
        if (model_internal::collectionProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a collection property of entity Top10PortPairsSummaryDetailData");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of Top10PortPairsSummaryDetailData");

        return model_internal::propertyTypeMap[propertyName];
    }

    override public function getAvailableProperties():com.adobe.fiber.valueobjects.IPropertyIterator
    {
        return new com.adobe.fiber.valueobjects.AvailablePropertyIterator(this);
    }

    override public function getValue(propertyName:String):*
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity Top10PortPairsSummaryDetailData");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity Top10PortPairsSummaryDetailData");
        }

        model_internal::_instance[propertyName] = value;
    }

    override public function getMappedByProperty(associationProperty:String):String
    {
        switch(associationProperty)
        {
            default:
            {
                return null;
            }
        }
    }

    override public function getPropertyLength(propertyName:String):int
    {
        switch(propertyName)
        {
            default:
            {
                return 0;
            }
        }
    }

    override public function isAvailable(propertyName:String):Boolean
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " does not exist for entity Top10PortPairsSummaryDetailData");
        }

        if (model_internal::allAlwaysAvailableProperties.indexOf(propertyName) != -1)
        {
            return true;
        }

        switch(propertyName)
        {
            default:
            {
                return true;
            }
        }
    }

    override public function getIdentityMap():Object
    {
        var returnMap:Object = new Object();

        return returnMap;
    }

    [Bindable(event="propertyChange")]
    override public function get invalidConstraints():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_invalidConstraints;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_invalidConstraints;        
        }
    }

    [Bindable(event="propertyChange")]
    override public function get validationFailureMessages():Array
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_validationFailureMessages;
        }
    }

    override public function getDependantInvalidConstraints(propertyName:String):Array
    {
        var dependants:Array = getDependants(propertyName);
        if (dependants.length == 0)
        {
            return emptyArray;
        }

        var currentlyInvalid:Array = invalidConstraints;
        if (currentlyInvalid.length == 0)
        {
            return emptyArray;
        }

        var filterFunc:Function = function(element:*, index:int, arr:Array):Boolean
        {
            return dependants.indexOf(element) > -1;
        }

        return currentlyInvalid.filter(filterFunc);
    }

    /**
     * isValid
     */
    [Bindable(event="propertyChange")] 
    public function get isValid() : Boolean
    {
        if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
        {
            return model_internal::_instance.model_internal::_isValid;
        }
        else
        {
            // recalculate isValid
            model_internal::_instance.model_internal::_isValid = model_internal::_instance.model_internal::calculateIsValid();
            return model_internal::_instance.model_internal::_isValid;
        }
    }

    [Bindable(event="propertyChange")]
    public function get isContactFaxAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCommodityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNo40HCAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLCLFlagAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isModuleAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCFTAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isReeferTemperatureAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isETADateTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDoorETADateTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFileTypeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPOInputDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMasterAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLoadingDockAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRoutingPartyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNo20Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPickupDateTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMasterIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isConsigneeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFileIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLastFreeDayDateTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isShipperNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOblRequiredAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCustomsEntryNumberAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMasterNumberAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isKilosAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTypeOfMoveAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBookingNumberAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isGoDateDateTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isReadyDateTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUltimateDestinationAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUpstairsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isVesselAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPoundsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDeliveredDateTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSiteIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPODateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isExpanderAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isContactNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCompletedFlagAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isReturnDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isClientIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPlaceOfDeliveryAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCarrierAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUN_NumberAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPortOfLoadAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStatusCodeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRollupDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRequestedDeliveryDateTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFileNumberAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isConfirmedArrivalDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPlaceOfReceiptAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isThirdPartyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isServiceTypeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isShipmentIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPiecesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isClearedDateTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPieceTypeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isShipperAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNo40Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCODAmountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUNContactNumberAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPortOfDischargeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUNFlagAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDeliveryAddressAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isVoyageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLiftgateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isHazardousDescriptionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNotesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isForkliftAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isContactPhoneFaxAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNotifyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isConfirmedDepartureDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAccountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFORWARDERSREAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDateFileOpenAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCargoLocationAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInBondNumberAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isConveyanceAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isITDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCustomerReferenceNumberAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCreatedDateTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTEUAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isHouseNumberAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEntryFiledDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCODFlagAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDownstairsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCBMAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isClosingDateTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRollupNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isContactEmailAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isForwarderAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPickupAtAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStatusAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCartonsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBookedDateTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCutoffDateTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSailDateTimeAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnContactFax():void
    {
        if (model_internal::_ContactFaxIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfContactFax = null;
            model_internal::calculateContactFaxIsValid();
        }
    }
    public function invalidateDependentOnCommodity():void
    {
        if (model_internal::_CommodityIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCommodity = null;
            model_internal::calculateCommodityIsValid();
        }
    }
    public function invalidateDependentOnNo40HC():void
    {
        if (model_internal::_No40HCIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfNo40HC = null;
            model_internal::calculateNo40HCIsValid();
        }
    }
    public function invalidateDependentOnModule():void
    {
        if (model_internal::_ModuleIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfModule = null;
            model_internal::calculateModuleIsValid();
        }
    }
    public function invalidateDependentOnCFT():void
    {
        if (model_internal::_CFTIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCFT = null;
            model_internal::calculateCFTIsValid();
        }
    }
    public function invalidateDependentOnReeferTemperature():void
    {
        if (model_internal::_ReeferTemperatureIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfReeferTemperature = null;
            model_internal::calculateReeferTemperatureIsValid();
        }
    }
    public function invalidateDependentOnETADateTime():void
    {
        if (model_internal::_ETADateTimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfETADateTime = null;
            model_internal::calculateETADateTimeIsValid();
        }
    }
    public function invalidateDependentOnDoorETADateTime():void
    {
        if (model_internal::_DoorETADateTimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDoorETADateTime = null;
            model_internal::calculateDoorETADateTimeIsValid();
        }
    }
    public function invalidateDependentOnFileType():void
    {
        if (model_internal::_FileTypeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFileType = null;
            model_internal::calculateFileTypeIsValid();
        }
    }
    public function invalidateDependentOnPOInputDate():void
    {
        if (model_internal::_POInputDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPOInputDate = null;
            model_internal::calculatePOInputDateIsValid();
        }
    }
    public function invalidateDependentOnMaster():void
    {
        if (model_internal::_MasterIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMaster = null;
            model_internal::calculateMasterIsValid();
        }
    }
    public function invalidateDependentOnRoutingParty():void
    {
        if (model_internal::_RoutingPartyIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRoutingParty = null;
            model_internal::calculateRoutingPartyIsValid();
        }
    }
    public function invalidateDependentOnNo20():void
    {
        if (model_internal::_No20IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfNo20 = null;
            model_internal::calculateNo20IsValid();
        }
    }
    public function invalidateDependentOnPickupDateTime():void
    {
        if (model_internal::_PickupDateTimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPickupDateTime = null;
            model_internal::calculatePickupDateTimeIsValid();
        }
    }
    public function invalidateDependentOnMasterId():void
    {
        if (model_internal::_MasterIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMasterId = null;
            model_internal::calculateMasterIdIsValid();
        }
    }
    public function invalidateDependentOnConsignee():void
    {
        if (model_internal::_ConsigneeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfConsignee = null;
            model_internal::calculateConsigneeIsValid();
        }
    }
    public function invalidateDependentOnFileId():void
    {
        if (model_internal::_FileIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFileId = null;
            model_internal::calculateFileIdIsValid();
        }
    }
    public function invalidateDependentOnLastFreeDayDateTime():void
    {
        if (model_internal::_LastFreeDayDateTimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLastFreeDayDateTime = null;
            model_internal::calculateLastFreeDayDateTimeIsValid();
        }
    }
    public function invalidateDependentOnShipperName():void
    {
        if (model_internal::_ShipperNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfShipperName = null;
            model_internal::calculateShipperNameIsValid();
        }
    }
    public function invalidateDependentOnOblRequired():void
    {
        if (model_internal::_OblRequiredIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfOblRequired = null;
            model_internal::calculateOblRequiredIsValid();
        }
    }
    public function invalidateDependentOnCustomsEntryNumber():void
    {
        if (model_internal::_CustomsEntryNumberIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCustomsEntryNumber = null;
            model_internal::calculateCustomsEntryNumberIsValid();
        }
    }
    public function invalidateDependentOnMasterNumber():void
    {
        if (model_internal::_MasterNumberIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMasterNumber = null;
            model_internal::calculateMasterNumberIsValid();
        }
    }
    public function invalidateDependentOnKilos():void
    {
        if (model_internal::_KilosIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfKilos = null;
            model_internal::calculateKilosIsValid();
        }
    }
    public function invalidateDependentOnTypeOfMove():void
    {
        if (model_internal::_TypeOfMoveIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTypeOfMove = null;
            model_internal::calculateTypeOfMoveIsValid();
        }
    }
    public function invalidateDependentOnBookingNumber():void
    {
        if (model_internal::_BookingNumberIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBookingNumber = null;
            model_internal::calculateBookingNumberIsValid();
        }
    }
    public function invalidateDependentOnGoDateDateTime():void
    {
        if (model_internal::_GoDateDateTimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfGoDateDateTime = null;
            model_internal::calculateGoDateDateTimeIsValid();
        }
    }
    public function invalidateDependentOnReadyDateTime():void
    {
        if (model_internal::_ReadyDateTimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfReadyDateTime = null;
            model_internal::calculateReadyDateTimeIsValid();
        }
    }
    public function invalidateDependentOnUltimateDestination():void
    {
        if (model_internal::_UltimateDestinationIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUltimateDestination = null;
            model_internal::calculateUltimateDestinationIsValid();
        }
    }
    public function invalidateDependentOnVessel():void
    {
        if (model_internal::_VesselIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfVessel = null;
            model_internal::calculateVesselIsValid();
        }
    }
    public function invalidateDependentOnPounds():void
    {
        if (model_internal::_PoundsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPounds = null;
            model_internal::calculatePoundsIsValid();
        }
    }
    public function invalidateDependentOnDeliveredDateTime():void
    {
        if (model_internal::_DeliveredDateTimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDeliveredDateTime = null;
            model_internal::calculateDeliveredDateTimeIsValid();
        }
    }
    public function invalidateDependentOnSiteId():void
    {
        if (model_internal::_SiteIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSiteId = null;
            model_internal::calculateSiteIdIsValid();
        }
    }
    public function invalidateDependentOnPODate():void
    {
        if (model_internal::_PODateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPODate = null;
            model_internal::calculatePODateIsValid();
        }
    }
    public function invalidateDependentOnExpander():void
    {
        if (model_internal::_ExpanderIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfExpander = null;
            model_internal::calculateExpanderIsValid();
        }
    }
    public function invalidateDependentOnContactName():void
    {
        if (model_internal::_ContactNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfContactName = null;
            model_internal::calculateContactNameIsValid();
        }
    }
    public function invalidateDependentOnCompletedFlag():void
    {
        if (model_internal::_CompletedFlagIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCompletedFlag = null;
            model_internal::calculateCompletedFlagIsValid();
        }
    }
    public function invalidateDependentOnReturnDate():void
    {
        if (model_internal::_ReturnDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfReturnDate = null;
            model_internal::calculateReturnDateIsValid();
        }
    }
    public function invalidateDependentOnClientId():void
    {
        if (model_internal::_ClientIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfClientId = null;
            model_internal::calculateClientIdIsValid();
        }
    }
    public function invalidateDependentOnPlaceOfDelivery():void
    {
        if (model_internal::_PlaceOfDeliveryIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPlaceOfDelivery = null;
            model_internal::calculatePlaceOfDeliveryIsValid();
        }
    }
    public function invalidateDependentOnCarrier():void
    {
        if (model_internal::_CarrierIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCarrier = null;
            model_internal::calculateCarrierIsValid();
        }
    }
    public function invalidateDependentOnUN_Number():void
    {
        if (model_internal::_UN_NumberIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUN_Number = null;
            model_internal::calculateUN_NumberIsValid();
        }
    }
    public function invalidateDependentOnPortOfLoad():void
    {
        if (model_internal::_PortOfLoadIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPortOfLoad = null;
            model_internal::calculatePortOfLoadIsValid();
        }
    }
    public function invalidateDependentOnStatusCode():void
    {
        if (model_internal::_StatusCodeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfStatusCode = null;
            model_internal::calculateStatusCodeIsValid();
        }
    }
    public function invalidateDependentOnRollupDate():void
    {
        if (model_internal::_RollupDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRollupDate = null;
            model_internal::calculateRollupDateIsValid();
        }
    }
    public function invalidateDependentOnRequestedDeliveryDateTime():void
    {
        if (model_internal::_RequestedDeliveryDateTimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRequestedDeliveryDateTime = null;
            model_internal::calculateRequestedDeliveryDateTimeIsValid();
        }
    }
    public function invalidateDependentOnFileNumber():void
    {
        if (model_internal::_FileNumberIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFileNumber = null;
            model_internal::calculateFileNumberIsValid();
        }
    }
    public function invalidateDependentOnConfirmedArrivalDate():void
    {
        if (model_internal::_ConfirmedArrivalDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfConfirmedArrivalDate = null;
            model_internal::calculateConfirmedArrivalDateIsValid();
        }
    }
    public function invalidateDependentOnPlaceOfReceipt():void
    {
        if (model_internal::_PlaceOfReceiptIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPlaceOfReceipt = null;
            model_internal::calculatePlaceOfReceiptIsValid();
        }
    }
    public function invalidateDependentOnThirdParty():void
    {
        if (model_internal::_ThirdPartyIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfThirdParty = null;
            model_internal::calculateThirdPartyIsValid();
        }
    }
    public function invalidateDependentOnServiceType():void
    {
        if (model_internal::_ServiceTypeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfServiceType = null;
            model_internal::calculateServiceTypeIsValid();
        }
    }
    public function invalidateDependentOnShipmentId():void
    {
        if (model_internal::_ShipmentIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfShipmentId = null;
            model_internal::calculateShipmentIdIsValid();
        }
    }
    public function invalidateDependentOnPieces():void
    {
        if (model_internal::_PiecesIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPieces = null;
            model_internal::calculatePiecesIsValid();
        }
    }
    public function invalidateDependentOnClearedDateTime():void
    {
        if (model_internal::_ClearedDateTimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfClearedDateTime = null;
            model_internal::calculateClearedDateTimeIsValid();
        }
    }
    public function invalidateDependentOnPieceType():void
    {
        if (model_internal::_PieceTypeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPieceType = null;
            model_internal::calculatePieceTypeIsValid();
        }
    }
    public function invalidateDependentOnShipper():void
    {
        if (model_internal::_ShipperIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfShipper = null;
            model_internal::calculateShipperIsValid();
        }
    }
    public function invalidateDependentOnNo40():void
    {
        if (model_internal::_No40IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfNo40 = null;
            model_internal::calculateNo40IsValid();
        }
    }
    public function invalidateDependentOnCODAmount():void
    {
        if (model_internal::_CODAmountIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCODAmount = null;
            model_internal::calculateCODAmountIsValid();
        }
    }
    public function invalidateDependentOnUNContactNumber():void
    {
        if (model_internal::_UNContactNumberIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUNContactNumber = null;
            model_internal::calculateUNContactNumberIsValid();
        }
    }
    public function invalidateDependentOnPortOfDischarge():void
    {
        if (model_internal::_PortOfDischargeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPortOfDischarge = null;
            model_internal::calculatePortOfDischargeIsValid();
        }
    }
    public function invalidateDependentOnDeliveryAddress():void
    {
        if (model_internal::_DeliveryAddressIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDeliveryAddress = null;
            model_internal::calculateDeliveryAddressIsValid();
        }
    }
    public function invalidateDependentOnVoyage():void
    {
        if (model_internal::_VoyageIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfVoyage = null;
            model_internal::calculateVoyageIsValid();
        }
    }
    public function invalidateDependentOnHazardousDescription():void
    {
        if (model_internal::_HazardousDescriptionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfHazardousDescription = null;
            model_internal::calculateHazardousDescriptionIsValid();
        }
    }
    public function invalidateDependentOnNotes():void
    {
        if (model_internal::_NotesIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfNotes = null;
            model_internal::calculateNotesIsValid();
        }
    }
    public function invalidateDependentOnContactPhoneFax():void
    {
        if (model_internal::_ContactPhoneFaxIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfContactPhoneFax = null;
            model_internal::calculateContactPhoneFaxIsValid();
        }
    }
    public function invalidateDependentOnNotify():void
    {
        if (model_internal::_NotifyIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfNotify = null;
            model_internal::calculateNotifyIsValid();
        }
    }
    public function invalidateDependentOnConfirmedDepartureDate():void
    {
        if (model_internal::_ConfirmedDepartureDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfConfirmedDepartureDate = null;
            model_internal::calculateConfirmedDepartureDateIsValid();
        }
    }
    public function invalidateDependentOnAccount():void
    {
        if (model_internal::_AccountIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAccount = null;
            model_internal::calculateAccountIsValid();
        }
    }
    public function invalidateDependentOnFORWARDERSRE():void
    {
        if (model_internal::_FORWARDERSREIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFORWARDERSRE = null;
            model_internal::calculateFORWARDERSREIsValid();
        }
    }
    public function invalidateDependentOnDateFileOpen():void
    {
        if (model_internal::_DateFileOpenIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDateFileOpen = null;
            model_internal::calculateDateFileOpenIsValid();
        }
    }
    public function invalidateDependentOnCargoLocation():void
    {
        if (model_internal::_CargoLocationIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCargoLocation = null;
            model_internal::calculateCargoLocationIsValid();
        }
    }
    public function invalidateDependentOnInBondNumber():void
    {
        if (model_internal::_InBondNumberIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInBondNumber = null;
            model_internal::calculateInBondNumberIsValid();
        }
    }
    public function invalidateDependentOnConveyance():void
    {
        if (model_internal::_ConveyanceIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfConveyance = null;
            model_internal::calculateConveyanceIsValid();
        }
    }
    public function invalidateDependentOnITDate():void
    {
        if (model_internal::_ITDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfITDate = null;
            model_internal::calculateITDateIsValid();
        }
    }
    public function invalidateDependentOnCustomerReferenceNumber():void
    {
        if (model_internal::_CustomerReferenceNumberIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCustomerReferenceNumber = null;
            model_internal::calculateCustomerReferenceNumberIsValid();
        }
    }
    public function invalidateDependentOnCreatedDateTime():void
    {
        if (model_internal::_CreatedDateTimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCreatedDateTime = null;
            model_internal::calculateCreatedDateTimeIsValid();
        }
    }
    public function invalidateDependentOnTEU():void
    {
        if (model_internal::_TEUIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTEU = null;
            model_internal::calculateTEUIsValid();
        }
    }
    public function invalidateDependentOnHouseNumber():void
    {
        if (model_internal::_HouseNumberIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfHouseNumber = null;
            model_internal::calculateHouseNumberIsValid();
        }
    }
    public function invalidateDependentOnEntryFiledDate():void
    {
        if (model_internal::_EntryFiledDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEntryFiledDate = null;
            model_internal::calculateEntryFiledDateIsValid();
        }
    }
    public function invalidateDependentOnCBM():void
    {
        if (model_internal::_CBMIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCBM = null;
            model_internal::calculateCBMIsValid();
        }
    }
    public function invalidateDependentOnClosingDateTime():void
    {
        if (model_internal::_ClosingDateTimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfClosingDateTime = null;
            model_internal::calculateClosingDateTimeIsValid();
        }
    }
    public function invalidateDependentOnRollupName():void
    {
        if (model_internal::_RollupNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRollupName = null;
            model_internal::calculateRollupNameIsValid();
        }
    }
    public function invalidateDependentOnContactEmail():void
    {
        if (model_internal::_ContactEmailIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfContactEmail = null;
            model_internal::calculateContactEmailIsValid();
        }
    }
    public function invalidateDependentOnForwarder():void
    {
        if (model_internal::_ForwarderIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfForwarder = null;
            model_internal::calculateForwarderIsValid();
        }
    }
    public function invalidateDependentOnPickupAt():void
    {
        if (model_internal::_PickupAtIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPickupAt = null;
            model_internal::calculatePickupAtIsValid();
        }
    }
    public function invalidateDependentOnStatus():void
    {
        if (model_internal::_StatusIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfStatus = null;
            model_internal::calculateStatusIsValid();
        }
    }
    public function invalidateDependentOnCartons():void
    {
        if (model_internal::_CartonsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCartons = null;
            model_internal::calculateCartonsIsValid();
        }
    }
    public function invalidateDependentOnBookedDateTime():void
    {
        if (model_internal::_BookedDateTimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBookedDateTime = null;
            model_internal::calculateBookedDateTimeIsValid();
        }
    }
    public function invalidateDependentOnCutoffDateTime():void
    {
        if (model_internal::_CutoffDateTimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCutoffDateTime = null;
            model_internal::calculateCutoffDateTimeIsValid();
        }
    }
    public function invalidateDependentOnSailDateTime():void
    {
        if (model_internal::_SailDateTimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSailDateTime = null;
            model_internal::calculateSailDateTimeIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get ContactFaxStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ContactFaxValidator() : StyleValidator
    {
        return model_internal::_ContactFaxValidator;
    }

    model_internal function set _ContactFaxIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ContactFaxIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ContactFaxIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ContactFaxIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ContactFaxIsValid():Boolean
    {
        if (!model_internal::_ContactFaxIsValidCacheInitialized)
        {
            model_internal::calculateContactFaxIsValid();
        }

        return model_internal::_ContactFaxIsValid;
    }

    model_internal function calculateContactFaxIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ContactFaxValidator.validate(model_internal::_instance.ContactFax)
        model_internal::_ContactFaxIsValid_der = (valRes.results == null);
        model_internal::_ContactFaxIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ContactFaxValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ContactFaxValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ContactFaxValidationFailureMessages():Array
    {
        if (model_internal::_ContactFaxValidationFailureMessages == null)
            model_internal::calculateContactFaxIsValid();

        return _ContactFaxValidationFailureMessages;
    }

    model_internal function set ContactFaxValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ContactFaxValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_ContactFaxValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ContactFaxValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get CommodityStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CommodityValidator() : StyleValidator
    {
        return model_internal::_CommodityValidator;
    }

    model_internal function set _CommodityIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CommodityIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CommodityIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CommodityIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CommodityIsValid():Boolean
    {
        if (!model_internal::_CommodityIsValidCacheInitialized)
        {
            model_internal::calculateCommodityIsValid();
        }

        return model_internal::_CommodityIsValid;
    }

    model_internal function calculateCommodityIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CommodityValidator.validate(model_internal::_instance.Commodity)
        model_internal::_CommodityIsValid_der = (valRes.results == null);
        model_internal::_CommodityIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CommodityValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CommodityValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CommodityValidationFailureMessages():Array
    {
        if (model_internal::_CommodityValidationFailureMessages == null)
            model_internal::calculateCommodityIsValid();

        return _CommodityValidationFailureMessages;
    }

    model_internal function set CommodityValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CommodityValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_CommodityValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CommodityValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get No40HCStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get No40HCValidator() : StyleValidator
    {
        return model_internal::_No40HCValidator;
    }

    model_internal function set _No40HCIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_No40HCIsValid;         
        if (oldValue !== value)
        {
            model_internal::_No40HCIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "No40HCIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get No40HCIsValid():Boolean
    {
        if (!model_internal::_No40HCIsValidCacheInitialized)
        {
            model_internal::calculateNo40HCIsValid();
        }

        return model_internal::_No40HCIsValid;
    }

    model_internal function calculateNo40HCIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_No40HCValidator.validate(model_internal::_instance.No40HC)
        model_internal::_No40HCIsValid_der = (valRes.results == null);
        model_internal::_No40HCIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::No40HCValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::No40HCValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get No40HCValidationFailureMessages():Array
    {
        if (model_internal::_No40HCValidationFailureMessages == null)
            model_internal::calculateNo40HCIsValid();

        return _No40HCValidationFailureMessages;
    }

    model_internal function set No40HCValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_No40HCValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_No40HCValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "No40HCValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get LCLFlagStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get ModuleStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ModuleValidator() : StyleValidator
    {
        return model_internal::_ModuleValidator;
    }

    model_internal function set _ModuleIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ModuleIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ModuleIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ModuleIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ModuleIsValid():Boolean
    {
        if (!model_internal::_ModuleIsValidCacheInitialized)
        {
            model_internal::calculateModuleIsValid();
        }

        return model_internal::_ModuleIsValid;
    }

    model_internal function calculateModuleIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ModuleValidator.validate(model_internal::_instance.Module)
        model_internal::_ModuleIsValid_der = (valRes.results == null);
        model_internal::_ModuleIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ModuleValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ModuleValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ModuleValidationFailureMessages():Array
    {
        if (model_internal::_ModuleValidationFailureMessages == null)
            model_internal::calculateModuleIsValid();

        return _ModuleValidationFailureMessages;
    }

    model_internal function set ModuleValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ModuleValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_ModuleValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ModuleValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get CFTStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CFTValidator() : StyleValidator
    {
        return model_internal::_CFTValidator;
    }

    model_internal function set _CFTIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CFTIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CFTIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CFTIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CFTIsValid():Boolean
    {
        if (!model_internal::_CFTIsValidCacheInitialized)
        {
            model_internal::calculateCFTIsValid();
        }

        return model_internal::_CFTIsValid;
    }

    model_internal function calculateCFTIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CFTValidator.validate(model_internal::_instance.CFT)
        model_internal::_CFTIsValid_der = (valRes.results == null);
        model_internal::_CFTIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CFTValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CFTValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CFTValidationFailureMessages():Array
    {
        if (model_internal::_CFTValidationFailureMessages == null)
            model_internal::calculateCFTIsValid();

        return _CFTValidationFailureMessages;
    }

    model_internal function set CFTValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CFTValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_CFTValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CFTValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ReeferTemperatureStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ReeferTemperatureValidator() : StyleValidator
    {
        return model_internal::_ReeferTemperatureValidator;
    }

    model_internal function set _ReeferTemperatureIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ReeferTemperatureIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ReeferTemperatureIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ReeferTemperatureIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ReeferTemperatureIsValid():Boolean
    {
        if (!model_internal::_ReeferTemperatureIsValidCacheInitialized)
        {
            model_internal::calculateReeferTemperatureIsValid();
        }

        return model_internal::_ReeferTemperatureIsValid;
    }

    model_internal function calculateReeferTemperatureIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ReeferTemperatureValidator.validate(model_internal::_instance.ReeferTemperature)
        model_internal::_ReeferTemperatureIsValid_der = (valRes.results == null);
        model_internal::_ReeferTemperatureIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ReeferTemperatureValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ReeferTemperatureValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ReeferTemperatureValidationFailureMessages():Array
    {
        if (model_internal::_ReeferTemperatureValidationFailureMessages == null)
            model_internal::calculateReeferTemperatureIsValid();

        return _ReeferTemperatureValidationFailureMessages;
    }

    model_internal function set ReeferTemperatureValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ReeferTemperatureValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_ReeferTemperatureValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ReeferTemperatureValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ETADateTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ETADateTimeValidator() : StyleValidator
    {
        return model_internal::_ETADateTimeValidator;
    }

    model_internal function set _ETADateTimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ETADateTimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ETADateTimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ETADateTimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ETADateTimeIsValid():Boolean
    {
        if (!model_internal::_ETADateTimeIsValidCacheInitialized)
        {
            model_internal::calculateETADateTimeIsValid();
        }

        return model_internal::_ETADateTimeIsValid;
    }

    model_internal function calculateETADateTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ETADateTimeValidator.validate(model_internal::_instance.ETADateTime)
        model_internal::_ETADateTimeIsValid_der = (valRes.results == null);
        model_internal::_ETADateTimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ETADateTimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ETADateTimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ETADateTimeValidationFailureMessages():Array
    {
        if (model_internal::_ETADateTimeValidationFailureMessages == null)
            model_internal::calculateETADateTimeIsValid();

        return _ETADateTimeValidationFailureMessages;
    }

    model_internal function set ETADateTimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ETADateTimeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_ETADateTimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ETADateTimeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get DoorETADateTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get DoorETADateTimeValidator() : StyleValidator
    {
        return model_internal::_DoorETADateTimeValidator;
    }

    model_internal function set _DoorETADateTimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_DoorETADateTimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_DoorETADateTimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DoorETADateTimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get DoorETADateTimeIsValid():Boolean
    {
        if (!model_internal::_DoorETADateTimeIsValidCacheInitialized)
        {
            model_internal::calculateDoorETADateTimeIsValid();
        }

        return model_internal::_DoorETADateTimeIsValid;
    }

    model_internal function calculateDoorETADateTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_DoorETADateTimeValidator.validate(model_internal::_instance.DoorETADateTime)
        model_internal::_DoorETADateTimeIsValid_der = (valRes.results == null);
        model_internal::_DoorETADateTimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::DoorETADateTimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::DoorETADateTimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get DoorETADateTimeValidationFailureMessages():Array
    {
        if (model_internal::_DoorETADateTimeValidationFailureMessages == null)
            model_internal::calculateDoorETADateTimeIsValid();

        return _DoorETADateTimeValidationFailureMessages;
    }

    model_internal function set DoorETADateTimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_DoorETADateTimeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_DoorETADateTimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DoorETADateTimeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get FileTypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get FileTypeValidator() : StyleValidator
    {
        return model_internal::_FileTypeValidator;
    }

    model_internal function set _FileTypeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_FileTypeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_FileTypeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FileTypeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get FileTypeIsValid():Boolean
    {
        if (!model_internal::_FileTypeIsValidCacheInitialized)
        {
            model_internal::calculateFileTypeIsValid();
        }

        return model_internal::_FileTypeIsValid;
    }

    model_internal function calculateFileTypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_FileTypeValidator.validate(model_internal::_instance.FileType)
        model_internal::_FileTypeIsValid_der = (valRes.results == null);
        model_internal::_FileTypeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::FileTypeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::FileTypeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get FileTypeValidationFailureMessages():Array
    {
        if (model_internal::_FileTypeValidationFailureMessages == null)
            model_internal::calculateFileTypeIsValid();

        return _FileTypeValidationFailureMessages;
    }

    model_internal function set FileTypeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_FileTypeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_FileTypeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FileTypeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get POInputDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get POInputDateValidator() : StyleValidator
    {
        return model_internal::_POInputDateValidator;
    }

    model_internal function set _POInputDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_POInputDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_POInputDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "POInputDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get POInputDateIsValid():Boolean
    {
        if (!model_internal::_POInputDateIsValidCacheInitialized)
        {
            model_internal::calculatePOInputDateIsValid();
        }

        return model_internal::_POInputDateIsValid;
    }

    model_internal function calculatePOInputDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_POInputDateValidator.validate(model_internal::_instance.POInputDate)
        model_internal::_POInputDateIsValid_der = (valRes.results == null);
        model_internal::_POInputDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::POInputDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::POInputDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get POInputDateValidationFailureMessages():Array
    {
        if (model_internal::_POInputDateValidationFailureMessages == null)
            model_internal::calculatePOInputDateIsValid();

        return _POInputDateValidationFailureMessages;
    }

    model_internal function set POInputDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_POInputDateValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_POInputDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "POInputDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get MasterStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get MasterValidator() : StyleValidator
    {
        return model_internal::_MasterValidator;
    }

    model_internal function set _MasterIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_MasterIsValid;         
        if (oldValue !== value)
        {
            model_internal::_MasterIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MasterIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get MasterIsValid():Boolean
    {
        if (!model_internal::_MasterIsValidCacheInitialized)
        {
            model_internal::calculateMasterIsValid();
        }

        return model_internal::_MasterIsValid;
    }

    model_internal function calculateMasterIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_MasterValidator.validate(model_internal::_instance.Master)
        model_internal::_MasterIsValid_der = (valRes.results == null);
        model_internal::_MasterIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::MasterValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::MasterValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get MasterValidationFailureMessages():Array
    {
        if (model_internal::_MasterValidationFailureMessages == null)
            model_internal::calculateMasterIsValid();

        return _MasterValidationFailureMessages;
    }

    model_internal function set MasterValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_MasterValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_MasterValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MasterValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get LoadingDockStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get RoutingPartyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get RoutingPartyValidator() : StyleValidator
    {
        return model_internal::_RoutingPartyValidator;
    }

    model_internal function set _RoutingPartyIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_RoutingPartyIsValid;         
        if (oldValue !== value)
        {
            model_internal::_RoutingPartyIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RoutingPartyIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get RoutingPartyIsValid():Boolean
    {
        if (!model_internal::_RoutingPartyIsValidCacheInitialized)
        {
            model_internal::calculateRoutingPartyIsValid();
        }

        return model_internal::_RoutingPartyIsValid;
    }

    model_internal function calculateRoutingPartyIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_RoutingPartyValidator.validate(model_internal::_instance.RoutingParty)
        model_internal::_RoutingPartyIsValid_der = (valRes.results == null);
        model_internal::_RoutingPartyIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::RoutingPartyValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::RoutingPartyValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get RoutingPartyValidationFailureMessages():Array
    {
        if (model_internal::_RoutingPartyValidationFailureMessages == null)
            model_internal::calculateRoutingPartyIsValid();

        return _RoutingPartyValidationFailureMessages;
    }

    model_internal function set RoutingPartyValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_RoutingPartyValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_RoutingPartyValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RoutingPartyValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get No20Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get No20Validator() : StyleValidator
    {
        return model_internal::_No20Validator;
    }

    model_internal function set _No20IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_No20IsValid;         
        if (oldValue !== value)
        {
            model_internal::_No20IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "No20IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get No20IsValid():Boolean
    {
        if (!model_internal::_No20IsValidCacheInitialized)
        {
            model_internal::calculateNo20IsValid();
        }

        return model_internal::_No20IsValid;
    }

    model_internal function calculateNo20IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_No20Validator.validate(model_internal::_instance.No20)
        model_internal::_No20IsValid_der = (valRes.results == null);
        model_internal::_No20IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::No20ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::No20ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get No20ValidationFailureMessages():Array
    {
        if (model_internal::_No20ValidationFailureMessages == null)
            model_internal::calculateNo20IsValid();

        return _No20ValidationFailureMessages;
    }

    model_internal function set No20ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_No20ValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_No20ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "No20ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PickupDateTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PickupDateTimeValidator() : StyleValidator
    {
        return model_internal::_PickupDateTimeValidator;
    }

    model_internal function set _PickupDateTimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PickupDateTimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PickupDateTimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PickupDateTimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PickupDateTimeIsValid():Boolean
    {
        if (!model_internal::_PickupDateTimeIsValidCacheInitialized)
        {
            model_internal::calculatePickupDateTimeIsValid();
        }

        return model_internal::_PickupDateTimeIsValid;
    }

    model_internal function calculatePickupDateTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PickupDateTimeValidator.validate(model_internal::_instance.PickupDateTime)
        model_internal::_PickupDateTimeIsValid_der = (valRes.results == null);
        model_internal::_PickupDateTimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PickupDateTimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PickupDateTimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PickupDateTimeValidationFailureMessages():Array
    {
        if (model_internal::_PickupDateTimeValidationFailureMessages == null)
            model_internal::calculatePickupDateTimeIsValid();

        return _PickupDateTimeValidationFailureMessages;
    }

    model_internal function set PickupDateTimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PickupDateTimeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_PickupDateTimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PickupDateTimeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get MasterIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get MasterIdValidator() : StyleValidator
    {
        return model_internal::_MasterIdValidator;
    }

    model_internal function set _MasterIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_MasterIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_MasterIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MasterIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get MasterIdIsValid():Boolean
    {
        if (!model_internal::_MasterIdIsValidCacheInitialized)
        {
            model_internal::calculateMasterIdIsValid();
        }

        return model_internal::_MasterIdIsValid;
    }

    model_internal function calculateMasterIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_MasterIdValidator.validate(model_internal::_instance.MasterId)
        model_internal::_MasterIdIsValid_der = (valRes.results == null);
        model_internal::_MasterIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::MasterIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::MasterIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get MasterIdValidationFailureMessages():Array
    {
        if (model_internal::_MasterIdValidationFailureMessages == null)
            model_internal::calculateMasterIdIsValid();

        return _MasterIdValidationFailureMessages;
    }

    model_internal function set MasterIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_MasterIdValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_MasterIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MasterIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ConsigneeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ConsigneeValidator() : StyleValidator
    {
        return model_internal::_ConsigneeValidator;
    }

    model_internal function set _ConsigneeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ConsigneeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ConsigneeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ConsigneeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ConsigneeIsValid():Boolean
    {
        if (!model_internal::_ConsigneeIsValidCacheInitialized)
        {
            model_internal::calculateConsigneeIsValid();
        }

        return model_internal::_ConsigneeIsValid;
    }

    model_internal function calculateConsigneeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ConsigneeValidator.validate(model_internal::_instance.Consignee)
        model_internal::_ConsigneeIsValid_der = (valRes.results == null);
        model_internal::_ConsigneeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ConsigneeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ConsigneeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ConsigneeValidationFailureMessages():Array
    {
        if (model_internal::_ConsigneeValidationFailureMessages == null)
            model_internal::calculateConsigneeIsValid();

        return _ConsigneeValidationFailureMessages;
    }

    model_internal function set ConsigneeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ConsigneeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_ConsigneeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ConsigneeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get FileIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get FileIdValidator() : StyleValidator
    {
        return model_internal::_FileIdValidator;
    }

    model_internal function set _FileIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_FileIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_FileIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FileIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get FileIdIsValid():Boolean
    {
        if (!model_internal::_FileIdIsValidCacheInitialized)
        {
            model_internal::calculateFileIdIsValid();
        }

        return model_internal::_FileIdIsValid;
    }

    model_internal function calculateFileIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_FileIdValidator.validate(model_internal::_instance.FileId)
        model_internal::_FileIdIsValid_der = (valRes.results == null);
        model_internal::_FileIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::FileIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::FileIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get FileIdValidationFailureMessages():Array
    {
        if (model_internal::_FileIdValidationFailureMessages == null)
            model_internal::calculateFileIdIsValid();

        return _FileIdValidationFailureMessages;
    }

    model_internal function set FileIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_FileIdValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_FileIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FileIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get LastFreeDayDateTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get LastFreeDayDateTimeValidator() : StyleValidator
    {
        return model_internal::_LastFreeDayDateTimeValidator;
    }

    model_internal function set _LastFreeDayDateTimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_LastFreeDayDateTimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_LastFreeDayDateTimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LastFreeDayDateTimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get LastFreeDayDateTimeIsValid():Boolean
    {
        if (!model_internal::_LastFreeDayDateTimeIsValidCacheInitialized)
        {
            model_internal::calculateLastFreeDayDateTimeIsValid();
        }

        return model_internal::_LastFreeDayDateTimeIsValid;
    }

    model_internal function calculateLastFreeDayDateTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_LastFreeDayDateTimeValidator.validate(model_internal::_instance.LastFreeDayDateTime)
        model_internal::_LastFreeDayDateTimeIsValid_der = (valRes.results == null);
        model_internal::_LastFreeDayDateTimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::LastFreeDayDateTimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::LastFreeDayDateTimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get LastFreeDayDateTimeValidationFailureMessages():Array
    {
        if (model_internal::_LastFreeDayDateTimeValidationFailureMessages == null)
            model_internal::calculateLastFreeDayDateTimeIsValid();

        return _LastFreeDayDateTimeValidationFailureMessages;
    }

    model_internal function set LastFreeDayDateTimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_LastFreeDayDateTimeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_LastFreeDayDateTimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LastFreeDayDateTimeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ShipperNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ShipperNameValidator() : StyleValidator
    {
        return model_internal::_ShipperNameValidator;
    }

    model_internal function set _ShipperNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ShipperNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ShipperNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ShipperNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ShipperNameIsValid():Boolean
    {
        if (!model_internal::_ShipperNameIsValidCacheInitialized)
        {
            model_internal::calculateShipperNameIsValid();
        }

        return model_internal::_ShipperNameIsValid;
    }

    model_internal function calculateShipperNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ShipperNameValidator.validate(model_internal::_instance.ShipperName)
        model_internal::_ShipperNameIsValid_der = (valRes.results == null);
        model_internal::_ShipperNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ShipperNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ShipperNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ShipperNameValidationFailureMessages():Array
    {
        if (model_internal::_ShipperNameValidationFailureMessages == null)
            model_internal::calculateShipperNameIsValid();

        return _ShipperNameValidationFailureMessages;
    }

    model_internal function set ShipperNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ShipperNameValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_ShipperNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ShipperNameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get OblRequiredStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get OblRequiredValidator() : StyleValidator
    {
        return model_internal::_OblRequiredValidator;
    }

    model_internal function set _OblRequiredIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_OblRequiredIsValid;         
        if (oldValue !== value)
        {
            model_internal::_OblRequiredIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OblRequiredIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get OblRequiredIsValid():Boolean
    {
        if (!model_internal::_OblRequiredIsValidCacheInitialized)
        {
            model_internal::calculateOblRequiredIsValid();
        }

        return model_internal::_OblRequiredIsValid;
    }

    model_internal function calculateOblRequiredIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_OblRequiredValidator.validate(model_internal::_instance.OblRequired)
        model_internal::_OblRequiredIsValid_der = (valRes.results == null);
        model_internal::_OblRequiredIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::OblRequiredValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::OblRequiredValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get OblRequiredValidationFailureMessages():Array
    {
        if (model_internal::_OblRequiredValidationFailureMessages == null)
            model_internal::calculateOblRequiredIsValid();

        return _OblRequiredValidationFailureMessages;
    }

    model_internal function set OblRequiredValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_OblRequiredValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_OblRequiredValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "OblRequiredValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get CustomsEntryNumberStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CustomsEntryNumberValidator() : StyleValidator
    {
        return model_internal::_CustomsEntryNumberValidator;
    }

    model_internal function set _CustomsEntryNumberIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CustomsEntryNumberIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CustomsEntryNumberIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CustomsEntryNumberIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CustomsEntryNumberIsValid():Boolean
    {
        if (!model_internal::_CustomsEntryNumberIsValidCacheInitialized)
        {
            model_internal::calculateCustomsEntryNumberIsValid();
        }

        return model_internal::_CustomsEntryNumberIsValid;
    }

    model_internal function calculateCustomsEntryNumberIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CustomsEntryNumberValidator.validate(model_internal::_instance.CustomsEntryNumber)
        model_internal::_CustomsEntryNumberIsValid_der = (valRes.results == null);
        model_internal::_CustomsEntryNumberIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CustomsEntryNumberValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CustomsEntryNumberValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CustomsEntryNumberValidationFailureMessages():Array
    {
        if (model_internal::_CustomsEntryNumberValidationFailureMessages == null)
            model_internal::calculateCustomsEntryNumberIsValid();

        return _CustomsEntryNumberValidationFailureMessages;
    }

    model_internal function set CustomsEntryNumberValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CustomsEntryNumberValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_CustomsEntryNumberValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CustomsEntryNumberValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get MasterNumberStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get MasterNumberValidator() : StyleValidator
    {
        return model_internal::_MasterNumberValidator;
    }

    model_internal function set _MasterNumberIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_MasterNumberIsValid;         
        if (oldValue !== value)
        {
            model_internal::_MasterNumberIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MasterNumberIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get MasterNumberIsValid():Boolean
    {
        if (!model_internal::_MasterNumberIsValidCacheInitialized)
        {
            model_internal::calculateMasterNumberIsValid();
        }

        return model_internal::_MasterNumberIsValid;
    }

    model_internal function calculateMasterNumberIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_MasterNumberValidator.validate(model_internal::_instance.MasterNumber)
        model_internal::_MasterNumberIsValid_der = (valRes.results == null);
        model_internal::_MasterNumberIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::MasterNumberValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::MasterNumberValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get MasterNumberValidationFailureMessages():Array
    {
        if (model_internal::_MasterNumberValidationFailureMessages == null)
            model_internal::calculateMasterNumberIsValid();

        return _MasterNumberValidationFailureMessages;
    }

    model_internal function set MasterNumberValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_MasterNumberValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_MasterNumberValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MasterNumberValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get KilosStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get KilosValidator() : StyleValidator
    {
        return model_internal::_KilosValidator;
    }

    model_internal function set _KilosIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_KilosIsValid;         
        if (oldValue !== value)
        {
            model_internal::_KilosIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "KilosIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get KilosIsValid():Boolean
    {
        if (!model_internal::_KilosIsValidCacheInitialized)
        {
            model_internal::calculateKilosIsValid();
        }

        return model_internal::_KilosIsValid;
    }

    model_internal function calculateKilosIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_KilosValidator.validate(model_internal::_instance.Kilos)
        model_internal::_KilosIsValid_der = (valRes.results == null);
        model_internal::_KilosIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::KilosValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::KilosValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get KilosValidationFailureMessages():Array
    {
        if (model_internal::_KilosValidationFailureMessages == null)
            model_internal::calculateKilosIsValid();

        return _KilosValidationFailureMessages;
    }

    model_internal function set KilosValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_KilosValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_KilosValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "KilosValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get TypeOfMoveStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get TypeOfMoveValidator() : StyleValidator
    {
        return model_internal::_TypeOfMoveValidator;
    }

    model_internal function set _TypeOfMoveIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_TypeOfMoveIsValid;         
        if (oldValue !== value)
        {
            model_internal::_TypeOfMoveIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TypeOfMoveIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get TypeOfMoveIsValid():Boolean
    {
        if (!model_internal::_TypeOfMoveIsValidCacheInitialized)
        {
            model_internal::calculateTypeOfMoveIsValid();
        }

        return model_internal::_TypeOfMoveIsValid;
    }

    model_internal function calculateTypeOfMoveIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_TypeOfMoveValidator.validate(model_internal::_instance.TypeOfMove)
        model_internal::_TypeOfMoveIsValid_der = (valRes.results == null);
        model_internal::_TypeOfMoveIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::TypeOfMoveValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::TypeOfMoveValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get TypeOfMoveValidationFailureMessages():Array
    {
        if (model_internal::_TypeOfMoveValidationFailureMessages == null)
            model_internal::calculateTypeOfMoveIsValid();

        return _TypeOfMoveValidationFailureMessages;
    }

    model_internal function set TypeOfMoveValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_TypeOfMoveValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_TypeOfMoveValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TypeOfMoveValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get BookingNumberStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get BookingNumberValidator() : StyleValidator
    {
        return model_internal::_BookingNumberValidator;
    }

    model_internal function set _BookingNumberIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_BookingNumberIsValid;         
        if (oldValue !== value)
        {
            model_internal::_BookingNumberIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "BookingNumberIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get BookingNumberIsValid():Boolean
    {
        if (!model_internal::_BookingNumberIsValidCacheInitialized)
        {
            model_internal::calculateBookingNumberIsValid();
        }

        return model_internal::_BookingNumberIsValid;
    }

    model_internal function calculateBookingNumberIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_BookingNumberValidator.validate(model_internal::_instance.BookingNumber)
        model_internal::_BookingNumberIsValid_der = (valRes.results == null);
        model_internal::_BookingNumberIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::BookingNumberValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::BookingNumberValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get BookingNumberValidationFailureMessages():Array
    {
        if (model_internal::_BookingNumberValidationFailureMessages == null)
            model_internal::calculateBookingNumberIsValid();

        return _BookingNumberValidationFailureMessages;
    }

    model_internal function set BookingNumberValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_BookingNumberValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_BookingNumberValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "BookingNumberValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get GoDateDateTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get GoDateDateTimeValidator() : StyleValidator
    {
        return model_internal::_GoDateDateTimeValidator;
    }

    model_internal function set _GoDateDateTimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_GoDateDateTimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_GoDateDateTimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "GoDateDateTimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get GoDateDateTimeIsValid():Boolean
    {
        if (!model_internal::_GoDateDateTimeIsValidCacheInitialized)
        {
            model_internal::calculateGoDateDateTimeIsValid();
        }

        return model_internal::_GoDateDateTimeIsValid;
    }

    model_internal function calculateGoDateDateTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_GoDateDateTimeValidator.validate(model_internal::_instance.GoDateDateTime)
        model_internal::_GoDateDateTimeIsValid_der = (valRes.results == null);
        model_internal::_GoDateDateTimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::GoDateDateTimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::GoDateDateTimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get GoDateDateTimeValidationFailureMessages():Array
    {
        if (model_internal::_GoDateDateTimeValidationFailureMessages == null)
            model_internal::calculateGoDateDateTimeIsValid();

        return _GoDateDateTimeValidationFailureMessages;
    }

    model_internal function set GoDateDateTimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_GoDateDateTimeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_GoDateDateTimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "GoDateDateTimeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ReadyDateTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ReadyDateTimeValidator() : StyleValidator
    {
        return model_internal::_ReadyDateTimeValidator;
    }

    model_internal function set _ReadyDateTimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ReadyDateTimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ReadyDateTimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ReadyDateTimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ReadyDateTimeIsValid():Boolean
    {
        if (!model_internal::_ReadyDateTimeIsValidCacheInitialized)
        {
            model_internal::calculateReadyDateTimeIsValid();
        }

        return model_internal::_ReadyDateTimeIsValid;
    }

    model_internal function calculateReadyDateTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ReadyDateTimeValidator.validate(model_internal::_instance.ReadyDateTime)
        model_internal::_ReadyDateTimeIsValid_der = (valRes.results == null);
        model_internal::_ReadyDateTimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ReadyDateTimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ReadyDateTimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ReadyDateTimeValidationFailureMessages():Array
    {
        if (model_internal::_ReadyDateTimeValidationFailureMessages == null)
            model_internal::calculateReadyDateTimeIsValid();

        return _ReadyDateTimeValidationFailureMessages;
    }

    model_internal function set ReadyDateTimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ReadyDateTimeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_ReadyDateTimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ReadyDateTimeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get UltimateDestinationStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get UltimateDestinationValidator() : StyleValidator
    {
        return model_internal::_UltimateDestinationValidator;
    }

    model_internal function set _UltimateDestinationIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_UltimateDestinationIsValid;         
        if (oldValue !== value)
        {
            model_internal::_UltimateDestinationIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "UltimateDestinationIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get UltimateDestinationIsValid():Boolean
    {
        if (!model_internal::_UltimateDestinationIsValidCacheInitialized)
        {
            model_internal::calculateUltimateDestinationIsValid();
        }

        return model_internal::_UltimateDestinationIsValid;
    }

    model_internal function calculateUltimateDestinationIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_UltimateDestinationValidator.validate(model_internal::_instance.UltimateDestination)
        model_internal::_UltimateDestinationIsValid_der = (valRes.results == null);
        model_internal::_UltimateDestinationIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::UltimateDestinationValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::UltimateDestinationValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get UltimateDestinationValidationFailureMessages():Array
    {
        if (model_internal::_UltimateDestinationValidationFailureMessages == null)
            model_internal::calculateUltimateDestinationIsValid();

        return _UltimateDestinationValidationFailureMessages;
    }

    model_internal function set UltimateDestinationValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_UltimateDestinationValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_UltimateDestinationValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "UltimateDestinationValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get UpstairsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get VesselStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get VesselValidator() : StyleValidator
    {
        return model_internal::_VesselValidator;
    }

    model_internal function set _VesselIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_VesselIsValid;         
        if (oldValue !== value)
        {
            model_internal::_VesselIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "VesselIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get VesselIsValid():Boolean
    {
        if (!model_internal::_VesselIsValidCacheInitialized)
        {
            model_internal::calculateVesselIsValid();
        }

        return model_internal::_VesselIsValid;
    }

    model_internal function calculateVesselIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_VesselValidator.validate(model_internal::_instance.Vessel)
        model_internal::_VesselIsValid_der = (valRes.results == null);
        model_internal::_VesselIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::VesselValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::VesselValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get VesselValidationFailureMessages():Array
    {
        if (model_internal::_VesselValidationFailureMessages == null)
            model_internal::calculateVesselIsValid();

        return _VesselValidationFailureMessages;
    }

    model_internal function set VesselValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_VesselValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_VesselValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "VesselValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PoundsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PoundsValidator() : StyleValidator
    {
        return model_internal::_PoundsValidator;
    }

    model_internal function set _PoundsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PoundsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PoundsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PoundsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PoundsIsValid():Boolean
    {
        if (!model_internal::_PoundsIsValidCacheInitialized)
        {
            model_internal::calculatePoundsIsValid();
        }

        return model_internal::_PoundsIsValid;
    }

    model_internal function calculatePoundsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PoundsValidator.validate(model_internal::_instance.Pounds)
        model_internal::_PoundsIsValid_der = (valRes.results == null);
        model_internal::_PoundsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PoundsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PoundsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PoundsValidationFailureMessages():Array
    {
        if (model_internal::_PoundsValidationFailureMessages == null)
            model_internal::calculatePoundsIsValid();

        return _PoundsValidationFailureMessages;
    }

    model_internal function set PoundsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PoundsValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_PoundsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PoundsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get DeliveredDateTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get DeliveredDateTimeValidator() : StyleValidator
    {
        return model_internal::_DeliveredDateTimeValidator;
    }

    model_internal function set _DeliveredDateTimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_DeliveredDateTimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_DeliveredDateTimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DeliveredDateTimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get DeliveredDateTimeIsValid():Boolean
    {
        if (!model_internal::_DeliveredDateTimeIsValidCacheInitialized)
        {
            model_internal::calculateDeliveredDateTimeIsValid();
        }

        return model_internal::_DeliveredDateTimeIsValid;
    }

    model_internal function calculateDeliveredDateTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_DeliveredDateTimeValidator.validate(model_internal::_instance.DeliveredDateTime)
        model_internal::_DeliveredDateTimeIsValid_der = (valRes.results == null);
        model_internal::_DeliveredDateTimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::DeliveredDateTimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::DeliveredDateTimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get DeliveredDateTimeValidationFailureMessages():Array
    {
        if (model_internal::_DeliveredDateTimeValidationFailureMessages == null)
            model_internal::calculateDeliveredDateTimeIsValid();

        return _DeliveredDateTimeValidationFailureMessages;
    }

    model_internal function set DeliveredDateTimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_DeliveredDateTimeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_DeliveredDateTimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DeliveredDateTimeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get SiteIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SiteIdValidator() : StyleValidator
    {
        return model_internal::_SiteIdValidator;
    }

    model_internal function set _SiteIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SiteIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SiteIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SiteIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SiteIdIsValid():Boolean
    {
        if (!model_internal::_SiteIdIsValidCacheInitialized)
        {
            model_internal::calculateSiteIdIsValid();
        }

        return model_internal::_SiteIdIsValid;
    }

    model_internal function calculateSiteIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SiteIdValidator.validate(model_internal::_instance.SiteId)
        model_internal::_SiteIdIsValid_der = (valRes.results == null);
        model_internal::_SiteIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SiteIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SiteIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SiteIdValidationFailureMessages():Array
    {
        if (model_internal::_SiteIdValidationFailureMessages == null)
            model_internal::calculateSiteIdIsValid();

        return _SiteIdValidationFailureMessages;
    }

    model_internal function set SiteIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SiteIdValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_SiteIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SiteIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PODateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PODateValidator() : StyleValidator
    {
        return model_internal::_PODateValidator;
    }

    model_internal function set _PODateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PODateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PODateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PODateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PODateIsValid():Boolean
    {
        if (!model_internal::_PODateIsValidCacheInitialized)
        {
            model_internal::calculatePODateIsValid();
        }

        return model_internal::_PODateIsValid;
    }

    model_internal function calculatePODateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PODateValidator.validate(model_internal::_instance.PODate)
        model_internal::_PODateIsValid_der = (valRes.results == null);
        model_internal::_PODateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PODateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PODateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PODateValidationFailureMessages():Array
    {
        if (model_internal::_PODateValidationFailureMessages == null)
            model_internal::calculatePODateIsValid();

        return _PODateValidationFailureMessages;
    }

    model_internal function set PODateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PODateValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_PODateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PODateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ExpanderStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ExpanderValidator() : StyleValidator
    {
        return model_internal::_ExpanderValidator;
    }

    model_internal function set _ExpanderIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ExpanderIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ExpanderIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ExpanderIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ExpanderIsValid():Boolean
    {
        if (!model_internal::_ExpanderIsValidCacheInitialized)
        {
            model_internal::calculateExpanderIsValid();
        }

        return model_internal::_ExpanderIsValid;
    }

    model_internal function calculateExpanderIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ExpanderValidator.validate(model_internal::_instance.Expander)
        model_internal::_ExpanderIsValid_der = (valRes.results == null);
        model_internal::_ExpanderIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ExpanderValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ExpanderValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ExpanderValidationFailureMessages():Array
    {
        if (model_internal::_ExpanderValidationFailureMessages == null)
            model_internal::calculateExpanderIsValid();

        return _ExpanderValidationFailureMessages;
    }

    model_internal function set ExpanderValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ExpanderValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_ExpanderValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ExpanderValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ContactNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ContactNameValidator() : StyleValidator
    {
        return model_internal::_ContactNameValidator;
    }

    model_internal function set _ContactNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ContactNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ContactNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ContactNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ContactNameIsValid():Boolean
    {
        if (!model_internal::_ContactNameIsValidCacheInitialized)
        {
            model_internal::calculateContactNameIsValid();
        }

        return model_internal::_ContactNameIsValid;
    }

    model_internal function calculateContactNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ContactNameValidator.validate(model_internal::_instance.ContactName)
        model_internal::_ContactNameIsValid_der = (valRes.results == null);
        model_internal::_ContactNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ContactNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ContactNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ContactNameValidationFailureMessages():Array
    {
        if (model_internal::_ContactNameValidationFailureMessages == null)
            model_internal::calculateContactNameIsValid();

        return _ContactNameValidationFailureMessages;
    }

    model_internal function set ContactNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ContactNameValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_ContactNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ContactNameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get CompletedFlagStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CompletedFlagValidator() : StyleValidator
    {
        return model_internal::_CompletedFlagValidator;
    }

    model_internal function set _CompletedFlagIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CompletedFlagIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CompletedFlagIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CompletedFlagIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CompletedFlagIsValid():Boolean
    {
        if (!model_internal::_CompletedFlagIsValidCacheInitialized)
        {
            model_internal::calculateCompletedFlagIsValid();
        }

        return model_internal::_CompletedFlagIsValid;
    }

    model_internal function calculateCompletedFlagIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CompletedFlagValidator.validate(model_internal::_instance.CompletedFlag)
        model_internal::_CompletedFlagIsValid_der = (valRes.results == null);
        model_internal::_CompletedFlagIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CompletedFlagValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CompletedFlagValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CompletedFlagValidationFailureMessages():Array
    {
        if (model_internal::_CompletedFlagValidationFailureMessages == null)
            model_internal::calculateCompletedFlagIsValid();

        return _CompletedFlagValidationFailureMessages;
    }

    model_internal function set CompletedFlagValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CompletedFlagValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_CompletedFlagValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CompletedFlagValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ReturnDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ReturnDateValidator() : StyleValidator
    {
        return model_internal::_ReturnDateValidator;
    }

    model_internal function set _ReturnDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ReturnDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ReturnDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ReturnDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ReturnDateIsValid():Boolean
    {
        if (!model_internal::_ReturnDateIsValidCacheInitialized)
        {
            model_internal::calculateReturnDateIsValid();
        }

        return model_internal::_ReturnDateIsValid;
    }

    model_internal function calculateReturnDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ReturnDateValidator.validate(model_internal::_instance.ReturnDate)
        model_internal::_ReturnDateIsValid_der = (valRes.results == null);
        model_internal::_ReturnDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ReturnDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ReturnDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ReturnDateValidationFailureMessages():Array
    {
        if (model_internal::_ReturnDateValidationFailureMessages == null)
            model_internal::calculateReturnDateIsValid();

        return _ReturnDateValidationFailureMessages;
    }

    model_internal function set ReturnDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ReturnDateValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_ReturnDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ReturnDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ClientIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ClientIdValidator() : StyleValidator
    {
        return model_internal::_ClientIdValidator;
    }

    model_internal function set _ClientIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ClientIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ClientIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ClientIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ClientIdIsValid():Boolean
    {
        if (!model_internal::_ClientIdIsValidCacheInitialized)
        {
            model_internal::calculateClientIdIsValid();
        }

        return model_internal::_ClientIdIsValid;
    }

    model_internal function calculateClientIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ClientIdValidator.validate(model_internal::_instance.ClientId)
        model_internal::_ClientIdIsValid_der = (valRes.results == null);
        model_internal::_ClientIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ClientIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ClientIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ClientIdValidationFailureMessages():Array
    {
        if (model_internal::_ClientIdValidationFailureMessages == null)
            model_internal::calculateClientIdIsValid();

        return _ClientIdValidationFailureMessages;
    }

    model_internal function set ClientIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ClientIdValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_ClientIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ClientIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PlaceOfDeliveryStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PlaceOfDeliveryValidator() : StyleValidator
    {
        return model_internal::_PlaceOfDeliveryValidator;
    }

    model_internal function set _PlaceOfDeliveryIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PlaceOfDeliveryIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PlaceOfDeliveryIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PlaceOfDeliveryIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PlaceOfDeliveryIsValid():Boolean
    {
        if (!model_internal::_PlaceOfDeliveryIsValidCacheInitialized)
        {
            model_internal::calculatePlaceOfDeliveryIsValid();
        }

        return model_internal::_PlaceOfDeliveryIsValid;
    }

    model_internal function calculatePlaceOfDeliveryIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PlaceOfDeliveryValidator.validate(model_internal::_instance.PlaceOfDelivery)
        model_internal::_PlaceOfDeliveryIsValid_der = (valRes.results == null);
        model_internal::_PlaceOfDeliveryIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PlaceOfDeliveryValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PlaceOfDeliveryValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PlaceOfDeliveryValidationFailureMessages():Array
    {
        if (model_internal::_PlaceOfDeliveryValidationFailureMessages == null)
            model_internal::calculatePlaceOfDeliveryIsValid();

        return _PlaceOfDeliveryValidationFailureMessages;
    }

    model_internal function set PlaceOfDeliveryValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PlaceOfDeliveryValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_PlaceOfDeliveryValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PlaceOfDeliveryValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get CarrierStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CarrierValidator() : StyleValidator
    {
        return model_internal::_CarrierValidator;
    }

    model_internal function set _CarrierIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CarrierIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CarrierIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CarrierIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CarrierIsValid():Boolean
    {
        if (!model_internal::_CarrierIsValidCacheInitialized)
        {
            model_internal::calculateCarrierIsValid();
        }

        return model_internal::_CarrierIsValid;
    }

    model_internal function calculateCarrierIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CarrierValidator.validate(model_internal::_instance.Carrier)
        model_internal::_CarrierIsValid_der = (valRes.results == null);
        model_internal::_CarrierIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CarrierValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CarrierValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CarrierValidationFailureMessages():Array
    {
        if (model_internal::_CarrierValidationFailureMessages == null)
            model_internal::calculateCarrierIsValid();

        return _CarrierValidationFailureMessages;
    }

    model_internal function set CarrierValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CarrierValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_CarrierValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CarrierValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get UN_NumberStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get UN_NumberValidator() : StyleValidator
    {
        return model_internal::_UN_NumberValidator;
    }

    model_internal function set _UN_NumberIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_UN_NumberIsValid;         
        if (oldValue !== value)
        {
            model_internal::_UN_NumberIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "UN_NumberIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get UN_NumberIsValid():Boolean
    {
        if (!model_internal::_UN_NumberIsValidCacheInitialized)
        {
            model_internal::calculateUN_NumberIsValid();
        }

        return model_internal::_UN_NumberIsValid;
    }

    model_internal function calculateUN_NumberIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_UN_NumberValidator.validate(model_internal::_instance.UN_Number)
        model_internal::_UN_NumberIsValid_der = (valRes.results == null);
        model_internal::_UN_NumberIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::UN_NumberValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::UN_NumberValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get UN_NumberValidationFailureMessages():Array
    {
        if (model_internal::_UN_NumberValidationFailureMessages == null)
            model_internal::calculateUN_NumberIsValid();

        return _UN_NumberValidationFailureMessages;
    }

    model_internal function set UN_NumberValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_UN_NumberValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_UN_NumberValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "UN_NumberValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PortOfLoadStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PortOfLoadValidator() : StyleValidator
    {
        return model_internal::_PortOfLoadValidator;
    }

    model_internal function set _PortOfLoadIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PortOfLoadIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PortOfLoadIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PortOfLoadIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PortOfLoadIsValid():Boolean
    {
        if (!model_internal::_PortOfLoadIsValidCacheInitialized)
        {
            model_internal::calculatePortOfLoadIsValid();
        }

        return model_internal::_PortOfLoadIsValid;
    }

    model_internal function calculatePortOfLoadIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PortOfLoadValidator.validate(model_internal::_instance.PortOfLoad)
        model_internal::_PortOfLoadIsValid_der = (valRes.results == null);
        model_internal::_PortOfLoadIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PortOfLoadValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PortOfLoadValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PortOfLoadValidationFailureMessages():Array
    {
        if (model_internal::_PortOfLoadValidationFailureMessages == null)
            model_internal::calculatePortOfLoadIsValid();

        return _PortOfLoadValidationFailureMessages;
    }

    model_internal function set PortOfLoadValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PortOfLoadValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_PortOfLoadValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PortOfLoadValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get StatusCodeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get StatusCodeValidator() : StyleValidator
    {
        return model_internal::_StatusCodeValidator;
    }

    model_internal function set _StatusCodeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_StatusCodeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_StatusCodeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "StatusCodeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get StatusCodeIsValid():Boolean
    {
        if (!model_internal::_StatusCodeIsValidCacheInitialized)
        {
            model_internal::calculateStatusCodeIsValid();
        }

        return model_internal::_StatusCodeIsValid;
    }

    model_internal function calculateStatusCodeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_StatusCodeValidator.validate(model_internal::_instance.StatusCode)
        model_internal::_StatusCodeIsValid_der = (valRes.results == null);
        model_internal::_StatusCodeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::StatusCodeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::StatusCodeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get StatusCodeValidationFailureMessages():Array
    {
        if (model_internal::_StatusCodeValidationFailureMessages == null)
            model_internal::calculateStatusCodeIsValid();

        return _StatusCodeValidationFailureMessages;
    }

    model_internal function set StatusCodeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_StatusCodeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_StatusCodeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "StatusCodeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get RollupDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get RollupDateValidator() : StyleValidator
    {
        return model_internal::_RollupDateValidator;
    }

    model_internal function set _RollupDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_RollupDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_RollupDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RollupDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get RollupDateIsValid():Boolean
    {
        if (!model_internal::_RollupDateIsValidCacheInitialized)
        {
            model_internal::calculateRollupDateIsValid();
        }

        return model_internal::_RollupDateIsValid;
    }

    model_internal function calculateRollupDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_RollupDateValidator.validate(model_internal::_instance.RollupDate)
        model_internal::_RollupDateIsValid_der = (valRes.results == null);
        model_internal::_RollupDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::RollupDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::RollupDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get RollupDateValidationFailureMessages():Array
    {
        if (model_internal::_RollupDateValidationFailureMessages == null)
            model_internal::calculateRollupDateIsValid();

        return _RollupDateValidationFailureMessages;
    }

    model_internal function set RollupDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_RollupDateValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_RollupDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RollupDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get RequestedDeliveryDateTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get RequestedDeliveryDateTimeValidator() : StyleValidator
    {
        return model_internal::_RequestedDeliveryDateTimeValidator;
    }

    model_internal function set _RequestedDeliveryDateTimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_RequestedDeliveryDateTimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_RequestedDeliveryDateTimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RequestedDeliveryDateTimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get RequestedDeliveryDateTimeIsValid():Boolean
    {
        if (!model_internal::_RequestedDeliveryDateTimeIsValidCacheInitialized)
        {
            model_internal::calculateRequestedDeliveryDateTimeIsValid();
        }

        return model_internal::_RequestedDeliveryDateTimeIsValid;
    }

    model_internal function calculateRequestedDeliveryDateTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_RequestedDeliveryDateTimeValidator.validate(model_internal::_instance.RequestedDeliveryDateTime)
        model_internal::_RequestedDeliveryDateTimeIsValid_der = (valRes.results == null);
        model_internal::_RequestedDeliveryDateTimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::RequestedDeliveryDateTimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::RequestedDeliveryDateTimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get RequestedDeliveryDateTimeValidationFailureMessages():Array
    {
        if (model_internal::_RequestedDeliveryDateTimeValidationFailureMessages == null)
            model_internal::calculateRequestedDeliveryDateTimeIsValid();

        return _RequestedDeliveryDateTimeValidationFailureMessages;
    }

    model_internal function set RequestedDeliveryDateTimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_RequestedDeliveryDateTimeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_RequestedDeliveryDateTimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RequestedDeliveryDateTimeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get FileNumberStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get FileNumberValidator() : StyleValidator
    {
        return model_internal::_FileNumberValidator;
    }

    model_internal function set _FileNumberIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_FileNumberIsValid;         
        if (oldValue !== value)
        {
            model_internal::_FileNumberIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FileNumberIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get FileNumberIsValid():Boolean
    {
        if (!model_internal::_FileNumberIsValidCacheInitialized)
        {
            model_internal::calculateFileNumberIsValid();
        }

        return model_internal::_FileNumberIsValid;
    }

    model_internal function calculateFileNumberIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_FileNumberValidator.validate(model_internal::_instance.FileNumber)
        model_internal::_FileNumberIsValid_der = (valRes.results == null);
        model_internal::_FileNumberIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::FileNumberValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::FileNumberValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get FileNumberValidationFailureMessages():Array
    {
        if (model_internal::_FileNumberValidationFailureMessages == null)
            model_internal::calculateFileNumberIsValid();

        return _FileNumberValidationFailureMessages;
    }

    model_internal function set FileNumberValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_FileNumberValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_FileNumberValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FileNumberValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ConfirmedArrivalDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ConfirmedArrivalDateValidator() : StyleValidator
    {
        return model_internal::_ConfirmedArrivalDateValidator;
    }

    model_internal function set _ConfirmedArrivalDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ConfirmedArrivalDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ConfirmedArrivalDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ConfirmedArrivalDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ConfirmedArrivalDateIsValid():Boolean
    {
        if (!model_internal::_ConfirmedArrivalDateIsValidCacheInitialized)
        {
            model_internal::calculateConfirmedArrivalDateIsValid();
        }

        return model_internal::_ConfirmedArrivalDateIsValid;
    }

    model_internal function calculateConfirmedArrivalDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ConfirmedArrivalDateValidator.validate(model_internal::_instance.ConfirmedArrivalDate)
        model_internal::_ConfirmedArrivalDateIsValid_der = (valRes.results == null);
        model_internal::_ConfirmedArrivalDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ConfirmedArrivalDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ConfirmedArrivalDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ConfirmedArrivalDateValidationFailureMessages():Array
    {
        if (model_internal::_ConfirmedArrivalDateValidationFailureMessages == null)
            model_internal::calculateConfirmedArrivalDateIsValid();

        return _ConfirmedArrivalDateValidationFailureMessages;
    }

    model_internal function set ConfirmedArrivalDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ConfirmedArrivalDateValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_ConfirmedArrivalDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ConfirmedArrivalDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PlaceOfReceiptStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PlaceOfReceiptValidator() : StyleValidator
    {
        return model_internal::_PlaceOfReceiptValidator;
    }

    model_internal function set _PlaceOfReceiptIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PlaceOfReceiptIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PlaceOfReceiptIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PlaceOfReceiptIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PlaceOfReceiptIsValid():Boolean
    {
        if (!model_internal::_PlaceOfReceiptIsValidCacheInitialized)
        {
            model_internal::calculatePlaceOfReceiptIsValid();
        }

        return model_internal::_PlaceOfReceiptIsValid;
    }

    model_internal function calculatePlaceOfReceiptIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PlaceOfReceiptValidator.validate(model_internal::_instance.PlaceOfReceipt)
        model_internal::_PlaceOfReceiptIsValid_der = (valRes.results == null);
        model_internal::_PlaceOfReceiptIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PlaceOfReceiptValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PlaceOfReceiptValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PlaceOfReceiptValidationFailureMessages():Array
    {
        if (model_internal::_PlaceOfReceiptValidationFailureMessages == null)
            model_internal::calculatePlaceOfReceiptIsValid();

        return _PlaceOfReceiptValidationFailureMessages;
    }

    model_internal function set PlaceOfReceiptValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PlaceOfReceiptValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_PlaceOfReceiptValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PlaceOfReceiptValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ThirdPartyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ThirdPartyValidator() : StyleValidator
    {
        return model_internal::_ThirdPartyValidator;
    }

    model_internal function set _ThirdPartyIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ThirdPartyIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ThirdPartyIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ThirdPartyIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ThirdPartyIsValid():Boolean
    {
        if (!model_internal::_ThirdPartyIsValidCacheInitialized)
        {
            model_internal::calculateThirdPartyIsValid();
        }

        return model_internal::_ThirdPartyIsValid;
    }

    model_internal function calculateThirdPartyIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ThirdPartyValidator.validate(model_internal::_instance.ThirdParty)
        model_internal::_ThirdPartyIsValid_der = (valRes.results == null);
        model_internal::_ThirdPartyIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ThirdPartyValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ThirdPartyValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ThirdPartyValidationFailureMessages():Array
    {
        if (model_internal::_ThirdPartyValidationFailureMessages == null)
            model_internal::calculateThirdPartyIsValid();

        return _ThirdPartyValidationFailureMessages;
    }

    model_internal function set ThirdPartyValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ThirdPartyValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_ThirdPartyValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ThirdPartyValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ServiceTypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ServiceTypeValidator() : StyleValidator
    {
        return model_internal::_ServiceTypeValidator;
    }

    model_internal function set _ServiceTypeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ServiceTypeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ServiceTypeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ServiceTypeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ServiceTypeIsValid():Boolean
    {
        if (!model_internal::_ServiceTypeIsValidCacheInitialized)
        {
            model_internal::calculateServiceTypeIsValid();
        }

        return model_internal::_ServiceTypeIsValid;
    }

    model_internal function calculateServiceTypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ServiceTypeValidator.validate(model_internal::_instance.ServiceType)
        model_internal::_ServiceTypeIsValid_der = (valRes.results == null);
        model_internal::_ServiceTypeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ServiceTypeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ServiceTypeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ServiceTypeValidationFailureMessages():Array
    {
        if (model_internal::_ServiceTypeValidationFailureMessages == null)
            model_internal::calculateServiceTypeIsValid();

        return _ServiceTypeValidationFailureMessages;
    }

    model_internal function set ServiceTypeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ServiceTypeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_ServiceTypeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ServiceTypeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ShipmentIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ShipmentIdValidator() : StyleValidator
    {
        return model_internal::_ShipmentIdValidator;
    }

    model_internal function set _ShipmentIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ShipmentIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ShipmentIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ShipmentIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ShipmentIdIsValid():Boolean
    {
        if (!model_internal::_ShipmentIdIsValidCacheInitialized)
        {
            model_internal::calculateShipmentIdIsValid();
        }

        return model_internal::_ShipmentIdIsValid;
    }

    model_internal function calculateShipmentIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ShipmentIdValidator.validate(model_internal::_instance.ShipmentId)
        model_internal::_ShipmentIdIsValid_der = (valRes.results == null);
        model_internal::_ShipmentIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ShipmentIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ShipmentIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ShipmentIdValidationFailureMessages():Array
    {
        if (model_internal::_ShipmentIdValidationFailureMessages == null)
            model_internal::calculateShipmentIdIsValid();

        return _ShipmentIdValidationFailureMessages;
    }

    model_internal function set ShipmentIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ShipmentIdValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_ShipmentIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ShipmentIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PiecesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PiecesValidator() : StyleValidator
    {
        return model_internal::_PiecesValidator;
    }

    model_internal function set _PiecesIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PiecesIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PiecesIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PiecesIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PiecesIsValid():Boolean
    {
        if (!model_internal::_PiecesIsValidCacheInitialized)
        {
            model_internal::calculatePiecesIsValid();
        }

        return model_internal::_PiecesIsValid;
    }

    model_internal function calculatePiecesIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PiecesValidator.validate(model_internal::_instance.Pieces)
        model_internal::_PiecesIsValid_der = (valRes.results == null);
        model_internal::_PiecesIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PiecesValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PiecesValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PiecesValidationFailureMessages():Array
    {
        if (model_internal::_PiecesValidationFailureMessages == null)
            model_internal::calculatePiecesIsValid();

        return _PiecesValidationFailureMessages;
    }

    model_internal function set PiecesValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PiecesValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_PiecesValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PiecesValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ClearedDateTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ClearedDateTimeValidator() : StyleValidator
    {
        return model_internal::_ClearedDateTimeValidator;
    }

    model_internal function set _ClearedDateTimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ClearedDateTimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ClearedDateTimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ClearedDateTimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ClearedDateTimeIsValid():Boolean
    {
        if (!model_internal::_ClearedDateTimeIsValidCacheInitialized)
        {
            model_internal::calculateClearedDateTimeIsValid();
        }

        return model_internal::_ClearedDateTimeIsValid;
    }

    model_internal function calculateClearedDateTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ClearedDateTimeValidator.validate(model_internal::_instance.ClearedDateTime)
        model_internal::_ClearedDateTimeIsValid_der = (valRes.results == null);
        model_internal::_ClearedDateTimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ClearedDateTimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ClearedDateTimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ClearedDateTimeValidationFailureMessages():Array
    {
        if (model_internal::_ClearedDateTimeValidationFailureMessages == null)
            model_internal::calculateClearedDateTimeIsValid();

        return _ClearedDateTimeValidationFailureMessages;
    }

    model_internal function set ClearedDateTimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ClearedDateTimeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_ClearedDateTimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ClearedDateTimeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PieceTypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PieceTypeValidator() : StyleValidator
    {
        return model_internal::_PieceTypeValidator;
    }

    model_internal function set _PieceTypeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PieceTypeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PieceTypeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PieceTypeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PieceTypeIsValid():Boolean
    {
        if (!model_internal::_PieceTypeIsValidCacheInitialized)
        {
            model_internal::calculatePieceTypeIsValid();
        }

        return model_internal::_PieceTypeIsValid;
    }

    model_internal function calculatePieceTypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PieceTypeValidator.validate(model_internal::_instance.PieceType)
        model_internal::_PieceTypeIsValid_der = (valRes.results == null);
        model_internal::_PieceTypeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PieceTypeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PieceTypeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PieceTypeValidationFailureMessages():Array
    {
        if (model_internal::_PieceTypeValidationFailureMessages == null)
            model_internal::calculatePieceTypeIsValid();

        return _PieceTypeValidationFailureMessages;
    }

    model_internal function set PieceTypeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PieceTypeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_PieceTypeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PieceTypeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ShipperStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ShipperValidator() : StyleValidator
    {
        return model_internal::_ShipperValidator;
    }

    model_internal function set _ShipperIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ShipperIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ShipperIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ShipperIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ShipperIsValid():Boolean
    {
        if (!model_internal::_ShipperIsValidCacheInitialized)
        {
            model_internal::calculateShipperIsValid();
        }

        return model_internal::_ShipperIsValid;
    }

    model_internal function calculateShipperIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ShipperValidator.validate(model_internal::_instance.Shipper)
        model_internal::_ShipperIsValid_der = (valRes.results == null);
        model_internal::_ShipperIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ShipperValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ShipperValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ShipperValidationFailureMessages():Array
    {
        if (model_internal::_ShipperValidationFailureMessages == null)
            model_internal::calculateShipperIsValid();

        return _ShipperValidationFailureMessages;
    }

    model_internal function set ShipperValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ShipperValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_ShipperValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ShipperValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get No40Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get No40Validator() : StyleValidator
    {
        return model_internal::_No40Validator;
    }

    model_internal function set _No40IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_No40IsValid;         
        if (oldValue !== value)
        {
            model_internal::_No40IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "No40IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get No40IsValid():Boolean
    {
        if (!model_internal::_No40IsValidCacheInitialized)
        {
            model_internal::calculateNo40IsValid();
        }

        return model_internal::_No40IsValid;
    }

    model_internal function calculateNo40IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_No40Validator.validate(model_internal::_instance.No40)
        model_internal::_No40IsValid_der = (valRes.results == null);
        model_internal::_No40IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::No40ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::No40ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get No40ValidationFailureMessages():Array
    {
        if (model_internal::_No40ValidationFailureMessages == null)
            model_internal::calculateNo40IsValid();

        return _No40ValidationFailureMessages;
    }

    model_internal function set No40ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_No40ValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_No40ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "No40ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get CODAmountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CODAmountValidator() : StyleValidator
    {
        return model_internal::_CODAmountValidator;
    }

    model_internal function set _CODAmountIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CODAmountIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CODAmountIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CODAmountIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CODAmountIsValid():Boolean
    {
        if (!model_internal::_CODAmountIsValidCacheInitialized)
        {
            model_internal::calculateCODAmountIsValid();
        }

        return model_internal::_CODAmountIsValid;
    }

    model_internal function calculateCODAmountIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CODAmountValidator.validate(model_internal::_instance.CODAmount)
        model_internal::_CODAmountIsValid_der = (valRes.results == null);
        model_internal::_CODAmountIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CODAmountValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CODAmountValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CODAmountValidationFailureMessages():Array
    {
        if (model_internal::_CODAmountValidationFailureMessages == null)
            model_internal::calculateCODAmountIsValid();

        return _CODAmountValidationFailureMessages;
    }

    model_internal function set CODAmountValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CODAmountValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_CODAmountValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CODAmountValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get UNContactNumberStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get UNContactNumberValidator() : StyleValidator
    {
        return model_internal::_UNContactNumberValidator;
    }

    model_internal function set _UNContactNumberIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_UNContactNumberIsValid;         
        if (oldValue !== value)
        {
            model_internal::_UNContactNumberIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "UNContactNumberIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get UNContactNumberIsValid():Boolean
    {
        if (!model_internal::_UNContactNumberIsValidCacheInitialized)
        {
            model_internal::calculateUNContactNumberIsValid();
        }

        return model_internal::_UNContactNumberIsValid;
    }

    model_internal function calculateUNContactNumberIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_UNContactNumberValidator.validate(model_internal::_instance.UNContactNumber)
        model_internal::_UNContactNumberIsValid_der = (valRes.results == null);
        model_internal::_UNContactNumberIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::UNContactNumberValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::UNContactNumberValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get UNContactNumberValidationFailureMessages():Array
    {
        if (model_internal::_UNContactNumberValidationFailureMessages == null)
            model_internal::calculateUNContactNumberIsValid();

        return _UNContactNumberValidationFailureMessages;
    }

    model_internal function set UNContactNumberValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_UNContactNumberValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_UNContactNumberValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "UNContactNumberValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PortOfDischargeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PortOfDischargeValidator() : StyleValidator
    {
        return model_internal::_PortOfDischargeValidator;
    }

    model_internal function set _PortOfDischargeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PortOfDischargeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PortOfDischargeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PortOfDischargeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PortOfDischargeIsValid():Boolean
    {
        if (!model_internal::_PortOfDischargeIsValidCacheInitialized)
        {
            model_internal::calculatePortOfDischargeIsValid();
        }

        return model_internal::_PortOfDischargeIsValid;
    }

    model_internal function calculatePortOfDischargeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PortOfDischargeValidator.validate(model_internal::_instance.PortOfDischarge)
        model_internal::_PortOfDischargeIsValid_der = (valRes.results == null);
        model_internal::_PortOfDischargeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PortOfDischargeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PortOfDischargeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PortOfDischargeValidationFailureMessages():Array
    {
        if (model_internal::_PortOfDischargeValidationFailureMessages == null)
            model_internal::calculatePortOfDischargeIsValid();

        return _PortOfDischargeValidationFailureMessages;
    }

    model_internal function set PortOfDischargeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PortOfDischargeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_PortOfDischargeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PortOfDischargeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get UNFlagStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get DeliveryAddressStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get DeliveryAddressValidator() : StyleValidator
    {
        return model_internal::_DeliveryAddressValidator;
    }

    model_internal function set _DeliveryAddressIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_DeliveryAddressIsValid;         
        if (oldValue !== value)
        {
            model_internal::_DeliveryAddressIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DeliveryAddressIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get DeliveryAddressIsValid():Boolean
    {
        if (!model_internal::_DeliveryAddressIsValidCacheInitialized)
        {
            model_internal::calculateDeliveryAddressIsValid();
        }

        return model_internal::_DeliveryAddressIsValid;
    }

    model_internal function calculateDeliveryAddressIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_DeliveryAddressValidator.validate(model_internal::_instance.DeliveryAddress)
        model_internal::_DeliveryAddressIsValid_der = (valRes.results == null);
        model_internal::_DeliveryAddressIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::DeliveryAddressValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::DeliveryAddressValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get DeliveryAddressValidationFailureMessages():Array
    {
        if (model_internal::_DeliveryAddressValidationFailureMessages == null)
            model_internal::calculateDeliveryAddressIsValid();

        return _DeliveryAddressValidationFailureMessages;
    }

    model_internal function set DeliveryAddressValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_DeliveryAddressValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_DeliveryAddressValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DeliveryAddressValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get VoyageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get VoyageValidator() : StyleValidator
    {
        return model_internal::_VoyageValidator;
    }

    model_internal function set _VoyageIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_VoyageIsValid;         
        if (oldValue !== value)
        {
            model_internal::_VoyageIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "VoyageIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get VoyageIsValid():Boolean
    {
        if (!model_internal::_VoyageIsValidCacheInitialized)
        {
            model_internal::calculateVoyageIsValid();
        }

        return model_internal::_VoyageIsValid;
    }

    model_internal function calculateVoyageIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_VoyageValidator.validate(model_internal::_instance.Voyage)
        model_internal::_VoyageIsValid_der = (valRes.results == null);
        model_internal::_VoyageIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::VoyageValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::VoyageValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get VoyageValidationFailureMessages():Array
    {
        if (model_internal::_VoyageValidationFailureMessages == null)
            model_internal::calculateVoyageIsValid();

        return _VoyageValidationFailureMessages;
    }

    model_internal function set VoyageValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_VoyageValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_VoyageValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "VoyageValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get LiftgateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get HazardousDescriptionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get HazardousDescriptionValidator() : StyleValidator
    {
        return model_internal::_HazardousDescriptionValidator;
    }

    model_internal function set _HazardousDescriptionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_HazardousDescriptionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_HazardousDescriptionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "HazardousDescriptionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get HazardousDescriptionIsValid():Boolean
    {
        if (!model_internal::_HazardousDescriptionIsValidCacheInitialized)
        {
            model_internal::calculateHazardousDescriptionIsValid();
        }

        return model_internal::_HazardousDescriptionIsValid;
    }

    model_internal function calculateHazardousDescriptionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_HazardousDescriptionValidator.validate(model_internal::_instance.HazardousDescription)
        model_internal::_HazardousDescriptionIsValid_der = (valRes.results == null);
        model_internal::_HazardousDescriptionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::HazardousDescriptionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::HazardousDescriptionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get HazardousDescriptionValidationFailureMessages():Array
    {
        if (model_internal::_HazardousDescriptionValidationFailureMessages == null)
            model_internal::calculateHazardousDescriptionIsValid();

        return _HazardousDescriptionValidationFailureMessages;
    }

    model_internal function set HazardousDescriptionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_HazardousDescriptionValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_HazardousDescriptionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "HazardousDescriptionValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get NotesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get NotesValidator() : StyleValidator
    {
        return model_internal::_NotesValidator;
    }

    model_internal function set _NotesIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_NotesIsValid;         
        if (oldValue !== value)
        {
            model_internal::_NotesIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "NotesIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get NotesIsValid():Boolean
    {
        if (!model_internal::_NotesIsValidCacheInitialized)
        {
            model_internal::calculateNotesIsValid();
        }

        return model_internal::_NotesIsValid;
    }

    model_internal function calculateNotesIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_NotesValidator.validate(model_internal::_instance.Notes)
        model_internal::_NotesIsValid_der = (valRes.results == null);
        model_internal::_NotesIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::NotesValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::NotesValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get NotesValidationFailureMessages():Array
    {
        if (model_internal::_NotesValidationFailureMessages == null)
            model_internal::calculateNotesIsValid();

        return _NotesValidationFailureMessages;
    }

    model_internal function set NotesValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_NotesValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_NotesValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "NotesValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ForkliftStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get ContactPhoneFaxStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ContactPhoneFaxValidator() : StyleValidator
    {
        return model_internal::_ContactPhoneFaxValidator;
    }

    model_internal function set _ContactPhoneFaxIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ContactPhoneFaxIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ContactPhoneFaxIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ContactPhoneFaxIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ContactPhoneFaxIsValid():Boolean
    {
        if (!model_internal::_ContactPhoneFaxIsValidCacheInitialized)
        {
            model_internal::calculateContactPhoneFaxIsValid();
        }

        return model_internal::_ContactPhoneFaxIsValid;
    }

    model_internal function calculateContactPhoneFaxIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ContactPhoneFaxValidator.validate(model_internal::_instance.ContactPhoneFax)
        model_internal::_ContactPhoneFaxIsValid_der = (valRes.results == null);
        model_internal::_ContactPhoneFaxIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ContactPhoneFaxValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ContactPhoneFaxValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ContactPhoneFaxValidationFailureMessages():Array
    {
        if (model_internal::_ContactPhoneFaxValidationFailureMessages == null)
            model_internal::calculateContactPhoneFaxIsValid();

        return _ContactPhoneFaxValidationFailureMessages;
    }

    model_internal function set ContactPhoneFaxValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ContactPhoneFaxValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_ContactPhoneFaxValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ContactPhoneFaxValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get NotifyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get NotifyValidator() : StyleValidator
    {
        return model_internal::_NotifyValidator;
    }

    model_internal function set _NotifyIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_NotifyIsValid;         
        if (oldValue !== value)
        {
            model_internal::_NotifyIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "NotifyIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get NotifyIsValid():Boolean
    {
        if (!model_internal::_NotifyIsValidCacheInitialized)
        {
            model_internal::calculateNotifyIsValid();
        }

        return model_internal::_NotifyIsValid;
    }

    model_internal function calculateNotifyIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_NotifyValidator.validate(model_internal::_instance.Notify)
        model_internal::_NotifyIsValid_der = (valRes.results == null);
        model_internal::_NotifyIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::NotifyValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::NotifyValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get NotifyValidationFailureMessages():Array
    {
        if (model_internal::_NotifyValidationFailureMessages == null)
            model_internal::calculateNotifyIsValid();

        return _NotifyValidationFailureMessages;
    }

    model_internal function set NotifyValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_NotifyValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_NotifyValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "NotifyValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ConfirmedDepartureDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ConfirmedDepartureDateValidator() : StyleValidator
    {
        return model_internal::_ConfirmedDepartureDateValidator;
    }

    model_internal function set _ConfirmedDepartureDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ConfirmedDepartureDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ConfirmedDepartureDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ConfirmedDepartureDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ConfirmedDepartureDateIsValid():Boolean
    {
        if (!model_internal::_ConfirmedDepartureDateIsValidCacheInitialized)
        {
            model_internal::calculateConfirmedDepartureDateIsValid();
        }

        return model_internal::_ConfirmedDepartureDateIsValid;
    }

    model_internal function calculateConfirmedDepartureDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ConfirmedDepartureDateValidator.validate(model_internal::_instance.ConfirmedDepartureDate)
        model_internal::_ConfirmedDepartureDateIsValid_der = (valRes.results == null);
        model_internal::_ConfirmedDepartureDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ConfirmedDepartureDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ConfirmedDepartureDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ConfirmedDepartureDateValidationFailureMessages():Array
    {
        if (model_internal::_ConfirmedDepartureDateValidationFailureMessages == null)
            model_internal::calculateConfirmedDepartureDateIsValid();

        return _ConfirmedDepartureDateValidationFailureMessages;
    }

    model_internal function set ConfirmedDepartureDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ConfirmedDepartureDateValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_ConfirmedDepartureDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ConfirmedDepartureDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get AccountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get AccountValidator() : StyleValidator
    {
        return model_internal::_AccountValidator;
    }

    model_internal function set _AccountIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_AccountIsValid;         
        if (oldValue !== value)
        {
            model_internal::_AccountIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AccountIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get AccountIsValid():Boolean
    {
        if (!model_internal::_AccountIsValidCacheInitialized)
        {
            model_internal::calculateAccountIsValid();
        }

        return model_internal::_AccountIsValid;
    }

    model_internal function calculateAccountIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_AccountValidator.validate(model_internal::_instance.Account)
        model_internal::_AccountIsValid_der = (valRes.results == null);
        model_internal::_AccountIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::AccountValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::AccountValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get AccountValidationFailureMessages():Array
    {
        if (model_internal::_AccountValidationFailureMessages == null)
            model_internal::calculateAccountIsValid();

        return _AccountValidationFailureMessages;
    }

    model_internal function set AccountValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_AccountValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_AccountValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AccountValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get FORWARDERSREStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get FORWARDERSREValidator() : StyleValidator
    {
        return model_internal::_FORWARDERSREValidator;
    }

    model_internal function set _FORWARDERSREIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_FORWARDERSREIsValid;         
        if (oldValue !== value)
        {
            model_internal::_FORWARDERSREIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FORWARDERSREIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get FORWARDERSREIsValid():Boolean
    {
        if (!model_internal::_FORWARDERSREIsValidCacheInitialized)
        {
            model_internal::calculateFORWARDERSREIsValid();
        }

        return model_internal::_FORWARDERSREIsValid;
    }

    model_internal function calculateFORWARDERSREIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_FORWARDERSREValidator.validate(model_internal::_instance.FORWARDERSRE)
        model_internal::_FORWARDERSREIsValid_der = (valRes.results == null);
        model_internal::_FORWARDERSREIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::FORWARDERSREValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::FORWARDERSREValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get FORWARDERSREValidationFailureMessages():Array
    {
        if (model_internal::_FORWARDERSREValidationFailureMessages == null)
            model_internal::calculateFORWARDERSREIsValid();

        return _FORWARDERSREValidationFailureMessages;
    }

    model_internal function set FORWARDERSREValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_FORWARDERSREValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_FORWARDERSREValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FORWARDERSREValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get DateFileOpenStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get DateFileOpenValidator() : StyleValidator
    {
        return model_internal::_DateFileOpenValidator;
    }

    model_internal function set _DateFileOpenIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_DateFileOpenIsValid;         
        if (oldValue !== value)
        {
            model_internal::_DateFileOpenIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DateFileOpenIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get DateFileOpenIsValid():Boolean
    {
        if (!model_internal::_DateFileOpenIsValidCacheInitialized)
        {
            model_internal::calculateDateFileOpenIsValid();
        }

        return model_internal::_DateFileOpenIsValid;
    }

    model_internal function calculateDateFileOpenIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_DateFileOpenValidator.validate(model_internal::_instance.DateFileOpen)
        model_internal::_DateFileOpenIsValid_der = (valRes.results == null);
        model_internal::_DateFileOpenIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::DateFileOpenValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::DateFileOpenValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get DateFileOpenValidationFailureMessages():Array
    {
        if (model_internal::_DateFileOpenValidationFailureMessages == null)
            model_internal::calculateDateFileOpenIsValid();

        return _DateFileOpenValidationFailureMessages;
    }

    model_internal function set DateFileOpenValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_DateFileOpenValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_DateFileOpenValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DateFileOpenValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get CargoLocationStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CargoLocationValidator() : StyleValidator
    {
        return model_internal::_CargoLocationValidator;
    }

    model_internal function set _CargoLocationIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CargoLocationIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CargoLocationIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CargoLocationIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CargoLocationIsValid():Boolean
    {
        if (!model_internal::_CargoLocationIsValidCacheInitialized)
        {
            model_internal::calculateCargoLocationIsValid();
        }

        return model_internal::_CargoLocationIsValid;
    }

    model_internal function calculateCargoLocationIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CargoLocationValidator.validate(model_internal::_instance.CargoLocation)
        model_internal::_CargoLocationIsValid_der = (valRes.results == null);
        model_internal::_CargoLocationIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CargoLocationValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CargoLocationValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CargoLocationValidationFailureMessages():Array
    {
        if (model_internal::_CargoLocationValidationFailureMessages == null)
            model_internal::calculateCargoLocationIsValid();

        return _CargoLocationValidationFailureMessages;
    }

    model_internal function set CargoLocationValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CargoLocationValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_CargoLocationValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CargoLocationValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get InBondNumberStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get InBondNumberValidator() : StyleValidator
    {
        return model_internal::_InBondNumberValidator;
    }

    model_internal function set _InBondNumberIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_InBondNumberIsValid;         
        if (oldValue !== value)
        {
            model_internal::_InBondNumberIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "InBondNumberIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get InBondNumberIsValid():Boolean
    {
        if (!model_internal::_InBondNumberIsValidCacheInitialized)
        {
            model_internal::calculateInBondNumberIsValid();
        }

        return model_internal::_InBondNumberIsValid;
    }

    model_internal function calculateInBondNumberIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_InBondNumberValidator.validate(model_internal::_instance.InBondNumber)
        model_internal::_InBondNumberIsValid_der = (valRes.results == null);
        model_internal::_InBondNumberIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::InBondNumberValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::InBondNumberValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get InBondNumberValidationFailureMessages():Array
    {
        if (model_internal::_InBondNumberValidationFailureMessages == null)
            model_internal::calculateInBondNumberIsValid();

        return _InBondNumberValidationFailureMessages;
    }

    model_internal function set InBondNumberValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_InBondNumberValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_InBondNumberValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "InBondNumberValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ConveyanceStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ConveyanceValidator() : StyleValidator
    {
        return model_internal::_ConveyanceValidator;
    }

    model_internal function set _ConveyanceIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ConveyanceIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ConveyanceIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ConveyanceIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ConveyanceIsValid():Boolean
    {
        if (!model_internal::_ConveyanceIsValidCacheInitialized)
        {
            model_internal::calculateConveyanceIsValid();
        }

        return model_internal::_ConveyanceIsValid;
    }

    model_internal function calculateConveyanceIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ConveyanceValidator.validate(model_internal::_instance.Conveyance)
        model_internal::_ConveyanceIsValid_der = (valRes.results == null);
        model_internal::_ConveyanceIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ConveyanceValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ConveyanceValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ConveyanceValidationFailureMessages():Array
    {
        if (model_internal::_ConveyanceValidationFailureMessages == null)
            model_internal::calculateConveyanceIsValid();

        return _ConveyanceValidationFailureMessages;
    }

    model_internal function set ConveyanceValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ConveyanceValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_ConveyanceValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ConveyanceValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ITDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ITDateValidator() : StyleValidator
    {
        return model_internal::_ITDateValidator;
    }

    model_internal function set _ITDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ITDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ITDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ITDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ITDateIsValid():Boolean
    {
        if (!model_internal::_ITDateIsValidCacheInitialized)
        {
            model_internal::calculateITDateIsValid();
        }

        return model_internal::_ITDateIsValid;
    }

    model_internal function calculateITDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ITDateValidator.validate(model_internal::_instance.ITDate)
        model_internal::_ITDateIsValid_der = (valRes.results == null);
        model_internal::_ITDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ITDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ITDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ITDateValidationFailureMessages():Array
    {
        if (model_internal::_ITDateValidationFailureMessages == null)
            model_internal::calculateITDateIsValid();

        return _ITDateValidationFailureMessages;
    }

    model_internal function set ITDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ITDateValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_ITDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ITDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get CustomerReferenceNumberStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CustomerReferenceNumberValidator() : StyleValidator
    {
        return model_internal::_CustomerReferenceNumberValidator;
    }

    model_internal function set _CustomerReferenceNumberIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CustomerReferenceNumberIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CustomerReferenceNumberIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CustomerReferenceNumberIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CustomerReferenceNumberIsValid():Boolean
    {
        if (!model_internal::_CustomerReferenceNumberIsValidCacheInitialized)
        {
            model_internal::calculateCustomerReferenceNumberIsValid();
        }

        return model_internal::_CustomerReferenceNumberIsValid;
    }

    model_internal function calculateCustomerReferenceNumberIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CustomerReferenceNumberValidator.validate(model_internal::_instance.CustomerReferenceNumber)
        model_internal::_CustomerReferenceNumberIsValid_der = (valRes.results == null);
        model_internal::_CustomerReferenceNumberIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CustomerReferenceNumberValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CustomerReferenceNumberValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CustomerReferenceNumberValidationFailureMessages():Array
    {
        if (model_internal::_CustomerReferenceNumberValidationFailureMessages == null)
            model_internal::calculateCustomerReferenceNumberIsValid();

        return _CustomerReferenceNumberValidationFailureMessages;
    }

    model_internal function set CustomerReferenceNumberValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CustomerReferenceNumberValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_CustomerReferenceNumberValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CustomerReferenceNumberValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get CreatedDateTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CreatedDateTimeValidator() : StyleValidator
    {
        return model_internal::_CreatedDateTimeValidator;
    }

    model_internal function set _CreatedDateTimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CreatedDateTimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CreatedDateTimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CreatedDateTimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CreatedDateTimeIsValid():Boolean
    {
        if (!model_internal::_CreatedDateTimeIsValidCacheInitialized)
        {
            model_internal::calculateCreatedDateTimeIsValid();
        }

        return model_internal::_CreatedDateTimeIsValid;
    }

    model_internal function calculateCreatedDateTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CreatedDateTimeValidator.validate(model_internal::_instance.CreatedDateTime)
        model_internal::_CreatedDateTimeIsValid_der = (valRes.results == null);
        model_internal::_CreatedDateTimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CreatedDateTimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CreatedDateTimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CreatedDateTimeValidationFailureMessages():Array
    {
        if (model_internal::_CreatedDateTimeValidationFailureMessages == null)
            model_internal::calculateCreatedDateTimeIsValid();

        return _CreatedDateTimeValidationFailureMessages;
    }

    model_internal function set CreatedDateTimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CreatedDateTimeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_CreatedDateTimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CreatedDateTimeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get TEUStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get TEUValidator() : StyleValidator
    {
        return model_internal::_TEUValidator;
    }

    model_internal function set _TEUIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_TEUIsValid;         
        if (oldValue !== value)
        {
            model_internal::_TEUIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TEUIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get TEUIsValid():Boolean
    {
        if (!model_internal::_TEUIsValidCacheInitialized)
        {
            model_internal::calculateTEUIsValid();
        }

        return model_internal::_TEUIsValid;
    }

    model_internal function calculateTEUIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_TEUValidator.validate(model_internal::_instance.TEU)
        model_internal::_TEUIsValid_der = (valRes.results == null);
        model_internal::_TEUIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::TEUValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::TEUValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get TEUValidationFailureMessages():Array
    {
        if (model_internal::_TEUValidationFailureMessages == null)
            model_internal::calculateTEUIsValid();

        return _TEUValidationFailureMessages;
    }

    model_internal function set TEUValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_TEUValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_TEUValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TEUValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get HouseNumberStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get HouseNumberValidator() : StyleValidator
    {
        return model_internal::_HouseNumberValidator;
    }

    model_internal function set _HouseNumberIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_HouseNumberIsValid;         
        if (oldValue !== value)
        {
            model_internal::_HouseNumberIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "HouseNumberIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get HouseNumberIsValid():Boolean
    {
        if (!model_internal::_HouseNumberIsValidCacheInitialized)
        {
            model_internal::calculateHouseNumberIsValid();
        }

        return model_internal::_HouseNumberIsValid;
    }

    model_internal function calculateHouseNumberIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_HouseNumberValidator.validate(model_internal::_instance.HouseNumber)
        model_internal::_HouseNumberIsValid_der = (valRes.results == null);
        model_internal::_HouseNumberIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::HouseNumberValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::HouseNumberValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get HouseNumberValidationFailureMessages():Array
    {
        if (model_internal::_HouseNumberValidationFailureMessages == null)
            model_internal::calculateHouseNumberIsValid();

        return _HouseNumberValidationFailureMessages;
    }

    model_internal function set HouseNumberValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_HouseNumberValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_HouseNumberValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "HouseNumberValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get EntryFiledDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get EntryFiledDateValidator() : StyleValidator
    {
        return model_internal::_EntryFiledDateValidator;
    }

    model_internal function set _EntryFiledDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_EntryFiledDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_EntryFiledDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "EntryFiledDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get EntryFiledDateIsValid():Boolean
    {
        if (!model_internal::_EntryFiledDateIsValidCacheInitialized)
        {
            model_internal::calculateEntryFiledDateIsValid();
        }

        return model_internal::_EntryFiledDateIsValid;
    }

    model_internal function calculateEntryFiledDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_EntryFiledDateValidator.validate(model_internal::_instance.EntryFiledDate)
        model_internal::_EntryFiledDateIsValid_der = (valRes.results == null);
        model_internal::_EntryFiledDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::EntryFiledDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::EntryFiledDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get EntryFiledDateValidationFailureMessages():Array
    {
        if (model_internal::_EntryFiledDateValidationFailureMessages == null)
            model_internal::calculateEntryFiledDateIsValid();

        return _EntryFiledDateValidationFailureMessages;
    }

    model_internal function set EntryFiledDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_EntryFiledDateValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_EntryFiledDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "EntryFiledDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get CODFlagStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get DownstairsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get CBMStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CBMValidator() : StyleValidator
    {
        return model_internal::_CBMValidator;
    }

    model_internal function set _CBMIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CBMIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CBMIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CBMIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CBMIsValid():Boolean
    {
        if (!model_internal::_CBMIsValidCacheInitialized)
        {
            model_internal::calculateCBMIsValid();
        }

        return model_internal::_CBMIsValid;
    }

    model_internal function calculateCBMIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CBMValidator.validate(model_internal::_instance.CBM)
        model_internal::_CBMIsValid_der = (valRes.results == null);
        model_internal::_CBMIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CBMValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CBMValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CBMValidationFailureMessages():Array
    {
        if (model_internal::_CBMValidationFailureMessages == null)
            model_internal::calculateCBMIsValid();

        return _CBMValidationFailureMessages;
    }

    model_internal function set CBMValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CBMValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_CBMValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CBMValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ClosingDateTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ClosingDateTimeValidator() : StyleValidator
    {
        return model_internal::_ClosingDateTimeValidator;
    }

    model_internal function set _ClosingDateTimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ClosingDateTimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ClosingDateTimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ClosingDateTimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ClosingDateTimeIsValid():Boolean
    {
        if (!model_internal::_ClosingDateTimeIsValidCacheInitialized)
        {
            model_internal::calculateClosingDateTimeIsValid();
        }

        return model_internal::_ClosingDateTimeIsValid;
    }

    model_internal function calculateClosingDateTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ClosingDateTimeValidator.validate(model_internal::_instance.ClosingDateTime)
        model_internal::_ClosingDateTimeIsValid_der = (valRes.results == null);
        model_internal::_ClosingDateTimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ClosingDateTimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ClosingDateTimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ClosingDateTimeValidationFailureMessages():Array
    {
        if (model_internal::_ClosingDateTimeValidationFailureMessages == null)
            model_internal::calculateClosingDateTimeIsValid();

        return _ClosingDateTimeValidationFailureMessages;
    }

    model_internal function set ClosingDateTimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ClosingDateTimeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_ClosingDateTimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ClosingDateTimeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get RollupNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get RollupNameValidator() : StyleValidator
    {
        return model_internal::_RollupNameValidator;
    }

    model_internal function set _RollupNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_RollupNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_RollupNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RollupNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get RollupNameIsValid():Boolean
    {
        if (!model_internal::_RollupNameIsValidCacheInitialized)
        {
            model_internal::calculateRollupNameIsValid();
        }

        return model_internal::_RollupNameIsValid;
    }

    model_internal function calculateRollupNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_RollupNameValidator.validate(model_internal::_instance.RollupName)
        model_internal::_RollupNameIsValid_der = (valRes.results == null);
        model_internal::_RollupNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::RollupNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::RollupNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get RollupNameValidationFailureMessages():Array
    {
        if (model_internal::_RollupNameValidationFailureMessages == null)
            model_internal::calculateRollupNameIsValid();

        return _RollupNameValidationFailureMessages;
    }

    model_internal function set RollupNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_RollupNameValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_RollupNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RollupNameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ContactEmailStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ContactEmailValidator() : StyleValidator
    {
        return model_internal::_ContactEmailValidator;
    }

    model_internal function set _ContactEmailIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ContactEmailIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ContactEmailIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ContactEmailIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ContactEmailIsValid():Boolean
    {
        if (!model_internal::_ContactEmailIsValidCacheInitialized)
        {
            model_internal::calculateContactEmailIsValid();
        }

        return model_internal::_ContactEmailIsValid;
    }

    model_internal function calculateContactEmailIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ContactEmailValidator.validate(model_internal::_instance.ContactEmail)
        model_internal::_ContactEmailIsValid_der = (valRes.results == null);
        model_internal::_ContactEmailIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ContactEmailValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ContactEmailValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ContactEmailValidationFailureMessages():Array
    {
        if (model_internal::_ContactEmailValidationFailureMessages == null)
            model_internal::calculateContactEmailIsValid();

        return _ContactEmailValidationFailureMessages;
    }

    model_internal function set ContactEmailValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ContactEmailValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_ContactEmailValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ContactEmailValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ForwarderStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ForwarderValidator() : StyleValidator
    {
        return model_internal::_ForwarderValidator;
    }

    model_internal function set _ForwarderIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ForwarderIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ForwarderIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ForwarderIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ForwarderIsValid():Boolean
    {
        if (!model_internal::_ForwarderIsValidCacheInitialized)
        {
            model_internal::calculateForwarderIsValid();
        }

        return model_internal::_ForwarderIsValid;
    }

    model_internal function calculateForwarderIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ForwarderValidator.validate(model_internal::_instance.Forwarder)
        model_internal::_ForwarderIsValid_der = (valRes.results == null);
        model_internal::_ForwarderIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ForwarderValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ForwarderValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ForwarderValidationFailureMessages():Array
    {
        if (model_internal::_ForwarderValidationFailureMessages == null)
            model_internal::calculateForwarderIsValid();

        return _ForwarderValidationFailureMessages;
    }

    model_internal function set ForwarderValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ForwarderValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_ForwarderValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ForwarderValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PickupAtStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PickupAtValidator() : StyleValidator
    {
        return model_internal::_PickupAtValidator;
    }

    model_internal function set _PickupAtIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PickupAtIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PickupAtIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PickupAtIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PickupAtIsValid():Boolean
    {
        if (!model_internal::_PickupAtIsValidCacheInitialized)
        {
            model_internal::calculatePickupAtIsValid();
        }

        return model_internal::_PickupAtIsValid;
    }

    model_internal function calculatePickupAtIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PickupAtValidator.validate(model_internal::_instance.PickupAt)
        model_internal::_PickupAtIsValid_der = (valRes.results == null);
        model_internal::_PickupAtIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PickupAtValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PickupAtValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PickupAtValidationFailureMessages():Array
    {
        if (model_internal::_PickupAtValidationFailureMessages == null)
            model_internal::calculatePickupAtIsValid();

        return _PickupAtValidationFailureMessages;
    }

    model_internal function set PickupAtValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PickupAtValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_PickupAtValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PickupAtValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get StatusStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get StatusValidator() : StyleValidator
    {
        return model_internal::_StatusValidator;
    }

    model_internal function set _StatusIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_StatusIsValid;         
        if (oldValue !== value)
        {
            model_internal::_StatusIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "StatusIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get StatusIsValid():Boolean
    {
        if (!model_internal::_StatusIsValidCacheInitialized)
        {
            model_internal::calculateStatusIsValid();
        }

        return model_internal::_StatusIsValid;
    }

    model_internal function calculateStatusIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_StatusValidator.validate(model_internal::_instance.Status)
        model_internal::_StatusIsValid_der = (valRes.results == null);
        model_internal::_StatusIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::StatusValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::StatusValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get StatusValidationFailureMessages():Array
    {
        if (model_internal::_StatusValidationFailureMessages == null)
            model_internal::calculateStatusIsValid();

        return _StatusValidationFailureMessages;
    }

    model_internal function set StatusValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_StatusValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_StatusValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "StatusValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get CartonsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CartonsValidator() : StyleValidator
    {
        return model_internal::_CartonsValidator;
    }

    model_internal function set _CartonsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CartonsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CartonsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CartonsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CartonsIsValid():Boolean
    {
        if (!model_internal::_CartonsIsValidCacheInitialized)
        {
            model_internal::calculateCartonsIsValid();
        }

        return model_internal::_CartonsIsValid;
    }

    model_internal function calculateCartonsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CartonsValidator.validate(model_internal::_instance.Cartons)
        model_internal::_CartonsIsValid_der = (valRes.results == null);
        model_internal::_CartonsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CartonsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CartonsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CartonsValidationFailureMessages():Array
    {
        if (model_internal::_CartonsValidationFailureMessages == null)
            model_internal::calculateCartonsIsValid();

        return _CartonsValidationFailureMessages;
    }

    model_internal function set CartonsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CartonsValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_CartonsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CartonsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get BookedDateTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get BookedDateTimeValidator() : StyleValidator
    {
        return model_internal::_BookedDateTimeValidator;
    }

    model_internal function set _BookedDateTimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_BookedDateTimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_BookedDateTimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "BookedDateTimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get BookedDateTimeIsValid():Boolean
    {
        if (!model_internal::_BookedDateTimeIsValidCacheInitialized)
        {
            model_internal::calculateBookedDateTimeIsValid();
        }

        return model_internal::_BookedDateTimeIsValid;
    }

    model_internal function calculateBookedDateTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_BookedDateTimeValidator.validate(model_internal::_instance.BookedDateTime)
        model_internal::_BookedDateTimeIsValid_der = (valRes.results == null);
        model_internal::_BookedDateTimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::BookedDateTimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::BookedDateTimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get BookedDateTimeValidationFailureMessages():Array
    {
        if (model_internal::_BookedDateTimeValidationFailureMessages == null)
            model_internal::calculateBookedDateTimeIsValid();

        return _BookedDateTimeValidationFailureMessages;
    }

    model_internal function set BookedDateTimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_BookedDateTimeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_BookedDateTimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "BookedDateTimeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get CutoffDateTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CutoffDateTimeValidator() : StyleValidator
    {
        return model_internal::_CutoffDateTimeValidator;
    }

    model_internal function set _CutoffDateTimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CutoffDateTimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CutoffDateTimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CutoffDateTimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CutoffDateTimeIsValid():Boolean
    {
        if (!model_internal::_CutoffDateTimeIsValidCacheInitialized)
        {
            model_internal::calculateCutoffDateTimeIsValid();
        }

        return model_internal::_CutoffDateTimeIsValid;
    }

    model_internal function calculateCutoffDateTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CutoffDateTimeValidator.validate(model_internal::_instance.CutoffDateTime)
        model_internal::_CutoffDateTimeIsValid_der = (valRes.results == null);
        model_internal::_CutoffDateTimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CutoffDateTimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CutoffDateTimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CutoffDateTimeValidationFailureMessages():Array
    {
        if (model_internal::_CutoffDateTimeValidationFailureMessages == null)
            model_internal::calculateCutoffDateTimeIsValid();

        return _CutoffDateTimeValidationFailureMessages;
    }

    model_internal function set CutoffDateTimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CutoffDateTimeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_CutoffDateTimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CutoffDateTimeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get SailDateTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SailDateTimeValidator() : StyleValidator
    {
        return model_internal::_SailDateTimeValidator;
    }

    model_internal function set _SailDateTimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SailDateTimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SailDateTimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SailDateTimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SailDateTimeIsValid():Boolean
    {
        if (!model_internal::_SailDateTimeIsValidCacheInitialized)
        {
            model_internal::calculateSailDateTimeIsValid();
        }

        return model_internal::_SailDateTimeIsValid;
    }

    model_internal function calculateSailDateTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SailDateTimeValidator.validate(model_internal::_instance.SailDateTime)
        model_internal::_SailDateTimeIsValid_der = (valRes.results == null);
        model_internal::_SailDateTimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SailDateTimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SailDateTimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SailDateTimeValidationFailureMessages():Array
    {
        if (model_internal::_SailDateTimeValidationFailureMessages == null)
            model_internal::calculateSailDateTimeIsValid();

        return _SailDateTimeValidationFailureMessages;
    }

    model_internal function set SailDateTimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SailDateTimeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_SailDateTimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SailDateTimeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }


     /**
     * 
     * @inheritDoc 
     */ 
     override public function getStyle(propertyName:String):com.adobe.fiber.styles.IStyle
     {
         switch(propertyName)
         {
            default:
            {
                return null;
            }
         }
     }
     
     /**
     * 
     * @inheritDoc 
     *  
     */  
     override public function getPropertyValidationFailureMessages(propertyName:String):Array
     {
         switch(propertyName)
         {
            case("ContactFax"):
            {
                return ContactFaxValidationFailureMessages;
            }
            case("Commodity"):
            {
                return CommodityValidationFailureMessages;
            }
            case("No40HC"):
            {
                return No40HCValidationFailureMessages;
            }
            case("Module"):
            {
                return ModuleValidationFailureMessages;
            }
            case("CFT"):
            {
                return CFTValidationFailureMessages;
            }
            case("ReeferTemperature"):
            {
                return ReeferTemperatureValidationFailureMessages;
            }
            case("ETADateTime"):
            {
                return ETADateTimeValidationFailureMessages;
            }
            case("DoorETADateTime"):
            {
                return DoorETADateTimeValidationFailureMessages;
            }
            case("FileType"):
            {
                return FileTypeValidationFailureMessages;
            }
            case("POInputDate"):
            {
                return POInputDateValidationFailureMessages;
            }
            case("Master"):
            {
                return MasterValidationFailureMessages;
            }
            case("RoutingParty"):
            {
                return RoutingPartyValidationFailureMessages;
            }
            case("No20"):
            {
                return No20ValidationFailureMessages;
            }
            case("PickupDateTime"):
            {
                return PickupDateTimeValidationFailureMessages;
            }
            case("MasterId"):
            {
                return MasterIdValidationFailureMessages;
            }
            case("Consignee"):
            {
                return ConsigneeValidationFailureMessages;
            }
            case("FileId"):
            {
                return FileIdValidationFailureMessages;
            }
            case("LastFreeDayDateTime"):
            {
                return LastFreeDayDateTimeValidationFailureMessages;
            }
            case("ShipperName"):
            {
                return ShipperNameValidationFailureMessages;
            }
            case("OblRequired"):
            {
                return OblRequiredValidationFailureMessages;
            }
            case("CustomsEntryNumber"):
            {
                return CustomsEntryNumberValidationFailureMessages;
            }
            case("MasterNumber"):
            {
                return MasterNumberValidationFailureMessages;
            }
            case("Kilos"):
            {
                return KilosValidationFailureMessages;
            }
            case("TypeOfMove"):
            {
                return TypeOfMoveValidationFailureMessages;
            }
            case("BookingNumber"):
            {
                return BookingNumberValidationFailureMessages;
            }
            case("GoDateDateTime"):
            {
                return GoDateDateTimeValidationFailureMessages;
            }
            case("ReadyDateTime"):
            {
                return ReadyDateTimeValidationFailureMessages;
            }
            case("UltimateDestination"):
            {
                return UltimateDestinationValidationFailureMessages;
            }
            case("Vessel"):
            {
                return VesselValidationFailureMessages;
            }
            case("Pounds"):
            {
                return PoundsValidationFailureMessages;
            }
            case("DeliveredDateTime"):
            {
                return DeliveredDateTimeValidationFailureMessages;
            }
            case("SiteId"):
            {
                return SiteIdValidationFailureMessages;
            }
            case("PODate"):
            {
                return PODateValidationFailureMessages;
            }
            case("Expander"):
            {
                return ExpanderValidationFailureMessages;
            }
            case("ContactName"):
            {
                return ContactNameValidationFailureMessages;
            }
            case("CompletedFlag"):
            {
                return CompletedFlagValidationFailureMessages;
            }
            case("ReturnDate"):
            {
                return ReturnDateValidationFailureMessages;
            }
            case("ClientId"):
            {
                return ClientIdValidationFailureMessages;
            }
            case("PlaceOfDelivery"):
            {
                return PlaceOfDeliveryValidationFailureMessages;
            }
            case("Carrier"):
            {
                return CarrierValidationFailureMessages;
            }
            case("UN_Number"):
            {
                return UN_NumberValidationFailureMessages;
            }
            case("PortOfLoad"):
            {
                return PortOfLoadValidationFailureMessages;
            }
            case("StatusCode"):
            {
                return StatusCodeValidationFailureMessages;
            }
            case("RollupDate"):
            {
                return RollupDateValidationFailureMessages;
            }
            case("RequestedDeliveryDateTime"):
            {
                return RequestedDeliveryDateTimeValidationFailureMessages;
            }
            case("FileNumber"):
            {
                return FileNumberValidationFailureMessages;
            }
            case("ConfirmedArrivalDate"):
            {
                return ConfirmedArrivalDateValidationFailureMessages;
            }
            case("PlaceOfReceipt"):
            {
                return PlaceOfReceiptValidationFailureMessages;
            }
            case("ThirdParty"):
            {
                return ThirdPartyValidationFailureMessages;
            }
            case("ServiceType"):
            {
                return ServiceTypeValidationFailureMessages;
            }
            case("ShipmentId"):
            {
                return ShipmentIdValidationFailureMessages;
            }
            case("Pieces"):
            {
                return PiecesValidationFailureMessages;
            }
            case("ClearedDateTime"):
            {
                return ClearedDateTimeValidationFailureMessages;
            }
            case("PieceType"):
            {
                return PieceTypeValidationFailureMessages;
            }
            case("Shipper"):
            {
                return ShipperValidationFailureMessages;
            }
            case("No40"):
            {
                return No40ValidationFailureMessages;
            }
            case("CODAmount"):
            {
                return CODAmountValidationFailureMessages;
            }
            case("UNContactNumber"):
            {
                return UNContactNumberValidationFailureMessages;
            }
            case("PortOfDischarge"):
            {
                return PortOfDischargeValidationFailureMessages;
            }
            case("DeliveryAddress"):
            {
                return DeliveryAddressValidationFailureMessages;
            }
            case("Voyage"):
            {
                return VoyageValidationFailureMessages;
            }
            case("HazardousDescription"):
            {
                return HazardousDescriptionValidationFailureMessages;
            }
            case("Notes"):
            {
                return NotesValidationFailureMessages;
            }
            case("ContactPhoneFax"):
            {
                return ContactPhoneFaxValidationFailureMessages;
            }
            case("Notify"):
            {
                return NotifyValidationFailureMessages;
            }
            case("ConfirmedDepartureDate"):
            {
                return ConfirmedDepartureDateValidationFailureMessages;
            }
            case("Account"):
            {
                return AccountValidationFailureMessages;
            }
            case("FORWARDERSRE"):
            {
                return FORWARDERSREValidationFailureMessages;
            }
            case("DateFileOpen"):
            {
                return DateFileOpenValidationFailureMessages;
            }
            case("CargoLocation"):
            {
                return CargoLocationValidationFailureMessages;
            }
            case("InBondNumber"):
            {
                return InBondNumberValidationFailureMessages;
            }
            case("Conveyance"):
            {
                return ConveyanceValidationFailureMessages;
            }
            case("ITDate"):
            {
                return ITDateValidationFailureMessages;
            }
            case("CustomerReferenceNumber"):
            {
                return CustomerReferenceNumberValidationFailureMessages;
            }
            case("CreatedDateTime"):
            {
                return CreatedDateTimeValidationFailureMessages;
            }
            case("TEU"):
            {
                return TEUValidationFailureMessages;
            }
            case("HouseNumber"):
            {
                return HouseNumberValidationFailureMessages;
            }
            case("EntryFiledDate"):
            {
                return EntryFiledDateValidationFailureMessages;
            }
            case("CBM"):
            {
                return CBMValidationFailureMessages;
            }
            case("ClosingDateTime"):
            {
                return ClosingDateTimeValidationFailureMessages;
            }
            case("RollupName"):
            {
                return RollupNameValidationFailureMessages;
            }
            case("ContactEmail"):
            {
                return ContactEmailValidationFailureMessages;
            }
            case("Forwarder"):
            {
                return ForwarderValidationFailureMessages;
            }
            case("PickupAt"):
            {
                return PickupAtValidationFailureMessages;
            }
            case("Status"):
            {
                return StatusValidationFailureMessages;
            }
            case("Cartons"):
            {
                return CartonsValidationFailureMessages;
            }
            case("BookedDateTime"):
            {
                return BookedDateTimeValidationFailureMessages;
            }
            case("CutoffDateTime"):
            {
                return CutoffDateTimeValidationFailureMessages;
            }
            case("SailDateTime"):
            {
                return SailDateTimeValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
