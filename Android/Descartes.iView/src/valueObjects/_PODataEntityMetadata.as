
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
import valueObjects.POData_Expander_type;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _PODataEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("PO_Number", "PO_HeaderId", "ImportFacility", "AltSailingScheduleUID", "PlaceOfReceipt", "ShipNeeded", "Ship2Template_UID", "Open_Flag", "PurchasingGroup", "ShippingServices", "RCV_Quantity", "ShippingOrderNeeded", "BuyerId", "FCRDate", "KPI_Early", "PO_UserGroupId", "HouseInstructions", "Project", "Revisions", "Currency", "SupplierID", "KPI_Late", "Equipment", "KPI_NoBooking", "Voyage", "Terms", "ModeOfTransport", "AltVoyage", "PO_Quantity", "Notes", "ImportWarehouseServices", "VendorId", "ReleaseNumber", "POI", "ReceiveNeeded", "POE", "ShipDate", "Reference", "IncotermsLocation", "CountryOrigin", "SHP_Quantity", "KPI_OnTime", "AltVessel", "LC_Number", "ExportFacility", "TypeOfMove", "LastRevisionDateTime", "Incoterms", "LC_Notes", "LoadPlanNeeded", "Type", "SailingScheduleUID", "FreightTerms", "Docs_Sent_Date", "CancelDate", "BuyerLocationID", "AmendCutoffDate", "AltCarrier", "PO_Date", "Vessel", "MasterInstructions", "CreateMethod", "LP_Quantity", "FactoryLoaded", "Expander", "SO_Quantity", "SupplierIdx", "DestinationSiteID", "AgentID", "ExportWarehouseServices", "PlaceOfDelivery", "LC_ClientId", "Docs_Received_Date", "ReadyDate", "Status", "LC_Date", "PO_SubQuantity", "Carrier", "VendorConfirmationNeeded", "LC_Expire");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("PO_Number", "PO_HeaderId", "ImportFacility", "AltSailingScheduleUID", "PlaceOfReceipt", "ShipNeeded", "Ship2Template_UID", "Open_Flag", "PurchasingGroup", "ShippingServices", "RCV_Quantity", "ShippingOrderNeeded", "BuyerId", "FCRDate", "KPI_Early", "PO_UserGroupId", "HouseInstructions", "Project", "Revisions", "Currency", "SupplierID", "KPI_Late", "Equipment", "KPI_NoBooking", "Voyage", "Terms", "ModeOfTransport", "AltVoyage", "PO_Quantity", "Notes", "ImportWarehouseServices", "VendorId", "ReleaseNumber", "POI", "ReceiveNeeded", "POE", "ShipDate", "Reference", "IncotermsLocation", "CountryOrigin", "SHP_Quantity", "KPI_OnTime", "AltVessel", "LC_Number", "ExportFacility", "TypeOfMove", "LastRevisionDateTime", "Incoterms", "LC_Notes", "LoadPlanNeeded", "Type", "SailingScheduleUID", "FreightTerms", "Docs_Sent_Date", "CancelDate", "BuyerLocationID", "AmendCutoffDate", "AltCarrier", "PO_Date", "Vessel", "MasterInstructions", "CreateMethod", "LP_Quantity", "FactoryLoaded", "Expander", "SO_Quantity", "SupplierIdx", "DestinationSiteID", "AgentID", "ExportWarehouseServices", "PlaceOfDelivery", "LC_ClientId", "Docs_Received_Date", "ReadyDate", "Status", "LC_Date", "PO_SubQuantity", "Carrier", "VendorConfirmationNeeded", "LC_Expire");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("PO_Number", "PO_HeaderId", "ImportFacility", "AltSailingScheduleUID", "PlaceOfReceipt", "ShipNeeded", "Ship2Template_UID", "Open_Flag", "PurchasingGroup", "ShippingServices", "RCV_Quantity", "ShippingOrderNeeded", "BuyerId", "FCRDate", "KPI_Early", "PO_UserGroupId", "HouseInstructions", "Project", "Revisions", "Currency", "SupplierID", "KPI_Late", "Equipment", "KPI_NoBooking", "Voyage", "Terms", "ModeOfTransport", "AltVoyage", "PO_Quantity", "Notes", "ImportWarehouseServices", "VendorId", "ReleaseNumber", "POI", "ReceiveNeeded", "POE", "ShipDate", "Reference", "IncotermsLocation", "CountryOrigin", "SHP_Quantity", "KPI_OnTime", "AltVessel", "LC_Number", "ExportFacility", "TypeOfMove", "LastRevisionDateTime", "Incoterms", "LC_Notes", "LoadPlanNeeded", "Type", "SailingScheduleUID", "FreightTerms", "Docs_Sent_Date", "CancelDate", "BuyerLocationID", "AmendCutoffDate", "AltCarrier", "PO_Date", "Vessel", "MasterInstructions", "CreateMethod", "LP_Quantity", "FactoryLoaded", "Expander", "SO_Quantity", "SupplierIdx", "DestinationSiteID", "AgentID", "ExportWarehouseServices", "PlaceOfDelivery", "LC_ClientId", "Docs_Received_Date", "ReadyDate", "Status", "LC_Date", "PO_SubQuantity", "Carrier", "VendorConfirmationNeeded", "LC_Expire");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("PO_Number", "PO_HeaderId", "ImportFacility", "AltSailingScheduleUID", "PlaceOfReceipt", "ShipNeeded", "Ship2Template_UID", "Open_Flag", "PurchasingGroup", "ShippingServices", "RCV_Quantity", "ShippingOrderNeeded", "BuyerId", "FCRDate", "KPI_Early", "PO_UserGroupId", "HouseInstructions", "Project", "Revisions", "Currency", "SupplierID", "KPI_Late", "Equipment", "KPI_NoBooking", "Voyage", "Terms", "ModeOfTransport", "AltVoyage", "PO_Quantity", "Notes", "ImportWarehouseServices", "VendorId", "ReleaseNumber", "POI", "ReceiveNeeded", "POE", "ShipDate", "Reference", "IncotermsLocation", "CountryOrigin", "SHP_Quantity", "KPI_OnTime", "AltVessel", "LC_Number", "ExportFacility", "TypeOfMove", "LastRevisionDateTime", "Incoterms", "LC_Notes", "LoadPlanNeeded", "Type", "SailingScheduleUID", "FreightTerms", "Docs_Sent_Date", "CancelDate", "BuyerLocationID", "AmendCutoffDate", "AltCarrier", "PO_Date", "Vessel", "MasterInstructions", "CreateMethod", "LP_Quantity", "FactoryLoaded", "Expander", "SO_Quantity", "SupplierIdx", "DestinationSiteID", "AgentID", "ExportWarehouseServices", "PlaceOfDelivery", "LC_ClientId", "Docs_Received_Date", "ReadyDate", "Status", "LC_Date", "PO_SubQuantity", "Carrier", "VendorConfirmationNeeded", "LC_Expire");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("PO_Number", "PO_HeaderId", "ImportFacility", "AltSailingScheduleUID", "PlaceOfReceipt", "ShipNeeded", "Ship2Template_UID", "Open_Flag", "PurchasingGroup", "ShippingServices", "RCV_Quantity", "ShippingOrderNeeded", "BuyerId", "FCRDate", "KPI_Early", "PO_UserGroupId", "HouseInstructions", "Project", "Revisions", "Currency", "SupplierID", "KPI_Late", "Equipment", "KPI_NoBooking", "Voyage", "Terms", "ModeOfTransport", "AltVoyage", "PO_Quantity", "Notes", "ImportWarehouseServices", "VendorId", "ReleaseNumber", "POI", "ReceiveNeeded", "POE", "ShipDate", "Reference", "IncotermsLocation", "CountryOrigin", "SHP_Quantity", "KPI_OnTime", "AltVessel", "LC_Number", "ExportFacility", "TypeOfMove", "LastRevisionDateTime", "Incoterms", "LC_Notes", "LoadPlanNeeded", "Type", "SailingScheduleUID", "FreightTerms", "Docs_Sent_Date", "CancelDate", "BuyerLocationID", "AmendCutoffDate", "AltCarrier", "PO_Date", "Vessel", "MasterInstructions", "CreateMethod", "LP_Quantity", "FactoryLoaded", "Expander", "SO_Quantity", "SupplierIdx", "DestinationSiteID", "AgentID", "ExportWarehouseServices", "PlaceOfDelivery", "LC_ClientId", "Docs_Received_Date", "ReadyDate", "Status", "LC_Date", "PO_SubQuantity", "Carrier", "VendorConfirmationNeeded", "LC_Expire");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array("Expander");
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "POData";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _PO_NumberIsValid:Boolean;
    model_internal var _PO_NumberValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PO_NumberIsValidCacheInitialized:Boolean = false;
    model_internal var _PO_NumberValidationFailureMessages:Array;
    
    model_internal var _PO_HeaderIdIsValid:Boolean;
    model_internal var _PO_HeaderIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PO_HeaderIdIsValidCacheInitialized:Boolean = false;
    model_internal var _PO_HeaderIdValidationFailureMessages:Array;
    
    model_internal var _ImportFacilityIsValid:Boolean;
    model_internal var _ImportFacilityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ImportFacilityIsValidCacheInitialized:Boolean = false;
    model_internal var _ImportFacilityValidationFailureMessages:Array;
    
    model_internal var _AltSailingScheduleUIDIsValid:Boolean;
    model_internal var _AltSailingScheduleUIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _AltSailingScheduleUIDIsValidCacheInitialized:Boolean = false;
    model_internal var _AltSailingScheduleUIDValidationFailureMessages:Array;
    
    model_internal var _PlaceOfReceiptIsValid:Boolean;
    model_internal var _PlaceOfReceiptValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PlaceOfReceiptIsValidCacheInitialized:Boolean = false;
    model_internal var _PlaceOfReceiptValidationFailureMessages:Array;
    
    model_internal var _Ship2Template_UIDIsValid:Boolean;
    model_internal var _Ship2Template_UIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Ship2Template_UIDIsValidCacheInitialized:Boolean = false;
    model_internal var _Ship2Template_UIDValidationFailureMessages:Array;
    
    model_internal var _PurchasingGroupIsValid:Boolean;
    model_internal var _PurchasingGroupValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PurchasingGroupIsValidCacheInitialized:Boolean = false;
    model_internal var _PurchasingGroupValidationFailureMessages:Array;
    
    model_internal var _ShippingServicesIsValid:Boolean;
    model_internal var _ShippingServicesValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ShippingServicesIsValidCacheInitialized:Boolean = false;
    model_internal var _ShippingServicesValidationFailureMessages:Array;
    
    model_internal var _RCV_QuantityIsValid:Boolean;
    model_internal var _RCV_QuantityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _RCV_QuantityIsValidCacheInitialized:Boolean = false;
    model_internal var _RCV_QuantityValidationFailureMessages:Array;
    
    model_internal var _BuyerIdIsValid:Boolean;
    model_internal var _BuyerIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _BuyerIdIsValidCacheInitialized:Boolean = false;
    model_internal var _BuyerIdValidationFailureMessages:Array;
    
    model_internal var _FCRDateIsValid:Boolean;
    model_internal var _FCRDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _FCRDateIsValidCacheInitialized:Boolean = false;
    model_internal var _FCRDateValidationFailureMessages:Array;
    
    model_internal var _PO_UserGroupIdIsValid:Boolean;
    model_internal var _PO_UserGroupIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PO_UserGroupIdIsValidCacheInitialized:Boolean = false;
    model_internal var _PO_UserGroupIdValidationFailureMessages:Array;
    
    model_internal var _HouseInstructionsIsValid:Boolean;
    model_internal var _HouseInstructionsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _HouseInstructionsIsValidCacheInitialized:Boolean = false;
    model_internal var _HouseInstructionsValidationFailureMessages:Array;
    
    model_internal var _ProjectIsValid:Boolean;
    model_internal var _ProjectValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ProjectIsValidCacheInitialized:Boolean = false;
    model_internal var _ProjectValidationFailureMessages:Array;
    
    model_internal var _CurrencyIsValid:Boolean;
    model_internal var _CurrencyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CurrencyIsValidCacheInitialized:Boolean = false;
    model_internal var _CurrencyValidationFailureMessages:Array;
    
    model_internal var _SupplierIDIsValid:Boolean;
    model_internal var _SupplierIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SupplierIDIsValidCacheInitialized:Boolean = false;
    model_internal var _SupplierIDValidationFailureMessages:Array;
    
    model_internal var _EquipmentIsValid:Boolean;
    model_internal var _EquipmentValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _EquipmentIsValidCacheInitialized:Boolean = false;
    model_internal var _EquipmentValidationFailureMessages:Array;
    
    model_internal var _VoyageIsValid:Boolean;
    model_internal var _VoyageValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _VoyageIsValidCacheInitialized:Boolean = false;
    model_internal var _VoyageValidationFailureMessages:Array;
    
    model_internal var _TermsIsValid:Boolean;
    model_internal var _TermsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _TermsIsValidCacheInitialized:Boolean = false;
    model_internal var _TermsValidationFailureMessages:Array;
    
    model_internal var _ModeOfTransportIsValid:Boolean;
    model_internal var _ModeOfTransportValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ModeOfTransportIsValidCacheInitialized:Boolean = false;
    model_internal var _ModeOfTransportValidationFailureMessages:Array;
    
    model_internal var _AltVoyageIsValid:Boolean;
    model_internal var _AltVoyageValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _AltVoyageIsValidCacheInitialized:Boolean = false;
    model_internal var _AltVoyageValidationFailureMessages:Array;
    
    model_internal var _PO_QuantityIsValid:Boolean;
    model_internal var _PO_QuantityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PO_QuantityIsValidCacheInitialized:Boolean = false;
    model_internal var _PO_QuantityValidationFailureMessages:Array;
    
    model_internal var _NotesIsValid:Boolean;
    model_internal var _NotesValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _NotesIsValidCacheInitialized:Boolean = false;
    model_internal var _NotesValidationFailureMessages:Array;
    
    model_internal var _ImportWarehouseServicesIsValid:Boolean;
    model_internal var _ImportWarehouseServicesValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ImportWarehouseServicesIsValidCacheInitialized:Boolean = false;
    model_internal var _ImportWarehouseServicesValidationFailureMessages:Array;
    
    model_internal var _VendorIdIsValid:Boolean;
    model_internal var _VendorIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _VendorIdIsValidCacheInitialized:Boolean = false;
    model_internal var _VendorIdValidationFailureMessages:Array;
    
    model_internal var _ReleaseNumberIsValid:Boolean;
    model_internal var _ReleaseNumberValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ReleaseNumberIsValidCacheInitialized:Boolean = false;
    model_internal var _ReleaseNumberValidationFailureMessages:Array;
    
    model_internal var _POIIsValid:Boolean;
    model_internal var _POIValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _POIIsValidCacheInitialized:Boolean = false;
    model_internal var _POIValidationFailureMessages:Array;
    
    model_internal var _POEIsValid:Boolean;
    model_internal var _POEValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _POEIsValidCacheInitialized:Boolean = false;
    model_internal var _POEValidationFailureMessages:Array;
    
    model_internal var _ShipDateIsValid:Boolean;
    model_internal var _ShipDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ShipDateIsValidCacheInitialized:Boolean = false;
    model_internal var _ShipDateValidationFailureMessages:Array;
    
    model_internal var _ReferenceIsValid:Boolean;
    model_internal var _ReferenceValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ReferenceIsValidCacheInitialized:Boolean = false;
    model_internal var _ReferenceValidationFailureMessages:Array;
    
    model_internal var _IncotermsLocationIsValid:Boolean;
    model_internal var _IncotermsLocationValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _IncotermsLocationIsValidCacheInitialized:Boolean = false;
    model_internal var _IncotermsLocationValidationFailureMessages:Array;
    
    model_internal var _CountryOriginIsValid:Boolean;
    model_internal var _CountryOriginValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CountryOriginIsValidCacheInitialized:Boolean = false;
    model_internal var _CountryOriginValidationFailureMessages:Array;
    
    model_internal var _SHP_QuantityIsValid:Boolean;
    model_internal var _SHP_QuantityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SHP_QuantityIsValidCacheInitialized:Boolean = false;
    model_internal var _SHP_QuantityValidationFailureMessages:Array;
    
    model_internal var _AltVesselIsValid:Boolean;
    model_internal var _AltVesselValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _AltVesselIsValidCacheInitialized:Boolean = false;
    model_internal var _AltVesselValidationFailureMessages:Array;
    
    model_internal var _LC_NumberIsValid:Boolean;
    model_internal var _LC_NumberValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LC_NumberIsValidCacheInitialized:Boolean = false;
    model_internal var _LC_NumberValidationFailureMessages:Array;
    
    model_internal var _ExportFacilityIsValid:Boolean;
    model_internal var _ExportFacilityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ExportFacilityIsValidCacheInitialized:Boolean = false;
    model_internal var _ExportFacilityValidationFailureMessages:Array;
    
    model_internal var _TypeOfMoveIsValid:Boolean;
    model_internal var _TypeOfMoveValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _TypeOfMoveIsValidCacheInitialized:Boolean = false;
    model_internal var _TypeOfMoveValidationFailureMessages:Array;
    
    model_internal var _LastRevisionDateTimeIsValid:Boolean;
    model_internal var _LastRevisionDateTimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LastRevisionDateTimeIsValidCacheInitialized:Boolean = false;
    model_internal var _LastRevisionDateTimeValidationFailureMessages:Array;
    
    model_internal var _IncotermsIsValid:Boolean;
    model_internal var _IncotermsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _IncotermsIsValidCacheInitialized:Boolean = false;
    model_internal var _IncotermsValidationFailureMessages:Array;
    
    model_internal var _LC_NotesIsValid:Boolean;
    model_internal var _LC_NotesValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LC_NotesIsValidCacheInitialized:Boolean = false;
    model_internal var _LC_NotesValidationFailureMessages:Array;
    
    model_internal var _TypeIsValid:Boolean;
    model_internal var _TypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _TypeIsValidCacheInitialized:Boolean = false;
    model_internal var _TypeValidationFailureMessages:Array;
    
    model_internal var _SailingScheduleUIDIsValid:Boolean;
    model_internal var _SailingScheduleUIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SailingScheduleUIDIsValidCacheInitialized:Boolean = false;
    model_internal var _SailingScheduleUIDValidationFailureMessages:Array;
    
    model_internal var _FreightTermsIsValid:Boolean;
    model_internal var _FreightTermsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _FreightTermsIsValidCacheInitialized:Boolean = false;
    model_internal var _FreightTermsValidationFailureMessages:Array;
    
    model_internal var _Docs_Sent_DateIsValid:Boolean;
    model_internal var _Docs_Sent_DateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Docs_Sent_DateIsValidCacheInitialized:Boolean = false;
    model_internal var _Docs_Sent_DateValidationFailureMessages:Array;
    
    model_internal var _CancelDateIsValid:Boolean;
    model_internal var _CancelDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CancelDateIsValidCacheInitialized:Boolean = false;
    model_internal var _CancelDateValidationFailureMessages:Array;
    
    model_internal var _BuyerLocationIDIsValid:Boolean;
    model_internal var _BuyerLocationIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _BuyerLocationIDIsValidCacheInitialized:Boolean = false;
    model_internal var _BuyerLocationIDValidationFailureMessages:Array;
    
    model_internal var _AmendCutoffDateIsValid:Boolean;
    model_internal var _AmendCutoffDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _AmendCutoffDateIsValidCacheInitialized:Boolean = false;
    model_internal var _AmendCutoffDateValidationFailureMessages:Array;
    
    model_internal var _AltCarrierIsValid:Boolean;
    model_internal var _AltCarrierValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _AltCarrierIsValidCacheInitialized:Boolean = false;
    model_internal var _AltCarrierValidationFailureMessages:Array;
    
    model_internal var _PO_DateIsValid:Boolean;
    model_internal var _PO_DateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PO_DateIsValidCacheInitialized:Boolean = false;
    model_internal var _PO_DateValidationFailureMessages:Array;
    
    model_internal var _VesselIsValid:Boolean;
    model_internal var _VesselValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _VesselIsValidCacheInitialized:Boolean = false;
    model_internal var _VesselValidationFailureMessages:Array;
    
    model_internal var _MasterInstructionsIsValid:Boolean;
    model_internal var _MasterInstructionsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _MasterInstructionsIsValidCacheInitialized:Boolean = false;
    model_internal var _MasterInstructionsValidationFailureMessages:Array;
    
    model_internal var _CreateMethodIsValid:Boolean;
    model_internal var _CreateMethodValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CreateMethodIsValidCacheInitialized:Boolean = false;
    model_internal var _CreateMethodValidationFailureMessages:Array;
    
    model_internal var _LP_QuantityIsValid:Boolean;
    model_internal var _LP_QuantityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LP_QuantityIsValidCacheInitialized:Boolean = false;
    model_internal var _LP_QuantityValidationFailureMessages:Array;
    
    model_internal var _ExpanderIsValid:Boolean;
    model_internal var _ExpanderValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ExpanderIsValidCacheInitialized:Boolean = false;
    model_internal var _ExpanderValidationFailureMessages:Array;
    
    model_internal var _SO_QuantityIsValid:Boolean;
    model_internal var _SO_QuantityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SO_QuantityIsValidCacheInitialized:Boolean = false;
    model_internal var _SO_QuantityValidationFailureMessages:Array;
    
    model_internal var _SupplierIdxIsValid:Boolean;
    model_internal var _SupplierIdxValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SupplierIdxIsValidCacheInitialized:Boolean = false;
    model_internal var _SupplierIdxValidationFailureMessages:Array;
    
    model_internal var _AgentIDIsValid:Boolean;
    model_internal var _AgentIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _AgentIDIsValidCacheInitialized:Boolean = false;
    model_internal var _AgentIDValidationFailureMessages:Array;
    
    model_internal var _ExportWarehouseServicesIsValid:Boolean;
    model_internal var _ExportWarehouseServicesValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ExportWarehouseServicesIsValidCacheInitialized:Boolean = false;
    model_internal var _ExportWarehouseServicesValidationFailureMessages:Array;
    
    model_internal var _PlaceOfDeliveryIsValid:Boolean;
    model_internal var _PlaceOfDeliveryValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PlaceOfDeliveryIsValidCacheInitialized:Boolean = false;
    model_internal var _PlaceOfDeliveryValidationFailureMessages:Array;
    
    model_internal var _LC_ClientIdIsValid:Boolean;
    model_internal var _LC_ClientIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LC_ClientIdIsValidCacheInitialized:Boolean = false;
    model_internal var _LC_ClientIdValidationFailureMessages:Array;
    
    model_internal var _Docs_Received_DateIsValid:Boolean;
    model_internal var _Docs_Received_DateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Docs_Received_DateIsValidCacheInitialized:Boolean = false;
    model_internal var _Docs_Received_DateValidationFailureMessages:Array;
    
    model_internal var _ReadyDateIsValid:Boolean;
    model_internal var _ReadyDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ReadyDateIsValidCacheInitialized:Boolean = false;
    model_internal var _ReadyDateValidationFailureMessages:Array;
    
    model_internal var _StatusIsValid:Boolean;
    model_internal var _StatusValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _StatusIsValidCacheInitialized:Boolean = false;
    model_internal var _StatusValidationFailureMessages:Array;
    
    model_internal var _LC_DateIsValid:Boolean;
    model_internal var _LC_DateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LC_DateIsValidCacheInitialized:Boolean = false;
    model_internal var _LC_DateValidationFailureMessages:Array;
    
    model_internal var _PO_SubQuantityIsValid:Boolean;
    model_internal var _PO_SubQuantityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PO_SubQuantityIsValidCacheInitialized:Boolean = false;
    model_internal var _PO_SubQuantityValidationFailureMessages:Array;
    
    model_internal var _CarrierIsValid:Boolean;
    model_internal var _CarrierValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CarrierIsValidCacheInitialized:Boolean = false;
    model_internal var _CarrierValidationFailureMessages:Array;
    
    model_internal var _LC_ExpireIsValid:Boolean;
    model_internal var _LC_ExpireValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LC_ExpireIsValidCacheInitialized:Boolean = false;
    model_internal var _LC_ExpireValidationFailureMessages:Array;

    model_internal var _instance:_Super_POData;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _PODataEntityMetadata(value : _Super_POData)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["PO_Number"] = new Array();
            model_internal::dependentsOnMap["PO_HeaderId"] = new Array();
            model_internal::dependentsOnMap["ImportFacility"] = new Array();
            model_internal::dependentsOnMap["AltSailingScheduleUID"] = new Array();
            model_internal::dependentsOnMap["PlaceOfReceipt"] = new Array();
            model_internal::dependentsOnMap["ShipNeeded"] = new Array();
            model_internal::dependentsOnMap["Ship2Template_UID"] = new Array();
            model_internal::dependentsOnMap["Open_Flag"] = new Array();
            model_internal::dependentsOnMap["PurchasingGroup"] = new Array();
            model_internal::dependentsOnMap["ShippingServices"] = new Array();
            model_internal::dependentsOnMap["RCV_Quantity"] = new Array();
            model_internal::dependentsOnMap["ShippingOrderNeeded"] = new Array();
            model_internal::dependentsOnMap["BuyerId"] = new Array();
            model_internal::dependentsOnMap["FCRDate"] = new Array();
            model_internal::dependentsOnMap["KPI_Early"] = new Array();
            model_internal::dependentsOnMap["PO_UserGroupId"] = new Array();
            model_internal::dependentsOnMap["HouseInstructions"] = new Array();
            model_internal::dependentsOnMap["Project"] = new Array();
            model_internal::dependentsOnMap["Revisions"] = new Array();
            model_internal::dependentsOnMap["Currency"] = new Array();
            model_internal::dependentsOnMap["SupplierID"] = new Array();
            model_internal::dependentsOnMap["KPI_Late"] = new Array();
            model_internal::dependentsOnMap["Equipment"] = new Array();
            model_internal::dependentsOnMap["KPI_NoBooking"] = new Array();
            model_internal::dependentsOnMap["Voyage"] = new Array();
            model_internal::dependentsOnMap["Terms"] = new Array();
            model_internal::dependentsOnMap["ModeOfTransport"] = new Array();
            model_internal::dependentsOnMap["AltVoyage"] = new Array();
            model_internal::dependentsOnMap["PO_Quantity"] = new Array();
            model_internal::dependentsOnMap["Notes"] = new Array();
            model_internal::dependentsOnMap["ImportWarehouseServices"] = new Array();
            model_internal::dependentsOnMap["VendorId"] = new Array();
            model_internal::dependentsOnMap["ReleaseNumber"] = new Array();
            model_internal::dependentsOnMap["POI"] = new Array();
            model_internal::dependentsOnMap["ReceiveNeeded"] = new Array();
            model_internal::dependentsOnMap["POE"] = new Array();
            model_internal::dependentsOnMap["ShipDate"] = new Array();
            model_internal::dependentsOnMap["Reference"] = new Array();
            model_internal::dependentsOnMap["IncotermsLocation"] = new Array();
            model_internal::dependentsOnMap["CountryOrigin"] = new Array();
            model_internal::dependentsOnMap["SHP_Quantity"] = new Array();
            model_internal::dependentsOnMap["KPI_OnTime"] = new Array();
            model_internal::dependentsOnMap["AltVessel"] = new Array();
            model_internal::dependentsOnMap["LC_Number"] = new Array();
            model_internal::dependentsOnMap["ExportFacility"] = new Array();
            model_internal::dependentsOnMap["TypeOfMove"] = new Array();
            model_internal::dependentsOnMap["LastRevisionDateTime"] = new Array();
            model_internal::dependentsOnMap["Incoterms"] = new Array();
            model_internal::dependentsOnMap["LC_Notes"] = new Array();
            model_internal::dependentsOnMap["LoadPlanNeeded"] = new Array();
            model_internal::dependentsOnMap["Type"] = new Array();
            model_internal::dependentsOnMap["SailingScheduleUID"] = new Array();
            model_internal::dependentsOnMap["FreightTerms"] = new Array();
            model_internal::dependentsOnMap["Docs_Sent_Date"] = new Array();
            model_internal::dependentsOnMap["CancelDate"] = new Array();
            model_internal::dependentsOnMap["BuyerLocationID"] = new Array();
            model_internal::dependentsOnMap["AmendCutoffDate"] = new Array();
            model_internal::dependentsOnMap["AltCarrier"] = new Array();
            model_internal::dependentsOnMap["PO_Date"] = new Array();
            model_internal::dependentsOnMap["Vessel"] = new Array();
            model_internal::dependentsOnMap["MasterInstructions"] = new Array();
            model_internal::dependentsOnMap["CreateMethod"] = new Array();
            model_internal::dependentsOnMap["LP_Quantity"] = new Array();
            model_internal::dependentsOnMap["FactoryLoaded"] = new Array();
            model_internal::dependentsOnMap["Expander"] = new Array();
            model_internal::dependentsOnMap["SO_Quantity"] = new Array();
            model_internal::dependentsOnMap["SupplierIdx"] = new Array();
            model_internal::dependentsOnMap["DestinationSiteID"] = new Array();
            model_internal::dependentsOnMap["AgentID"] = new Array();
            model_internal::dependentsOnMap["ExportWarehouseServices"] = new Array();
            model_internal::dependentsOnMap["PlaceOfDelivery"] = new Array();
            model_internal::dependentsOnMap["LC_ClientId"] = new Array();
            model_internal::dependentsOnMap["Docs_Received_Date"] = new Array();
            model_internal::dependentsOnMap["ReadyDate"] = new Array();
            model_internal::dependentsOnMap["Status"] = new Array();
            model_internal::dependentsOnMap["LC_Date"] = new Array();
            model_internal::dependentsOnMap["PO_SubQuantity"] = new Array();
            model_internal::dependentsOnMap["Carrier"] = new Array();
            model_internal::dependentsOnMap["VendorConfirmationNeeded"] = new Array();
            model_internal::dependentsOnMap["LC_Expire"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
            model_internal::collectionBaseMap["Expander"] = "valueObjects.POData_Expander_type";
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["PO_Number"] = "String";
        model_internal::propertyTypeMap["PO_HeaderId"] = "String";
        model_internal::propertyTypeMap["ImportFacility"] = "String";
        model_internal::propertyTypeMap["AltSailingScheduleUID"] = "String";
        model_internal::propertyTypeMap["PlaceOfReceipt"] = "String";
        model_internal::propertyTypeMap["ShipNeeded"] = "int";
        model_internal::propertyTypeMap["Ship2Template_UID"] = "String";
        model_internal::propertyTypeMap["Open_Flag"] = "int";
        model_internal::propertyTypeMap["PurchasingGroup"] = "String";
        model_internal::propertyTypeMap["ShippingServices"] = "String";
        model_internal::propertyTypeMap["RCV_Quantity"] = "String";
        model_internal::propertyTypeMap["ShippingOrderNeeded"] = "int";
        model_internal::propertyTypeMap["BuyerId"] = "String";
        model_internal::propertyTypeMap["FCRDate"] = "Object";
        model_internal::propertyTypeMap["KPI_Early"] = "int";
        model_internal::propertyTypeMap["PO_UserGroupId"] = "String";
        model_internal::propertyTypeMap["HouseInstructions"] = "String";
        model_internal::propertyTypeMap["Project"] = "String";
        model_internal::propertyTypeMap["Revisions"] = "int";
        model_internal::propertyTypeMap["Currency"] = "String";
        model_internal::propertyTypeMap["SupplierID"] = "String";
        model_internal::propertyTypeMap["KPI_Late"] = "int";
        model_internal::propertyTypeMap["Equipment"] = "String";
        model_internal::propertyTypeMap["KPI_NoBooking"] = "int";
        model_internal::propertyTypeMap["Voyage"] = "String";
        model_internal::propertyTypeMap["Terms"] = "String";
        model_internal::propertyTypeMap["ModeOfTransport"] = "String";
        model_internal::propertyTypeMap["AltVoyage"] = "String";
        model_internal::propertyTypeMap["PO_Quantity"] = "String";
        model_internal::propertyTypeMap["Notes"] = "String";
        model_internal::propertyTypeMap["ImportWarehouseServices"] = "String";
        model_internal::propertyTypeMap["VendorId"] = "String";
        model_internal::propertyTypeMap["ReleaseNumber"] = "String";
        model_internal::propertyTypeMap["POI"] = "String";
        model_internal::propertyTypeMap["ReceiveNeeded"] = "int";
        model_internal::propertyTypeMap["POE"] = "String";
        model_internal::propertyTypeMap["ShipDate"] = "String";
        model_internal::propertyTypeMap["Reference"] = "String";
        model_internal::propertyTypeMap["IncotermsLocation"] = "String";
        model_internal::propertyTypeMap["CountryOrigin"] = "String";
        model_internal::propertyTypeMap["SHP_Quantity"] = "String";
        model_internal::propertyTypeMap["KPI_OnTime"] = "int";
        model_internal::propertyTypeMap["AltVessel"] = "String";
        model_internal::propertyTypeMap["LC_Number"] = "String";
        model_internal::propertyTypeMap["ExportFacility"] = "String";
        model_internal::propertyTypeMap["TypeOfMove"] = "String";
        model_internal::propertyTypeMap["LastRevisionDateTime"] = "Object";
        model_internal::propertyTypeMap["Incoterms"] = "String";
        model_internal::propertyTypeMap["LC_Notes"] = "String";
        model_internal::propertyTypeMap["LoadPlanNeeded"] = "int";
        model_internal::propertyTypeMap["Type"] = "String";
        model_internal::propertyTypeMap["SailingScheduleUID"] = "String";
        model_internal::propertyTypeMap["FreightTerms"] = "String";
        model_internal::propertyTypeMap["Docs_Sent_Date"] = "Object";
        model_internal::propertyTypeMap["CancelDate"] = "String";
        model_internal::propertyTypeMap["BuyerLocationID"] = "String";
        model_internal::propertyTypeMap["AmendCutoffDate"] = "Object";
        model_internal::propertyTypeMap["AltCarrier"] = "String";
        model_internal::propertyTypeMap["PO_Date"] = "String";
        model_internal::propertyTypeMap["Vessel"] = "String";
        model_internal::propertyTypeMap["MasterInstructions"] = "String";
        model_internal::propertyTypeMap["CreateMethod"] = "String";
        model_internal::propertyTypeMap["LP_Quantity"] = "String";
        model_internal::propertyTypeMap["FactoryLoaded"] = "int";
        model_internal::propertyTypeMap["Expander"] = "ArrayCollection";
        model_internal::propertyTypeMap["SO_Quantity"] = "String";
        model_internal::propertyTypeMap["SupplierIdx"] = "String";
        model_internal::propertyTypeMap["DestinationSiteID"] = "int";
        model_internal::propertyTypeMap["AgentID"] = "String";
        model_internal::propertyTypeMap["ExportWarehouseServices"] = "String";
        model_internal::propertyTypeMap["PlaceOfDelivery"] = "String";
        model_internal::propertyTypeMap["LC_ClientId"] = "String";
        model_internal::propertyTypeMap["Docs_Received_Date"] = "Object";
        model_internal::propertyTypeMap["ReadyDate"] = "Object";
        model_internal::propertyTypeMap["Status"] = "String";
        model_internal::propertyTypeMap["LC_Date"] = "Object";
        model_internal::propertyTypeMap["PO_SubQuantity"] = "String";
        model_internal::propertyTypeMap["Carrier"] = "String";
        model_internal::propertyTypeMap["VendorConfirmationNeeded"] = "int";
        model_internal::propertyTypeMap["LC_Expire"] = "Object";

        model_internal::_instance = value;
        model_internal::_PO_NumberValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPO_Number);
        model_internal::_PO_NumberValidator.required = true;
        model_internal::_PO_NumberValidator.requiredFieldError = "PO_Number is required";
        //model_internal::_PO_NumberValidator.source = model_internal::_instance;
        //model_internal::_PO_NumberValidator.property = "PO_Number";
        model_internal::_PO_HeaderIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPO_HeaderId);
        model_internal::_PO_HeaderIdValidator.required = true;
        model_internal::_PO_HeaderIdValidator.requiredFieldError = "PO_HeaderId is required";
        //model_internal::_PO_HeaderIdValidator.source = model_internal::_instance;
        //model_internal::_PO_HeaderIdValidator.property = "PO_HeaderId";
        model_internal::_ImportFacilityValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForImportFacility);
        model_internal::_ImportFacilityValidator.required = true;
        model_internal::_ImportFacilityValidator.requiredFieldError = "ImportFacility is required";
        //model_internal::_ImportFacilityValidator.source = model_internal::_instance;
        //model_internal::_ImportFacilityValidator.property = "ImportFacility";
        model_internal::_AltSailingScheduleUIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAltSailingScheduleUID);
        model_internal::_AltSailingScheduleUIDValidator.required = true;
        model_internal::_AltSailingScheduleUIDValidator.requiredFieldError = "AltSailingScheduleUID is required";
        //model_internal::_AltSailingScheduleUIDValidator.source = model_internal::_instance;
        //model_internal::_AltSailingScheduleUIDValidator.property = "AltSailingScheduleUID";
        model_internal::_PlaceOfReceiptValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPlaceOfReceipt);
        model_internal::_PlaceOfReceiptValidator.required = true;
        model_internal::_PlaceOfReceiptValidator.requiredFieldError = "PlaceOfReceipt is required";
        //model_internal::_PlaceOfReceiptValidator.source = model_internal::_instance;
        //model_internal::_PlaceOfReceiptValidator.property = "PlaceOfReceipt";
        model_internal::_Ship2Template_UIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForShip2Template_UID);
        model_internal::_Ship2Template_UIDValidator.required = true;
        model_internal::_Ship2Template_UIDValidator.requiredFieldError = "Ship2Template_UID is required";
        //model_internal::_Ship2Template_UIDValidator.source = model_internal::_instance;
        //model_internal::_Ship2Template_UIDValidator.property = "Ship2Template_UID";
        model_internal::_PurchasingGroupValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPurchasingGroup);
        model_internal::_PurchasingGroupValidator.required = true;
        model_internal::_PurchasingGroupValidator.requiredFieldError = "PurchasingGroup is required";
        //model_internal::_PurchasingGroupValidator.source = model_internal::_instance;
        //model_internal::_PurchasingGroupValidator.property = "PurchasingGroup";
        model_internal::_ShippingServicesValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForShippingServices);
        model_internal::_ShippingServicesValidator.required = true;
        model_internal::_ShippingServicesValidator.requiredFieldError = "ShippingServices is required";
        //model_internal::_ShippingServicesValidator.source = model_internal::_instance;
        //model_internal::_ShippingServicesValidator.property = "ShippingServices";
        model_internal::_RCV_QuantityValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRCV_Quantity);
        model_internal::_RCV_QuantityValidator.required = true;
        model_internal::_RCV_QuantityValidator.requiredFieldError = "RCV_Quantity is required";
        //model_internal::_RCV_QuantityValidator.source = model_internal::_instance;
        //model_internal::_RCV_QuantityValidator.property = "RCV_Quantity";
        model_internal::_BuyerIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBuyerId);
        model_internal::_BuyerIdValidator.required = true;
        model_internal::_BuyerIdValidator.requiredFieldError = "BuyerId is required";
        //model_internal::_BuyerIdValidator.source = model_internal::_instance;
        //model_internal::_BuyerIdValidator.property = "BuyerId";
        model_internal::_FCRDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFCRDate);
        model_internal::_FCRDateValidator.required = true;
        model_internal::_FCRDateValidator.requiredFieldError = "FCRDate is required";
        //model_internal::_FCRDateValidator.source = model_internal::_instance;
        //model_internal::_FCRDateValidator.property = "FCRDate";
        model_internal::_PO_UserGroupIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPO_UserGroupId);
        model_internal::_PO_UserGroupIdValidator.required = true;
        model_internal::_PO_UserGroupIdValidator.requiredFieldError = "PO_UserGroupId is required";
        //model_internal::_PO_UserGroupIdValidator.source = model_internal::_instance;
        //model_internal::_PO_UserGroupIdValidator.property = "PO_UserGroupId";
        model_internal::_HouseInstructionsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForHouseInstructions);
        model_internal::_HouseInstructionsValidator.required = true;
        model_internal::_HouseInstructionsValidator.requiredFieldError = "HouseInstructions is required";
        //model_internal::_HouseInstructionsValidator.source = model_internal::_instance;
        //model_internal::_HouseInstructionsValidator.property = "HouseInstructions";
        model_internal::_ProjectValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForProject);
        model_internal::_ProjectValidator.required = true;
        model_internal::_ProjectValidator.requiredFieldError = "Project is required";
        //model_internal::_ProjectValidator.source = model_internal::_instance;
        //model_internal::_ProjectValidator.property = "Project";
        model_internal::_CurrencyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCurrency);
        model_internal::_CurrencyValidator.required = true;
        model_internal::_CurrencyValidator.requiredFieldError = "Currency is required";
        //model_internal::_CurrencyValidator.source = model_internal::_instance;
        //model_internal::_CurrencyValidator.property = "Currency";
        model_internal::_SupplierIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSupplierID);
        model_internal::_SupplierIDValidator.required = true;
        model_internal::_SupplierIDValidator.requiredFieldError = "SupplierID is required";
        //model_internal::_SupplierIDValidator.source = model_internal::_instance;
        //model_internal::_SupplierIDValidator.property = "SupplierID";
        model_internal::_EquipmentValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEquipment);
        model_internal::_EquipmentValidator.required = true;
        model_internal::_EquipmentValidator.requiredFieldError = "Equipment is required";
        //model_internal::_EquipmentValidator.source = model_internal::_instance;
        //model_internal::_EquipmentValidator.property = "Equipment";
        model_internal::_VoyageValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForVoyage);
        model_internal::_VoyageValidator.required = true;
        model_internal::_VoyageValidator.requiredFieldError = "Voyage is required";
        //model_internal::_VoyageValidator.source = model_internal::_instance;
        //model_internal::_VoyageValidator.property = "Voyage";
        model_internal::_TermsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTerms);
        model_internal::_TermsValidator.required = true;
        model_internal::_TermsValidator.requiredFieldError = "Terms is required";
        //model_internal::_TermsValidator.source = model_internal::_instance;
        //model_internal::_TermsValidator.property = "Terms";
        model_internal::_ModeOfTransportValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForModeOfTransport);
        model_internal::_ModeOfTransportValidator.required = true;
        model_internal::_ModeOfTransportValidator.requiredFieldError = "ModeOfTransport is required";
        //model_internal::_ModeOfTransportValidator.source = model_internal::_instance;
        //model_internal::_ModeOfTransportValidator.property = "ModeOfTransport";
        model_internal::_AltVoyageValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAltVoyage);
        model_internal::_AltVoyageValidator.required = true;
        model_internal::_AltVoyageValidator.requiredFieldError = "AltVoyage is required";
        //model_internal::_AltVoyageValidator.source = model_internal::_instance;
        //model_internal::_AltVoyageValidator.property = "AltVoyage";
        model_internal::_PO_QuantityValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPO_Quantity);
        model_internal::_PO_QuantityValidator.required = true;
        model_internal::_PO_QuantityValidator.requiredFieldError = "PO_Quantity is required";
        //model_internal::_PO_QuantityValidator.source = model_internal::_instance;
        //model_internal::_PO_QuantityValidator.property = "PO_Quantity";
        model_internal::_NotesValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForNotes);
        model_internal::_NotesValidator.required = true;
        model_internal::_NotesValidator.requiredFieldError = "Notes is required";
        //model_internal::_NotesValidator.source = model_internal::_instance;
        //model_internal::_NotesValidator.property = "Notes";
        model_internal::_ImportWarehouseServicesValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForImportWarehouseServices);
        model_internal::_ImportWarehouseServicesValidator.required = true;
        model_internal::_ImportWarehouseServicesValidator.requiredFieldError = "ImportWarehouseServices is required";
        //model_internal::_ImportWarehouseServicesValidator.source = model_internal::_instance;
        //model_internal::_ImportWarehouseServicesValidator.property = "ImportWarehouseServices";
        model_internal::_VendorIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForVendorId);
        model_internal::_VendorIdValidator.required = true;
        model_internal::_VendorIdValidator.requiredFieldError = "VendorId is required";
        //model_internal::_VendorIdValidator.source = model_internal::_instance;
        //model_internal::_VendorIdValidator.property = "VendorId";
        model_internal::_ReleaseNumberValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForReleaseNumber);
        model_internal::_ReleaseNumberValidator.required = true;
        model_internal::_ReleaseNumberValidator.requiredFieldError = "ReleaseNumber is required";
        //model_internal::_ReleaseNumberValidator.source = model_internal::_instance;
        //model_internal::_ReleaseNumberValidator.property = "ReleaseNumber";
        model_internal::_POIValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPOI);
        model_internal::_POIValidator.required = true;
        model_internal::_POIValidator.requiredFieldError = "POI is required";
        //model_internal::_POIValidator.source = model_internal::_instance;
        //model_internal::_POIValidator.property = "POI";
        model_internal::_POEValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPOE);
        model_internal::_POEValidator.required = true;
        model_internal::_POEValidator.requiredFieldError = "POE is required";
        //model_internal::_POEValidator.source = model_internal::_instance;
        //model_internal::_POEValidator.property = "POE";
        model_internal::_ShipDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForShipDate);
        model_internal::_ShipDateValidator.required = true;
        model_internal::_ShipDateValidator.requiredFieldError = "ShipDate is required";
        //model_internal::_ShipDateValidator.source = model_internal::_instance;
        //model_internal::_ShipDateValidator.property = "ShipDate";
        model_internal::_ReferenceValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForReference);
        model_internal::_ReferenceValidator.required = true;
        model_internal::_ReferenceValidator.requiredFieldError = "Reference is required";
        //model_internal::_ReferenceValidator.source = model_internal::_instance;
        //model_internal::_ReferenceValidator.property = "Reference";
        model_internal::_IncotermsLocationValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForIncotermsLocation);
        model_internal::_IncotermsLocationValidator.required = true;
        model_internal::_IncotermsLocationValidator.requiredFieldError = "IncotermsLocation is required";
        //model_internal::_IncotermsLocationValidator.source = model_internal::_instance;
        //model_internal::_IncotermsLocationValidator.property = "IncotermsLocation";
        model_internal::_CountryOriginValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCountryOrigin);
        model_internal::_CountryOriginValidator.required = true;
        model_internal::_CountryOriginValidator.requiredFieldError = "CountryOrigin is required";
        //model_internal::_CountryOriginValidator.source = model_internal::_instance;
        //model_internal::_CountryOriginValidator.property = "CountryOrigin";
        model_internal::_SHP_QuantityValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSHP_Quantity);
        model_internal::_SHP_QuantityValidator.required = true;
        model_internal::_SHP_QuantityValidator.requiredFieldError = "SHP_Quantity is required";
        //model_internal::_SHP_QuantityValidator.source = model_internal::_instance;
        //model_internal::_SHP_QuantityValidator.property = "SHP_Quantity";
        model_internal::_AltVesselValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAltVessel);
        model_internal::_AltVesselValidator.required = true;
        model_internal::_AltVesselValidator.requiredFieldError = "AltVessel is required";
        //model_internal::_AltVesselValidator.source = model_internal::_instance;
        //model_internal::_AltVesselValidator.property = "AltVessel";
        model_internal::_LC_NumberValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLC_Number);
        model_internal::_LC_NumberValidator.required = true;
        model_internal::_LC_NumberValidator.requiredFieldError = "LC_Number is required";
        //model_internal::_LC_NumberValidator.source = model_internal::_instance;
        //model_internal::_LC_NumberValidator.property = "LC_Number";
        model_internal::_ExportFacilityValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForExportFacility);
        model_internal::_ExportFacilityValidator.required = true;
        model_internal::_ExportFacilityValidator.requiredFieldError = "ExportFacility is required";
        //model_internal::_ExportFacilityValidator.source = model_internal::_instance;
        //model_internal::_ExportFacilityValidator.property = "ExportFacility";
        model_internal::_TypeOfMoveValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTypeOfMove);
        model_internal::_TypeOfMoveValidator.required = true;
        model_internal::_TypeOfMoveValidator.requiredFieldError = "TypeOfMove is required";
        //model_internal::_TypeOfMoveValidator.source = model_internal::_instance;
        //model_internal::_TypeOfMoveValidator.property = "TypeOfMove";
        model_internal::_LastRevisionDateTimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLastRevisionDateTime);
        model_internal::_LastRevisionDateTimeValidator.required = true;
        model_internal::_LastRevisionDateTimeValidator.requiredFieldError = "LastRevisionDateTime is required";
        //model_internal::_LastRevisionDateTimeValidator.source = model_internal::_instance;
        //model_internal::_LastRevisionDateTimeValidator.property = "LastRevisionDateTime";
        model_internal::_IncotermsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForIncoterms);
        model_internal::_IncotermsValidator.required = true;
        model_internal::_IncotermsValidator.requiredFieldError = "Incoterms is required";
        //model_internal::_IncotermsValidator.source = model_internal::_instance;
        //model_internal::_IncotermsValidator.property = "Incoterms";
        model_internal::_LC_NotesValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLC_Notes);
        model_internal::_LC_NotesValidator.required = true;
        model_internal::_LC_NotesValidator.requiredFieldError = "LC_Notes is required";
        //model_internal::_LC_NotesValidator.source = model_internal::_instance;
        //model_internal::_LC_NotesValidator.property = "LC_Notes";
        model_internal::_TypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForType);
        model_internal::_TypeValidator.required = true;
        model_internal::_TypeValidator.requiredFieldError = "Type is required";
        //model_internal::_TypeValidator.source = model_internal::_instance;
        //model_internal::_TypeValidator.property = "Type";
        model_internal::_SailingScheduleUIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSailingScheduleUID);
        model_internal::_SailingScheduleUIDValidator.required = true;
        model_internal::_SailingScheduleUIDValidator.requiredFieldError = "SailingScheduleUID is required";
        //model_internal::_SailingScheduleUIDValidator.source = model_internal::_instance;
        //model_internal::_SailingScheduleUIDValidator.property = "SailingScheduleUID";
        model_internal::_FreightTermsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFreightTerms);
        model_internal::_FreightTermsValidator.required = true;
        model_internal::_FreightTermsValidator.requiredFieldError = "FreightTerms is required";
        //model_internal::_FreightTermsValidator.source = model_internal::_instance;
        //model_internal::_FreightTermsValidator.property = "FreightTerms";
        model_internal::_Docs_Sent_DateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDocs_Sent_Date);
        model_internal::_Docs_Sent_DateValidator.required = true;
        model_internal::_Docs_Sent_DateValidator.requiredFieldError = "Docs_Sent_Date is required";
        //model_internal::_Docs_Sent_DateValidator.source = model_internal::_instance;
        //model_internal::_Docs_Sent_DateValidator.property = "Docs_Sent_Date";
        model_internal::_CancelDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCancelDate);
        model_internal::_CancelDateValidator.required = true;
        model_internal::_CancelDateValidator.requiredFieldError = "CancelDate is required";
        //model_internal::_CancelDateValidator.source = model_internal::_instance;
        //model_internal::_CancelDateValidator.property = "CancelDate";
        model_internal::_BuyerLocationIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBuyerLocationID);
        model_internal::_BuyerLocationIDValidator.required = true;
        model_internal::_BuyerLocationIDValidator.requiredFieldError = "BuyerLocationID is required";
        //model_internal::_BuyerLocationIDValidator.source = model_internal::_instance;
        //model_internal::_BuyerLocationIDValidator.property = "BuyerLocationID";
        model_internal::_AmendCutoffDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAmendCutoffDate);
        model_internal::_AmendCutoffDateValidator.required = true;
        model_internal::_AmendCutoffDateValidator.requiredFieldError = "AmendCutoffDate is required";
        //model_internal::_AmendCutoffDateValidator.source = model_internal::_instance;
        //model_internal::_AmendCutoffDateValidator.property = "AmendCutoffDate";
        model_internal::_AltCarrierValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAltCarrier);
        model_internal::_AltCarrierValidator.required = true;
        model_internal::_AltCarrierValidator.requiredFieldError = "AltCarrier is required";
        //model_internal::_AltCarrierValidator.source = model_internal::_instance;
        //model_internal::_AltCarrierValidator.property = "AltCarrier";
        model_internal::_PO_DateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPO_Date);
        model_internal::_PO_DateValidator.required = true;
        model_internal::_PO_DateValidator.requiredFieldError = "PO_Date is required";
        //model_internal::_PO_DateValidator.source = model_internal::_instance;
        //model_internal::_PO_DateValidator.property = "PO_Date";
        model_internal::_VesselValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForVessel);
        model_internal::_VesselValidator.required = true;
        model_internal::_VesselValidator.requiredFieldError = "Vessel is required";
        //model_internal::_VesselValidator.source = model_internal::_instance;
        //model_internal::_VesselValidator.property = "Vessel";
        model_internal::_MasterInstructionsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMasterInstructions);
        model_internal::_MasterInstructionsValidator.required = true;
        model_internal::_MasterInstructionsValidator.requiredFieldError = "MasterInstructions is required";
        //model_internal::_MasterInstructionsValidator.source = model_internal::_instance;
        //model_internal::_MasterInstructionsValidator.property = "MasterInstructions";
        model_internal::_CreateMethodValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCreateMethod);
        model_internal::_CreateMethodValidator.required = true;
        model_internal::_CreateMethodValidator.requiredFieldError = "CreateMethod is required";
        //model_internal::_CreateMethodValidator.source = model_internal::_instance;
        //model_internal::_CreateMethodValidator.property = "CreateMethod";
        model_internal::_LP_QuantityValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLP_Quantity);
        model_internal::_LP_QuantityValidator.required = true;
        model_internal::_LP_QuantityValidator.requiredFieldError = "LP_Quantity is required";
        //model_internal::_LP_QuantityValidator.source = model_internal::_instance;
        //model_internal::_LP_QuantityValidator.property = "LP_Quantity";
        model_internal::_ExpanderValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForExpander);
        model_internal::_ExpanderValidator.required = true;
        model_internal::_ExpanderValidator.requiredFieldError = "Expander is required";
        //model_internal::_ExpanderValidator.source = model_internal::_instance;
        //model_internal::_ExpanderValidator.property = "Expander";
        model_internal::_SO_QuantityValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSO_Quantity);
        model_internal::_SO_QuantityValidator.required = true;
        model_internal::_SO_QuantityValidator.requiredFieldError = "SO_Quantity is required";
        //model_internal::_SO_QuantityValidator.source = model_internal::_instance;
        //model_internal::_SO_QuantityValidator.property = "SO_Quantity";
        model_internal::_SupplierIdxValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSupplierIdx);
        model_internal::_SupplierIdxValidator.required = true;
        model_internal::_SupplierIdxValidator.requiredFieldError = "SupplierIdx is required";
        //model_internal::_SupplierIdxValidator.source = model_internal::_instance;
        //model_internal::_SupplierIdxValidator.property = "SupplierIdx";
        model_internal::_AgentIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAgentID);
        model_internal::_AgentIDValidator.required = true;
        model_internal::_AgentIDValidator.requiredFieldError = "AgentID is required";
        //model_internal::_AgentIDValidator.source = model_internal::_instance;
        //model_internal::_AgentIDValidator.property = "AgentID";
        model_internal::_ExportWarehouseServicesValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForExportWarehouseServices);
        model_internal::_ExportWarehouseServicesValidator.required = true;
        model_internal::_ExportWarehouseServicesValidator.requiredFieldError = "ExportWarehouseServices is required";
        //model_internal::_ExportWarehouseServicesValidator.source = model_internal::_instance;
        //model_internal::_ExportWarehouseServicesValidator.property = "ExportWarehouseServices";
        model_internal::_PlaceOfDeliveryValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPlaceOfDelivery);
        model_internal::_PlaceOfDeliveryValidator.required = true;
        model_internal::_PlaceOfDeliveryValidator.requiredFieldError = "PlaceOfDelivery is required";
        //model_internal::_PlaceOfDeliveryValidator.source = model_internal::_instance;
        //model_internal::_PlaceOfDeliveryValidator.property = "PlaceOfDelivery";
        model_internal::_LC_ClientIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLC_ClientId);
        model_internal::_LC_ClientIdValidator.required = true;
        model_internal::_LC_ClientIdValidator.requiredFieldError = "LC_ClientId is required";
        //model_internal::_LC_ClientIdValidator.source = model_internal::_instance;
        //model_internal::_LC_ClientIdValidator.property = "LC_ClientId";
        model_internal::_Docs_Received_DateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDocs_Received_Date);
        model_internal::_Docs_Received_DateValidator.required = true;
        model_internal::_Docs_Received_DateValidator.requiredFieldError = "Docs_Received_Date is required";
        //model_internal::_Docs_Received_DateValidator.source = model_internal::_instance;
        //model_internal::_Docs_Received_DateValidator.property = "Docs_Received_Date";
        model_internal::_ReadyDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForReadyDate);
        model_internal::_ReadyDateValidator.required = true;
        model_internal::_ReadyDateValidator.requiredFieldError = "ReadyDate is required";
        //model_internal::_ReadyDateValidator.source = model_internal::_instance;
        //model_internal::_ReadyDateValidator.property = "ReadyDate";
        model_internal::_StatusValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStatus);
        model_internal::_StatusValidator.required = true;
        model_internal::_StatusValidator.requiredFieldError = "Status is required";
        //model_internal::_StatusValidator.source = model_internal::_instance;
        //model_internal::_StatusValidator.property = "Status";
        model_internal::_LC_DateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLC_Date);
        model_internal::_LC_DateValidator.required = true;
        model_internal::_LC_DateValidator.requiredFieldError = "LC_Date is required";
        //model_internal::_LC_DateValidator.source = model_internal::_instance;
        //model_internal::_LC_DateValidator.property = "LC_Date";
        model_internal::_PO_SubQuantityValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPO_SubQuantity);
        model_internal::_PO_SubQuantityValidator.required = true;
        model_internal::_PO_SubQuantityValidator.requiredFieldError = "PO_SubQuantity is required";
        //model_internal::_PO_SubQuantityValidator.source = model_internal::_instance;
        //model_internal::_PO_SubQuantityValidator.property = "PO_SubQuantity";
        model_internal::_CarrierValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCarrier);
        model_internal::_CarrierValidator.required = true;
        model_internal::_CarrierValidator.requiredFieldError = "Carrier is required";
        //model_internal::_CarrierValidator.source = model_internal::_instance;
        //model_internal::_CarrierValidator.property = "Carrier";
        model_internal::_LC_ExpireValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLC_Expire);
        model_internal::_LC_ExpireValidator.required = true;
        model_internal::_LC_ExpireValidator.requiredFieldError = "LC_Expire is required";
        //model_internal::_LC_ExpireValidator.source = model_internal::_instance;
        //model_internal::_LC_ExpireValidator.property = "LC_Expire";
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
            throw new Error(propertyName + " is not a data property of entity POData");
            
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
            throw new Error(propertyName + " is not a collection property of entity POData");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of POData");

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
            throw new Error(propertyName + " does not exist for entity POData");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity POData");
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
            throw new Error(propertyName + " does not exist for entity POData");
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
    public function get isPO_NumberAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPO_HeaderIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isImportFacilityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAltSailingScheduleUIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPlaceOfReceiptAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isShipNeededAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isShip2Template_UIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOpen_FlagAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPurchasingGroupAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isShippingServicesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRCV_QuantityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isShippingOrderNeededAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBuyerIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFCRDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isKPI_EarlyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPO_UserGroupIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isHouseInstructionsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isProjectAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRevisionsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCurrencyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSupplierIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isKPI_LateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEquipmentAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isKPI_NoBookingAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isVoyageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTermsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isModeOfTransportAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAltVoyageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPO_QuantityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNotesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isImportWarehouseServicesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isVendorIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isReleaseNumberAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPOIAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isReceiveNeededAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPOEAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isShipDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isReferenceAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIncotermsLocationAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCountryOriginAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSHP_QuantityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isKPI_OnTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAltVesselAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLC_NumberAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isExportFacilityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTypeOfMoveAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLastRevisionDateTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIncotermsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLC_NotesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLoadPlanNeededAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTypeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSailingScheduleUIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFreightTermsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDocs_Sent_DateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCancelDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBuyerLocationIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAmendCutoffDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAltCarrierAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPO_DateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isVesselAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMasterInstructionsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCreateMethodAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLP_QuantityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFactoryLoadedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isExpanderAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSO_QuantityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSupplierIdxAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDestinationSiteIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAgentIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isExportWarehouseServicesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPlaceOfDeliveryAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLC_ClientIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDocs_Received_DateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isReadyDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStatusAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLC_DateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPO_SubQuantityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCarrierAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isVendorConfirmationNeededAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLC_ExpireAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnPO_Number():void
    {
        if (model_internal::_PO_NumberIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPO_Number = null;
            model_internal::calculatePO_NumberIsValid();
        }
    }
    public function invalidateDependentOnPO_HeaderId():void
    {
        if (model_internal::_PO_HeaderIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPO_HeaderId = null;
            model_internal::calculatePO_HeaderIdIsValid();
        }
    }
    public function invalidateDependentOnImportFacility():void
    {
        if (model_internal::_ImportFacilityIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfImportFacility = null;
            model_internal::calculateImportFacilityIsValid();
        }
    }
    public function invalidateDependentOnAltSailingScheduleUID():void
    {
        if (model_internal::_AltSailingScheduleUIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAltSailingScheduleUID = null;
            model_internal::calculateAltSailingScheduleUIDIsValid();
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
    public function invalidateDependentOnShip2Template_UID():void
    {
        if (model_internal::_Ship2Template_UIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfShip2Template_UID = null;
            model_internal::calculateShip2Template_UIDIsValid();
        }
    }
    public function invalidateDependentOnPurchasingGroup():void
    {
        if (model_internal::_PurchasingGroupIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPurchasingGroup = null;
            model_internal::calculatePurchasingGroupIsValid();
        }
    }
    public function invalidateDependentOnShippingServices():void
    {
        if (model_internal::_ShippingServicesIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfShippingServices = null;
            model_internal::calculateShippingServicesIsValid();
        }
    }
    public function invalidateDependentOnRCV_Quantity():void
    {
        if (model_internal::_RCV_QuantityIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRCV_Quantity = null;
            model_internal::calculateRCV_QuantityIsValid();
        }
    }
    public function invalidateDependentOnBuyerId():void
    {
        if (model_internal::_BuyerIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBuyerId = null;
            model_internal::calculateBuyerIdIsValid();
        }
    }
    public function invalidateDependentOnFCRDate():void
    {
        if (model_internal::_FCRDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFCRDate = null;
            model_internal::calculateFCRDateIsValid();
        }
    }
    public function invalidateDependentOnPO_UserGroupId():void
    {
        if (model_internal::_PO_UserGroupIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPO_UserGroupId = null;
            model_internal::calculatePO_UserGroupIdIsValid();
        }
    }
    public function invalidateDependentOnHouseInstructions():void
    {
        if (model_internal::_HouseInstructionsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfHouseInstructions = null;
            model_internal::calculateHouseInstructionsIsValid();
        }
    }
    public function invalidateDependentOnProject():void
    {
        if (model_internal::_ProjectIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfProject = null;
            model_internal::calculateProjectIsValid();
        }
    }
    public function invalidateDependentOnCurrency():void
    {
        if (model_internal::_CurrencyIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCurrency = null;
            model_internal::calculateCurrencyIsValid();
        }
    }
    public function invalidateDependentOnSupplierID():void
    {
        if (model_internal::_SupplierIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSupplierID = null;
            model_internal::calculateSupplierIDIsValid();
        }
    }
    public function invalidateDependentOnEquipment():void
    {
        if (model_internal::_EquipmentIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEquipment = null;
            model_internal::calculateEquipmentIsValid();
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
    public function invalidateDependentOnTerms():void
    {
        if (model_internal::_TermsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTerms = null;
            model_internal::calculateTermsIsValid();
        }
    }
    public function invalidateDependentOnModeOfTransport():void
    {
        if (model_internal::_ModeOfTransportIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfModeOfTransport = null;
            model_internal::calculateModeOfTransportIsValid();
        }
    }
    public function invalidateDependentOnAltVoyage():void
    {
        if (model_internal::_AltVoyageIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAltVoyage = null;
            model_internal::calculateAltVoyageIsValid();
        }
    }
    public function invalidateDependentOnPO_Quantity():void
    {
        if (model_internal::_PO_QuantityIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPO_Quantity = null;
            model_internal::calculatePO_QuantityIsValid();
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
    public function invalidateDependentOnImportWarehouseServices():void
    {
        if (model_internal::_ImportWarehouseServicesIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfImportWarehouseServices = null;
            model_internal::calculateImportWarehouseServicesIsValid();
        }
    }
    public function invalidateDependentOnVendorId():void
    {
        if (model_internal::_VendorIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfVendorId = null;
            model_internal::calculateVendorIdIsValid();
        }
    }
    public function invalidateDependentOnReleaseNumber():void
    {
        if (model_internal::_ReleaseNumberIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfReleaseNumber = null;
            model_internal::calculateReleaseNumberIsValid();
        }
    }
    public function invalidateDependentOnPOI():void
    {
        if (model_internal::_POIIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPOI = null;
            model_internal::calculatePOIIsValid();
        }
    }
    public function invalidateDependentOnPOE():void
    {
        if (model_internal::_POEIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPOE = null;
            model_internal::calculatePOEIsValid();
        }
    }
    public function invalidateDependentOnShipDate():void
    {
        if (model_internal::_ShipDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfShipDate = null;
            model_internal::calculateShipDateIsValid();
        }
    }
    public function invalidateDependentOnReference():void
    {
        if (model_internal::_ReferenceIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfReference = null;
            model_internal::calculateReferenceIsValid();
        }
    }
    public function invalidateDependentOnIncotermsLocation():void
    {
        if (model_internal::_IncotermsLocationIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfIncotermsLocation = null;
            model_internal::calculateIncotermsLocationIsValid();
        }
    }
    public function invalidateDependentOnCountryOrigin():void
    {
        if (model_internal::_CountryOriginIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCountryOrigin = null;
            model_internal::calculateCountryOriginIsValid();
        }
    }
    public function invalidateDependentOnSHP_Quantity():void
    {
        if (model_internal::_SHP_QuantityIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSHP_Quantity = null;
            model_internal::calculateSHP_QuantityIsValid();
        }
    }
    public function invalidateDependentOnAltVessel():void
    {
        if (model_internal::_AltVesselIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAltVessel = null;
            model_internal::calculateAltVesselIsValid();
        }
    }
    public function invalidateDependentOnLC_Number():void
    {
        if (model_internal::_LC_NumberIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLC_Number = null;
            model_internal::calculateLC_NumberIsValid();
        }
    }
    public function invalidateDependentOnExportFacility():void
    {
        if (model_internal::_ExportFacilityIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfExportFacility = null;
            model_internal::calculateExportFacilityIsValid();
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
    public function invalidateDependentOnLastRevisionDateTime():void
    {
        if (model_internal::_LastRevisionDateTimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLastRevisionDateTime = null;
            model_internal::calculateLastRevisionDateTimeIsValid();
        }
    }
    public function invalidateDependentOnIncoterms():void
    {
        if (model_internal::_IncotermsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfIncoterms = null;
            model_internal::calculateIncotermsIsValid();
        }
    }
    public function invalidateDependentOnLC_Notes():void
    {
        if (model_internal::_LC_NotesIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLC_Notes = null;
            model_internal::calculateLC_NotesIsValid();
        }
    }
    public function invalidateDependentOnType():void
    {
        if (model_internal::_TypeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfType = null;
            model_internal::calculateTypeIsValid();
        }
    }
    public function invalidateDependentOnSailingScheduleUID():void
    {
        if (model_internal::_SailingScheduleUIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSailingScheduleUID = null;
            model_internal::calculateSailingScheduleUIDIsValid();
        }
    }
    public function invalidateDependentOnFreightTerms():void
    {
        if (model_internal::_FreightTermsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFreightTerms = null;
            model_internal::calculateFreightTermsIsValid();
        }
    }
    public function invalidateDependentOnDocs_Sent_Date():void
    {
        if (model_internal::_Docs_Sent_DateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDocs_Sent_Date = null;
            model_internal::calculateDocs_Sent_DateIsValid();
        }
    }
    public function invalidateDependentOnCancelDate():void
    {
        if (model_internal::_CancelDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCancelDate = null;
            model_internal::calculateCancelDateIsValid();
        }
    }
    public function invalidateDependentOnBuyerLocationID():void
    {
        if (model_internal::_BuyerLocationIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBuyerLocationID = null;
            model_internal::calculateBuyerLocationIDIsValid();
        }
    }
    public function invalidateDependentOnAmendCutoffDate():void
    {
        if (model_internal::_AmendCutoffDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAmendCutoffDate = null;
            model_internal::calculateAmendCutoffDateIsValid();
        }
    }
    public function invalidateDependentOnAltCarrier():void
    {
        if (model_internal::_AltCarrierIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAltCarrier = null;
            model_internal::calculateAltCarrierIsValid();
        }
    }
    public function invalidateDependentOnPO_Date():void
    {
        if (model_internal::_PO_DateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPO_Date = null;
            model_internal::calculatePO_DateIsValid();
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
    public function invalidateDependentOnMasterInstructions():void
    {
        if (model_internal::_MasterInstructionsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMasterInstructions = null;
            model_internal::calculateMasterInstructionsIsValid();
        }
    }
    public function invalidateDependentOnCreateMethod():void
    {
        if (model_internal::_CreateMethodIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCreateMethod = null;
            model_internal::calculateCreateMethodIsValid();
        }
    }
    public function invalidateDependentOnLP_Quantity():void
    {
        if (model_internal::_LP_QuantityIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLP_Quantity = null;
            model_internal::calculateLP_QuantityIsValid();
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
    public function invalidateDependentOnSO_Quantity():void
    {
        if (model_internal::_SO_QuantityIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSO_Quantity = null;
            model_internal::calculateSO_QuantityIsValid();
        }
    }
    public function invalidateDependentOnSupplierIdx():void
    {
        if (model_internal::_SupplierIdxIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSupplierIdx = null;
            model_internal::calculateSupplierIdxIsValid();
        }
    }
    public function invalidateDependentOnAgentID():void
    {
        if (model_internal::_AgentIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAgentID = null;
            model_internal::calculateAgentIDIsValid();
        }
    }
    public function invalidateDependentOnExportWarehouseServices():void
    {
        if (model_internal::_ExportWarehouseServicesIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfExportWarehouseServices = null;
            model_internal::calculateExportWarehouseServicesIsValid();
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
    public function invalidateDependentOnLC_ClientId():void
    {
        if (model_internal::_LC_ClientIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLC_ClientId = null;
            model_internal::calculateLC_ClientIdIsValid();
        }
    }
    public function invalidateDependentOnDocs_Received_Date():void
    {
        if (model_internal::_Docs_Received_DateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDocs_Received_Date = null;
            model_internal::calculateDocs_Received_DateIsValid();
        }
    }
    public function invalidateDependentOnReadyDate():void
    {
        if (model_internal::_ReadyDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfReadyDate = null;
            model_internal::calculateReadyDateIsValid();
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
    public function invalidateDependentOnLC_Date():void
    {
        if (model_internal::_LC_DateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLC_Date = null;
            model_internal::calculateLC_DateIsValid();
        }
    }
    public function invalidateDependentOnPO_SubQuantity():void
    {
        if (model_internal::_PO_SubQuantityIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPO_SubQuantity = null;
            model_internal::calculatePO_SubQuantityIsValid();
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
    public function invalidateDependentOnLC_Expire():void
    {
        if (model_internal::_LC_ExpireIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLC_Expire = null;
            model_internal::calculateLC_ExpireIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get PO_NumberStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PO_NumberValidator() : StyleValidator
    {
        return model_internal::_PO_NumberValidator;
    }

    model_internal function set _PO_NumberIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PO_NumberIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PO_NumberIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PO_NumberIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PO_NumberIsValid():Boolean
    {
        if (!model_internal::_PO_NumberIsValidCacheInitialized)
        {
            model_internal::calculatePO_NumberIsValid();
        }

        return model_internal::_PO_NumberIsValid;
    }

    model_internal function calculatePO_NumberIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PO_NumberValidator.validate(model_internal::_instance.PO_Number)
        model_internal::_PO_NumberIsValid_der = (valRes.results == null);
        model_internal::_PO_NumberIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PO_NumberValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PO_NumberValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PO_NumberValidationFailureMessages():Array
    {
        if (model_internal::_PO_NumberValidationFailureMessages == null)
            model_internal::calculatePO_NumberIsValid();

        return _PO_NumberValidationFailureMessages;
    }

    model_internal function set PO_NumberValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PO_NumberValidationFailureMessages;

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
            model_internal::_PO_NumberValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PO_NumberValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PO_HeaderIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PO_HeaderIdValidator() : StyleValidator
    {
        return model_internal::_PO_HeaderIdValidator;
    }

    model_internal function set _PO_HeaderIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PO_HeaderIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PO_HeaderIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PO_HeaderIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PO_HeaderIdIsValid():Boolean
    {
        if (!model_internal::_PO_HeaderIdIsValidCacheInitialized)
        {
            model_internal::calculatePO_HeaderIdIsValid();
        }

        return model_internal::_PO_HeaderIdIsValid;
    }

    model_internal function calculatePO_HeaderIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PO_HeaderIdValidator.validate(model_internal::_instance.PO_HeaderId)
        model_internal::_PO_HeaderIdIsValid_der = (valRes.results == null);
        model_internal::_PO_HeaderIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PO_HeaderIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PO_HeaderIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PO_HeaderIdValidationFailureMessages():Array
    {
        if (model_internal::_PO_HeaderIdValidationFailureMessages == null)
            model_internal::calculatePO_HeaderIdIsValid();

        return _PO_HeaderIdValidationFailureMessages;
    }

    model_internal function set PO_HeaderIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PO_HeaderIdValidationFailureMessages;

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
            model_internal::_PO_HeaderIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PO_HeaderIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ImportFacilityStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ImportFacilityValidator() : StyleValidator
    {
        return model_internal::_ImportFacilityValidator;
    }

    model_internal function set _ImportFacilityIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ImportFacilityIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ImportFacilityIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ImportFacilityIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ImportFacilityIsValid():Boolean
    {
        if (!model_internal::_ImportFacilityIsValidCacheInitialized)
        {
            model_internal::calculateImportFacilityIsValid();
        }

        return model_internal::_ImportFacilityIsValid;
    }

    model_internal function calculateImportFacilityIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ImportFacilityValidator.validate(model_internal::_instance.ImportFacility)
        model_internal::_ImportFacilityIsValid_der = (valRes.results == null);
        model_internal::_ImportFacilityIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ImportFacilityValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ImportFacilityValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ImportFacilityValidationFailureMessages():Array
    {
        if (model_internal::_ImportFacilityValidationFailureMessages == null)
            model_internal::calculateImportFacilityIsValid();

        return _ImportFacilityValidationFailureMessages;
    }

    model_internal function set ImportFacilityValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ImportFacilityValidationFailureMessages;

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
            model_internal::_ImportFacilityValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ImportFacilityValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get AltSailingScheduleUIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get AltSailingScheduleUIDValidator() : StyleValidator
    {
        return model_internal::_AltSailingScheduleUIDValidator;
    }

    model_internal function set _AltSailingScheduleUIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_AltSailingScheduleUIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_AltSailingScheduleUIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AltSailingScheduleUIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get AltSailingScheduleUIDIsValid():Boolean
    {
        if (!model_internal::_AltSailingScheduleUIDIsValidCacheInitialized)
        {
            model_internal::calculateAltSailingScheduleUIDIsValid();
        }

        return model_internal::_AltSailingScheduleUIDIsValid;
    }

    model_internal function calculateAltSailingScheduleUIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_AltSailingScheduleUIDValidator.validate(model_internal::_instance.AltSailingScheduleUID)
        model_internal::_AltSailingScheduleUIDIsValid_der = (valRes.results == null);
        model_internal::_AltSailingScheduleUIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::AltSailingScheduleUIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::AltSailingScheduleUIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get AltSailingScheduleUIDValidationFailureMessages():Array
    {
        if (model_internal::_AltSailingScheduleUIDValidationFailureMessages == null)
            model_internal::calculateAltSailingScheduleUIDIsValid();

        return _AltSailingScheduleUIDValidationFailureMessages;
    }

    model_internal function set AltSailingScheduleUIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_AltSailingScheduleUIDValidationFailureMessages;

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
            model_internal::_AltSailingScheduleUIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AltSailingScheduleUIDValidationFailureMessages", oldValue, value));
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
    public function get ShipNeededStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get Ship2Template_UIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Ship2Template_UIDValidator() : StyleValidator
    {
        return model_internal::_Ship2Template_UIDValidator;
    }

    model_internal function set _Ship2Template_UIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Ship2Template_UIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_Ship2Template_UIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Ship2Template_UIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Ship2Template_UIDIsValid():Boolean
    {
        if (!model_internal::_Ship2Template_UIDIsValidCacheInitialized)
        {
            model_internal::calculateShip2Template_UIDIsValid();
        }

        return model_internal::_Ship2Template_UIDIsValid;
    }

    model_internal function calculateShip2Template_UIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Ship2Template_UIDValidator.validate(model_internal::_instance.Ship2Template_UID)
        model_internal::_Ship2Template_UIDIsValid_der = (valRes.results == null);
        model_internal::_Ship2Template_UIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Ship2Template_UIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Ship2Template_UIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Ship2Template_UIDValidationFailureMessages():Array
    {
        if (model_internal::_Ship2Template_UIDValidationFailureMessages == null)
            model_internal::calculateShip2Template_UIDIsValid();

        return _Ship2Template_UIDValidationFailureMessages;
    }

    model_internal function set Ship2Template_UIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Ship2Template_UIDValidationFailureMessages;

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
            model_internal::_Ship2Template_UIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Ship2Template_UIDValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get Open_FlagStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PurchasingGroupStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PurchasingGroupValidator() : StyleValidator
    {
        return model_internal::_PurchasingGroupValidator;
    }

    model_internal function set _PurchasingGroupIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PurchasingGroupIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PurchasingGroupIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PurchasingGroupIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PurchasingGroupIsValid():Boolean
    {
        if (!model_internal::_PurchasingGroupIsValidCacheInitialized)
        {
            model_internal::calculatePurchasingGroupIsValid();
        }

        return model_internal::_PurchasingGroupIsValid;
    }

    model_internal function calculatePurchasingGroupIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PurchasingGroupValidator.validate(model_internal::_instance.PurchasingGroup)
        model_internal::_PurchasingGroupIsValid_der = (valRes.results == null);
        model_internal::_PurchasingGroupIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PurchasingGroupValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PurchasingGroupValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PurchasingGroupValidationFailureMessages():Array
    {
        if (model_internal::_PurchasingGroupValidationFailureMessages == null)
            model_internal::calculatePurchasingGroupIsValid();

        return _PurchasingGroupValidationFailureMessages;
    }

    model_internal function set PurchasingGroupValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PurchasingGroupValidationFailureMessages;

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
            model_internal::_PurchasingGroupValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PurchasingGroupValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ShippingServicesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ShippingServicesValidator() : StyleValidator
    {
        return model_internal::_ShippingServicesValidator;
    }

    model_internal function set _ShippingServicesIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ShippingServicesIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ShippingServicesIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ShippingServicesIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ShippingServicesIsValid():Boolean
    {
        if (!model_internal::_ShippingServicesIsValidCacheInitialized)
        {
            model_internal::calculateShippingServicesIsValid();
        }

        return model_internal::_ShippingServicesIsValid;
    }

    model_internal function calculateShippingServicesIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ShippingServicesValidator.validate(model_internal::_instance.ShippingServices)
        model_internal::_ShippingServicesIsValid_der = (valRes.results == null);
        model_internal::_ShippingServicesIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ShippingServicesValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ShippingServicesValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ShippingServicesValidationFailureMessages():Array
    {
        if (model_internal::_ShippingServicesValidationFailureMessages == null)
            model_internal::calculateShippingServicesIsValid();

        return _ShippingServicesValidationFailureMessages;
    }

    model_internal function set ShippingServicesValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ShippingServicesValidationFailureMessages;

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
            model_internal::_ShippingServicesValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ShippingServicesValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get RCV_QuantityStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get RCV_QuantityValidator() : StyleValidator
    {
        return model_internal::_RCV_QuantityValidator;
    }

    model_internal function set _RCV_QuantityIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_RCV_QuantityIsValid;         
        if (oldValue !== value)
        {
            model_internal::_RCV_QuantityIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RCV_QuantityIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get RCV_QuantityIsValid():Boolean
    {
        if (!model_internal::_RCV_QuantityIsValidCacheInitialized)
        {
            model_internal::calculateRCV_QuantityIsValid();
        }

        return model_internal::_RCV_QuantityIsValid;
    }

    model_internal function calculateRCV_QuantityIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_RCV_QuantityValidator.validate(model_internal::_instance.RCV_Quantity)
        model_internal::_RCV_QuantityIsValid_der = (valRes.results == null);
        model_internal::_RCV_QuantityIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::RCV_QuantityValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::RCV_QuantityValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get RCV_QuantityValidationFailureMessages():Array
    {
        if (model_internal::_RCV_QuantityValidationFailureMessages == null)
            model_internal::calculateRCV_QuantityIsValid();

        return _RCV_QuantityValidationFailureMessages;
    }

    model_internal function set RCV_QuantityValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_RCV_QuantityValidationFailureMessages;

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
            model_internal::_RCV_QuantityValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RCV_QuantityValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ShippingOrderNeededStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get BuyerIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get BuyerIdValidator() : StyleValidator
    {
        return model_internal::_BuyerIdValidator;
    }

    model_internal function set _BuyerIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_BuyerIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_BuyerIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "BuyerIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get BuyerIdIsValid():Boolean
    {
        if (!model_internal::_BuyerIdIsValidCacheInitialized)
        {
            model_internal::calculateBuyerIdIsValid();
        }

        return model_internal::_BuyerIdIsValid;
    }

    model_internal function calculateBuyerIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_BuyerIdValidator.validate(model_internal::_instance.BuyerId)
        model_internal::_BuyerIdIsValid_der = (valRes.results == null);
        model_internal::_BuyerIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::BuyerIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::BuyerIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get BuyerIdValidationFailureMessages():Array
    {
        if (model_internal::_BuyerIdValidationFailureMessages == null)
            model_internal::calculateBuyerIdIsValid();

        return _BuyerIdValidationFailureMessages;
    }

    model_internal function set BuyerIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_BuyerIdValidationFailureMessages;

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
            model_internal::_BuyerIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "BuyerIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get FCRDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get FCRDateValidator() : StyleValidator
    {
        return model_internal::_FCRDateValidator;
    }

    model_internal function set _FCRDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_FCRDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_FCRDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FCRDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get FCRDateIsValid():Boolean
    {
        if (!model_internal::_FCRDateIsValidCacheInitialized)
        {
            model_internal::calculateFCRDateIsValid();
        }

        return model_internal::_FCRDateIsValid;
    }

    model_internal function calculateFCRDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_FCRDateValidator.validate(model_internal::_instance.FCRDate)
        model_internal::_FCRDateIsValid_der = (valRes.results == null);
        model_internal::_FCRDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::FCRDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::FCRDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get FCRDateValidationFailureMessages():Array
    {
        if (model_internal::_FCRDateValidationFailureMessages == null)
            model_internal::calculateFCRDateIsValid();

        return _FCRDateValidationFailureMessages;
    }

    model_internal function set FCRDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_FCRDateValidationFailureMessages;

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
            model_internal::_FCRDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FCRDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get KPI_EarlyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PO_UserGroupIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PO_UserGroupIdValidator() : StyleValidator
    {
        return model_internal::_PO_UserGroupIdValidator;
    }

    model_internal function set _PO_UserGroupIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PO_UserGroupIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PO_UserGroupIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PO_UserGroupIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PO_UserGroupIdIsValid():Boolean
    {
        if (!model_internal::_PO_UserGroupIdIsValidCacheInitialized)
        {
            model_internal::calculatePO_UserGroupIdIsValid();
        }

        return model_internal::_PO_UserGroupIdIsValid;
    }

    model_internal function calculatePO_UserGroupIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PO_UserGroupIdValidator.validate(model_internal::_instance.PO_UserGroupId)
        model_internal::_PO_UserGroupIdIsValid_der = (valRes.results == null);
        model_internal::_PO_UserGroupIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PO_UserGroupIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PO_UserGroupIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PO_UserGroupIdValidationFailureMessages():Array
    {
        if (model_internal::_PO_UserGroupIdValidationFailureMessages == null)
            model_internal::calculatePO_UserGroupIdIsValid();

        return _PO_UserGroupIdValidationFailureMessages;
    }

    model_internal function set PO_UserGroupIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PO_UserGroupIdValidationFailureMessages;

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
            model_internal::_PO_UserGroupIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PO_UserGroupIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get HouseInstructionsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get HouseInstructionsValidator() : StyleValidator
    {
        return model_internal::_HouseInstructionsValidator;
    }

    model_internal function set _HouseInstructionsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_HouseInstructionsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_HouseInstructionsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "HouseInstructionsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get HouseInstructionsIsValid():Boolean
    {
        if (!model_internal::_HouseInstructionsIsValidCacheInitialized)
        {
            model_internal::calculateHouseInstructionsIsValid();
        }

        return model_internal::_HouseInstructionsIsValid;
    }

    model_internal function calculateHouseInstructionsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_HouseInstructionsValidator.validate(model_internal::_instance.HouseInstructions)
        model_internal::_HouseInstructionsIsValid_der = (valRes.results == null);
        model_internal::_HouseInstructionsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::HouseInstructionsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::HouseInstructionsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get HouseInstructionsValidationFailureMessages():Array
    {
        if (model_internal::_HouseInstructionsValidationFailureMessages == null)
            model_internal::calculateHouseInstructionsIsValid();

        return _HouseInstructionsValidationFailureMessages;
    }

    model_internal function set HouseInstructionsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_HouseInstructionsValidationFailureMessages;

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
            model_internal::_HouseInstructionsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "HouseInstructionsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ProjectStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ProjectValidator() : StyleValidator
    {
        return model_internal::_ProjectValidator;
    }

    model_internal function set _ProjectIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ProjectIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ProjectIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ProjectIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ProjectIsValid():Boolean
    {
        if (!model_internal::_ProjectIsValidCacheInitialized)
        {
            model_internal::calculateProjectIsValid();
        }

        return model_internal::_ProjectIsValid;
    }

    model_internal function calculateProjectIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ProjectValidator.validate(model_internal::_instance.Project)
        model_internal::_ProjectIsValid_der = (valRes.results == null);
        model_internal::_ProjectIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ProjectValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ProjectValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ProjectValidationFailureMessages():Array
    {
        if (model_internal::_ProjectValidationFailureMessages == null)
            model_internal::calculateProjectIsValid();

        return _ProjectValidationFailureMessages;
    }

    model_internal function set ProjectValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ProjectValidationFailureMessages;

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
            model_internal::_ProjectValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ProjectValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get RevisionsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get CurrencyStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CurrencyValidator() : StyleValidator
    {
        return model_internal::_CurrencyValidator;
    }

    model_internal function set _CurrencyIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CurrencyIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CurrencyIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CurrencyIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CurrencyIsValid():Boolean
    {
        if (!model_internal::_CurrencyIsValidCacheInitialized)
        {
            model_internal::calculateCurrencyIsValid();
        }

        return model_internal::_CurrencyIsValid;
    }

    model_internal function calculateCurrencyIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CurrencyValidator.validate(model_internal::_instance.Currency)
        model_internal::_CurrencyIsValid_der = (valRes.results == null);
        model_internal::_CurrencyIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CurrencyValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CurrencyValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CurrencyValidationFailureMessages():Array
    {
        if (model_internal::_CurrencyValidationFailureMessages == null)
            model_internal::calculateCurrencyIsValid();

        return _CurrencyValidationFailureMessages;
    }

    model_internal function set CurrencyValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CurrencyValidationFailureMessages;

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
            model_internal::_CurrencyValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CurrencyValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get SupplierIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SupplierIDValidator() : StyleValidator
    {
        return model_internal::_SupplierIDValidator;
    }

    model_internal function set _SupplierIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SupplierIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SupplierIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SupplierIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SupplierIDIsValid():Boolean
    {
        if (!model_internal::_SupplierIDIsValidCacheInitialized)
        {
            model_internal::calculateSupplierIDIsValid();
        }

        return model_internal::_SupplierIDIsValid;
    }

    model_internal function calculateSupplierIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SupplierIDValidator.validate(model_internal::_instance.SupplierID)
        model_internal::_SupplierIDIsValid_der = (valRes.results == null);
        model_internal::_SupplierIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SupplierIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SupplierIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SupplierIDValidationFailureMessages():Array
    {
        if (model_internal::_SupplierIDValidationFailureMessages == null)
            model_internal::calculateSupplierIDIsValid();

        return _SupplierIDValidationFailureMessages;
    }

    model_internal function set SupplierIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SupplierIDValidationFailureMessages;

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
            model_internal::_SupplierIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SupplierIDValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get KPI_LateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get EquipmentStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get EquipmentValidator() : StyleValidator
    {
        return model_internal::_EquipmentValidator;
    }

    model_internal function set _EquipmentIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_EquipmentIsValid;         
        if (oldValue !== value)
        {
            model_internal::_EquipmentIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "EquipmentIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get EquipmentIsValid():Boolean
    {
        if (!model_internal::_EquipmentIsValidCacheInitialized)
        {
            model_internal::calculateEquipmentIsValid();
        }

        return model_internal::_EquipmentIsValid;
    }

    model_internal function calculateEquipmentIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_EquipmentValidator.validate(model_internal::_instance.Equipment)
        model_internal::_EquipmentIsValid_der = (valRes.results == null);
        model_internal::_EquipmentIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::EquipmentValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::EquipmentValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get EquipmentValidationFailureMessages():Array
    {
        if (model_internal::_EquipmentValidationFailureMessages == null)
            model_internal::calculateEquipmentIsValid();

        return _EquipmentValidationFailureMessages;
    }

    model_internal function set EquipmentValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_EquipmentValidationFailureMessages;

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
            model_internal::_EquipmentValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "EquipmentValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get KPI_NoBookingStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
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
    public function get TermsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get TermsValidator() : StyleValidator
    {
        return model_internal::_TermsValidator;
    }

    model_internal function set _TermsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_TermsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_TermsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TermsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get TermsIsValid():Boolean
    {
        if (!model_internal::_TermsIsValidCacheInitialized)
        {
            model_internal::calculateTermsIsValid();
        }

        return model_internal::_TermsIsValid;
    }

    model_internal function calculateTermsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_TermsValidator.validate(model_internal::_instance.Terms)
        model_internal::_TermsIsValid_der = (valRes.results == null);
        model_internal::_TermsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::TermsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::TermsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get TermsValidationFailureMessages():Array
    {
        if (model_internal::_TermsValidationFailureMessages == null)
            model_internal::calculateTermsIsValid();

        return _TermsValidationFailureMessages;
    }

    model_internal function set TermsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_TermsValidationFailureMessages;

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
            model_internal::_TermsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TermsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ModeOfTransportStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ModeOfTransportValidator() : StyleValidator
    {
        return model_internal::_ModeOfTransportValidator;
    }

    model_internal function set _ModeOfTransportIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ModeOfTransportIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ModeOfTransportIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ModeOfTransportIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ModeOfTransportIsValid():Boolean
    {
        if (!model_internal::_ModeOfTransportIsValidCacheInitialized)
        {
            model_internal::calculateModeOfTransportIsValid();
        }

        return model_internal::_ModeOfTransportIsValid;
    }

    model_internal function calculateModeOfTransportIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ModeOfTransportValidator.validate(model_internal::_instance.ModeOfTransport)
        model_internal::_ModeOfTransportIsValid_der = (valRes.results == null);
        model_internal::_ModeOfTransportIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ModeOfTransportValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ModeOfTransportValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ModeOfTransportValidationFailureMessages():Array
    {
        if (model_internal::_ModeOfTransportValidationFailureMessages == null)
            model_internal::calculateModeOfTransportIsValid();

        return _ModeOfTransportValidationFailureMessages;
    }

    model_internal function set ModeOfTransportValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ModeOfTransportValidationFailureMessages;

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
            model_internal::_ModeOfTransportValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ModeOfTransportValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get AltVoyageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get AltVoyageValidator() : StyleValidator
    {
        return model_internal::_AltVoyageValidator;
    }

    model_internal function set _AltVoyageIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_AltVoyageIsValid;         
        if (oldValue !== value)
        {
            model_internal::_AltVoyageIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AltVoyageIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get AltVoyageIsValid():Boolean
    {
        if (!model_internal::_AltVoyageIsValidCacheInitialized)
        {
            model_internal::calculateAltVoyageIsValid();
        }

        return model_internal::_AltVoyageIsValid;
    }

    model_internal function calculateAltVoyageIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_AltVoyageValidator.validate(model_internal::_instance.AltVoyage)
        model_internal::_AltVoyageIsValid_der = (valRes.results == null);
        model_internal::_AltVoyageIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::AltVoyageValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::AltVoyageValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get AltVoyageValidationFailureMessages():Array
    {
        if (model_internal::_AltVoyageValidationFailureMessages == null)
            model_internal::calculateAltVoyageIsValid();

        return _AltVoyageValidationFailureMessages;
    }

    model_internal function set AltVoyageValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_AltVoyageValidationFailureMessages;

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
            model_internal::_AltVoyageValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AltVoyageValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PO_QuantityStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PO_QuantityValidator() : StyleValidator
    {
        return model_internal::_PO_QuantityValidator;
    }

    model_internal function set _PO_QuantityIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PO_QuantityIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PO_QuantityIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PO_QuantityIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PO_QuantityIsValid():Boolean
    {
        if (!model_internal::_PO_QuantityIsValidCacheInitialized)
        {
            model_internal::calculatePO_QuantityIsValid();
        }

        return model_internal::_PO_QuantityIsValid;
    }

    model_internal function calculatePO_QuantityIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PO_QuantityValidator.validate(model_internal::_instance.PO_Quantity)
        model_internal::_PO_QuantityIsValid_der = (valRes.results == null);
        model_internal::_PO_QuantityIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PO_QuantityValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PO_QuantityValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PO_QuantityValidationFailureMessages():Array
    {
        if (model_internal::_PO_QuantityValidationFailureMessages == null)
            model_internal::calculatePO_QuantityIsValid();

        return _PO_QuantityValidationFailureMessages;
    }

    model_internal function set PO_QuantityValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PO_QuantityValidationFailureMessages;

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
            model_internal::_PO_QuantityValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PO_QuantityValidationFailureMessages", oldValue, value));
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
    public function get ImportWarehouseServicesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ImportWarehouseServicesValidator() : StyleValidator
    {
        return model_internal::_ImportWarehouseServicesValidator;
    }

    model_internal function set _ImportWarehouseServicesIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ImportWarehouseServicesIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ImportWarehouseServicesIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ImportWarehouseServicesIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ImportWarehouseServicesIsValid():Boolean
    {
        if (!model_internal::_ImportWarehouseServicesIsValidCacheInitialized)
        {
            model_internal::calculateImportWarehouseServicesIsValid();
        }

        return model_internal::_ImportWarehouseServicesIsValid;
    }

    model_internal function calculateImportWarehouseServicesIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ImportWarehouseServicesValidator.validate(model_internal::_instance.ImportWarehouseServices)
        model_internal::_ImportWarehouseServicesIsValid_der = (valRes.results == null);
        model_internal::_ImportWarehouseServicesIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ImportWarehouseServicesValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ImportWarehouseServicesValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ImportWarehouseServicesValidationFailureMessages():Array
    {
        if (model_internal::_ImportWarehouseServicesValidationFailureMessages == null)
            model_internal::calculateImportWarehouseServicesIsValid();

        return _ImportWarehouseServicesValidationFailureMessages;
    }

    model_internal function set ImportWarehouseServicesValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ImportWarehouseServicesValidationFailureMessages;

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
            model_internal::_ImportWarehouseServicesValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ImportWarehouseServicesValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get VendorIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get VendorIdValidator() : StyleValidator
    {
        return model_internal::_VendorIdValidator;
    }

    model_internal function set _VendorIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_VendorIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_VendorIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "VendorIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get VendorIdIsValid():Boolean
    {
        if (!model_internal::_VendorIdIsValidCacheInitialized)
        {
            model_internal::calculateVendorIdIsValid();
        }

        return model_internal::_VendorIdIsValid;
    }

    model_internal function calculateVendorIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_VendorIdValidator.validate(model_internal::_instance.VendorId)
        model_internal::_VendorIdIsValid_der = (valRes.results == null);
        model_internal::_VendorIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::VendorIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::VendorIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get VendorIdValidationFailureMessages():Array
    {
        if (model_internal::_VendorIdValidationFailureMessages == null)
            model_internal::calculateVendorIdIsValid();

        return _VendorIdValidationFailureMessages;
    }

    model_internal function set VendorIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_VendorIdValidationFailureMessages;

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
            model_internal::_VendorIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "VendorIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ReleaseNumberStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ReleaseNumberValidator() : StyleValidator
    {
        return model_internal::_ReleaseNumberValidator;
    }

    model_internal function set _ReleaseNumberIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ReleaseNumberIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ReleaseNumberIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ReleaseNumberIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ReleaseNumberIsValid():Boolean
    {
        if (!model_internal::_ReleaseNumberIsValidCacheInitialized)
        {
            model_internal::calculateReleaseNumberIsValid();
        }

        return model_internal::_ReleaseNumberIsValid;
    }

    model_internal function calculateReleaseNumberIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ReleaseNumberValidator.validate(model_internal::_instance.ReleaseNumber)
        model_internal::_ReleaseNumberIsValid_der = (valRes.results == null);
        model_internal::_ReleaseNumberIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ReleaseNumberValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ReleaseNumberValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ReleaseNumberValidationFailureMessages():Array
    {
        if (model_internal::_ReleaseNumberValidationFailureMessages == null)
            model_internal::calculateReleaseNumberIsValid();

        return _ReleaseNumberValidationFailureMessages;
    }

    model_internal function set ReleaseNumberValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ReleaseNumberValidationFailureMessages;

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
            model_internal::_ReleaseNumberValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ReleaseNumberValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get POIStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get POIValidator() : StyleValidator
    {
        return model_internal::_POIValidator;
    }

    model_internal function set _POIIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_POIIsValid;         
        if (oldValue !== value)
        {
            model_internal::_POIIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "POIIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get POIIsValid():Boolean
    {
        if (!model_internal::_POIIsValidCacheInitialized)
        {
            model_internal::calculatePOIIsValid();
        }

        return model_internal::_POIIsValid;
    }

    model_internal function calculatePOIIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_POIValidator.validate(model_internal::_instance.POI)
        model_internal::_POIIsValid_der = (valRes.results == null);
        model_internal::_POIIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::POIValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::POIValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get POIValidationFailureMessages():Array
    {
        if (model_internal::_POIValidationFailureMessages == null)
            model_internal::calculatePOIIsValid();

        return _POIValidationFailureMessages;
    }

    model_internal function set POIValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_POIValidationFailureMessages;

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
            model_internal::_POIValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "POIValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ReceiveNeededStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get POEStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get POEValidator() : StyleValidator
    {
        return model_internal::_POEValidator;
    }

    model_internal function set _POEIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_POEIsValid;         
        if (oldValue !== value)
        {
            model_internal::_POEIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "POEIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get POEIsValid():Boolean
    {
        if (!model_internal::_POEIsValidCacheInitialized)
        {
            model_internal::calculatePOEIsValid();
        }

        return model_internal::_POEIsValid;
    }

    model_internal function calculatePOEIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_POEValidator.validate(model_internal::_instance.POE)
        model_internal::_POEIsValid_der = (valRes.results == null);
        model_internal::_POEIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::POEValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::POEValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get POEValidationFailureMessages():Array
    {
        if (model_internal::_POEValidationFailureMessages == null)
            model_internal::calculatePOEIsValid();

        return _POEValidationFailureMessages;
    }

    model_internal function set POEValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_POEValidationFailureMessages;

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
            model_internal::_POEValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "POEValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ShipDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ShipDateValidator() : StyleValidator
    {
        return model_internal::_ShipDateValidator;
    }

    model_internal function set _ShipDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ShipDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ShipDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ShipDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ShipDateIsValid():Boolean
    {
        if (!model_internal::_ShipDateIsValidCacheInitialized)
        {
            model_internal::calculateShipDateIsValid();
        }

        return model_internal::_ShipDateIsValid;
    }

    model_internal function calculateShipDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ShipDateValidator.validate(model_internal::_instance.ShipDate)
        model_internal::_ShipDateIsValid_der = (valRes.results == null);
        model_internal::_ShipDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ShipDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ShipDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ShipDateValidationFailureMessages():Array
    {
        if (model_internal::_ShipDateValidationFailureMessages == null)
            model_internal::calculateShipDateIsValid();

        return _ShipDateValidationFailureMessages;
    }

    model_internal function set ShipDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ShipDateValidationFailureMessages;

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
            model_internal::_ShipDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ShipDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ReferenceStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ReferenceValidator() : StyleValidator
    {
        return model_internal::_ReferenceValidator;
    }

    model_internal function set _ReferenceIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ReferenceIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ReferenceIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ReferenceIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ReferenceIsValid():Boolean
    {
        if (!model_internal::_ReferenceIsValidCacheInitialized)
        {
            model_internal::calculateReferenceIsValid();
        }

        return model_internal::_ReferenceIsValid;
    }

    model_internal function calculateReferenceIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ReferenceValidator.validate(model_internal::_instance.Reference)
        model_internal::_ReferenceIsValid_der = (valRes.results == null);
        model_internal::_ReferenceIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ReferenceValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ReferenceValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ReferenceValidationFailureMessages():Array
    {
        if (model_internal::_ReferenceValidationFailureMessages == null)
            model_internal::calculateReferenceIsValid();

        return _ReferenceValidationFailureMessages;
    }

    model_internal function set ReferenceValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ReferenceValidationFailureMessages;

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
            model_internal::_ReferenceValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ReferenceValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get IncotermsLocationStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get IncotermsLocationValidator() : StyleValidator
    {
        return model_internal::_IncotermsLocationValidator;
    }

    model_internal function set _IncotermsLocationIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_IncotermsLocationIsValid;         
        if (oldValue !== value)
        {
            model_internal::_IncotermsLocationIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "IncotermsLocationIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get IncotermsLocationIsValid():Boolean
    {
        if (!model_internal::_IncotermsLocationIsValidCacheInitialized)
        {
            model_internal::calculateIncotermsLocationIsValid();
        }

        return model_internal::_IncotermsLocationIsValid;
    }

    model_internal function calculateIncotermsLocationIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_IncotermsLocationValidator.validate(model_internal::_instance.IncotermsLocation)
        model_internal::_IncotermsLocationIsValid_der = (valRes.results == null);
        model_internal::_IncotermsLocationIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::IncotermsLocationValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::IncotermsLocationValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get IncotermsLocationValidationFailureMessages():Array
    {
        if (model_internal::_IncotermsLocationValidationFailureMessages == null)
            model_internal::calculateIncotermsLocationIsValid();

        return _IncotermsLocationValidationFailureMessages;
    }

    model_internal function set IncotermsLocationValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_IncotermsLocationValidationFailureMessages;

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
            model_internal::_IncotermsLocationValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "IncotermsLocationValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get CountryOriginStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CountryOriginValidator() : StyleValidator
    {
        return model_internal::_CountryOriginValidator;
    }

    model_internal function set _CountryOriginIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CountryOriginIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CountryOriginIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CountryOriginIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CountryOriginIsValid():Boolean
    {
        if (!model_internal::_CountryOriginIsValidCacheInitialized)
        {
            model_internal::calculateCountryOriginIsValid();
        }

        return model_internal::_CountryOriginIsValid;
    }

    model_internal function calculateCountryOriginIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CountryOriginValidator.validate(model_internal::_instance.CountryOrigin)
        model_internal::_CountryOriginIsValid_der = (valRes.results == null);
        model_internal::_CountryOriginIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CountryOriginValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CountryOriginValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CountryOriginValidationFailureMessages():Array
    {
        if (model_internal::_CountryOriginValidationFailureMessages == null)
            model_internal::calculateCountryOriginIsValid();

        return _CountryOriginValidationFailureMessages;
    }

    model_internal function set CountryOriginValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CountryOriginValidationFailureMessages;

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
            model_internal::_CountryOriginValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CountryOriginValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get SHP_QuantityStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SHP_QuantityValidator() : StyleValidator
    {
        return model_internal::_SHP_QuantityValidator;
    }

    model_internal function set _SHP_QuantityIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SHP_QuantityIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SHP_QuantityIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SHP_QuantityIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SHP_QuantityIsValid():Boolean
    {
        if (!model_internal::_SHP_QuantityIsValidCacheInitialized)
        {
            model_internal::calculateSHP_QuantityIsValid();
        }

        return model_internal::_SHP_QuantityIsValid;
    }

    model_internal function calculateSHP_QuantityIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SHP_QuantityValidator.validate(model_internal::_instance.SHP_Quantity)
        model_internal::_SHP_QuantityIsValid_der = (valRes.results == null);
        model_internal::_SHP_QuantityIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SHP_QuantityValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SHP_QuantityValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SHP_QuantityValidationFailureMessages():Array
    {
        if (model_internal::_SHP_QuantityValidationFailureMessages == null)
            model_internal::calculateSHP_QuantityIsValid();

        return _SHP_QuantityValidationFailureMessages;
    }

    model_internal function set SHP_QuantityValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SHP_QuantityValidationFailureMessages;

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
            model_internal::_SHP_QuantityValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SHP_QuantityValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get KPI_OnTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get AltVesselStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get AltVesselValidator() : StyleValidator
    {
        return model_internal::_AltVesselValidator;
    }

    model_internal function set _AltVesselIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_AltVesselIsValid;         
        if (oldValue !== value)
        {
            model_internal::_AltVesselIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AltVesselIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get AltVesselIsValid():Boolean
    {
        if (!model_internal::_AltVesselIsValidCacheInitialized)
        {
            model_internal::calculateAltVesselIsValid();
        }

        return model_internal::_AltVesselIsValid;
    }

    model_internal function calculateAltVesselIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_AltVesselValidator.validate(model_internal::_instance.AltVessel)
        model_internal::_AltVesselIsValid_der = (valRes.results == null);
        model_internal::_AltVesselIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::AltVesselValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::AltVesselValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get AltVesselValidationFailureMessages():Array
    {
        if (model_internal::_AltVesselValidationFailureMessages == null)
            model_internal::calculateAltVesselIsValid();

        return _AltVesselValidationFailureMessages;
    }

    model_internal function set AltVesselValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_AltVesselValidationFailureMessages;

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
            model_internal::_AltVesselValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AltVesselValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get LC_NumberStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get LC_NumberValidator() : StyleValidator
    {
        return model_internal::_LC_NumberValidator;
    }

    model_internal function set _LC_NumberIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_LC_NumberIsValid;         
        if (oldValue !== value)
        {
            model_internal::_LC_NumberIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LC_NumberIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get LC_NumberIsValid():Boolean
    {
        if (!model_internal::_LC_NumberIsValidCacheInitialized)
        {
            model_internal::calculateLC_NumberIsValid();
        }

        return model_internal::_LC_NumberIsValid;
    }

    model_internal function calculateLC_NumberIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_LC_NumberValidator.validate(model_internal::_instance.LC_Number)
        model_internal::_LC_NumberIsValid_der = (valRes.results == null);
        model_internal::_LC_NumberIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::LC_NumberValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::LC_NumberValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get LC_NumberValidationFailureMessages():Array
    {
        if (model_internal::_LC_NumberValidationFailureMessages == null)
            model_internal::calculateLC_NumberIsValid();

        return _LC_NumberValidationFailureMessages;
    }

    model_internal function set LC_NumberValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_LC_NumberValidationFailureMessages;

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
            model_internal::_LC_NumberValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LC_NumberValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ExportFacilityStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ExportFacilityValidator() : StyleValidator
    {
        return model_internal::_ExportFacilityValidator;
    }

    model_internal function set _ExportFacilityIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ExportFacilityIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ExportFacilityIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ExportFacilityIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ExportFacilityIsValid():Boolean
    {
        if (!model_internal::_ExportFacilityIsValidCacheInitialized)
        {
            model_internal::calculateExportFacilityIsValid();
        }

        return model_internal::_ExportFacilityIsValid;
    }

    model_internal function calculateExportFacilityIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ExportFacilityValidator.validate(model_internal::_instance.ExportFacility)
        model_internal::_ExportFacilityIsValid_der = (valRes.results == null);
        model_internal::_ExportFacilityIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ExportFacilityValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ExportFacilityValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ExportFacilityValidationFailureMessages():Array
    {
        if (model_internal::_ExportFacilityValidationFailureMessages == null)
            model_internal::calculateExportFacilityIsValid();

        return _ExportFacilityValidationFailureMessages;
    }

    model_internal function set ExportFacilityValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ExportFacilityValidationFailureMessages;

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
            model_internal::_ExportFacilityValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ExportFacilityValidationFailureMessages", oldValue, value));
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
    public function get LastRevisionDateTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get LastRevisionDateTimeValidator() : StyleValidator
    {
        return model_internal::_LastRevisionDateTimeValidator;
    }

    model_internal function set _LastRevisionDateTimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_LastRevisionDateTimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_LastRevisionDateTimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LastRevisionDateTimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get LastRevisionDateTimeIsValid():Boolean
    {
        if (!model_internal::_LastRevisionDateTimeIsValidCacheInitialized)
        {
            model_internal::calculateLastRevisionDateTimeIsValid();
        }

        return model_internal::_LastRevisionDateTimeIsValid;
    }

    model_internal function calculateLastRevisionDateTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_LastRevisionDateTimeValidator.validate(model_internal::_instance.LastRevisionDateTime)
        model_internal::_LastRevisionDateTimeIsValid_der = (valRes.results == null);
        model_internal::_LastRevisionDateTimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::LastRevisionDateTimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::LastRevisionDateTimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get LastRevisionDateTimeValidationFailureMessages():Array
    {
        if (model_internal::_LastRevisionDateTimeValidationFailureMessages == null)
            model_internal::calculateLastRevisionDateTimeIsValid();

        return _LastRevisionDateTimeValidationFailureMessages;
    }

    model_internal function set LastRevisionDateTimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_LastRevisionDateTimeValidationFailureMessages;

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
            model_internal::_LastRevisionDateTimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LastRevisionDateTimeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get IncotermsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get IncotermsValidator() : StyleValidator
    {
        return model_internal::_IncotermsValidator;
    }

    model_internal function set _IncotermsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_IncotermsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_IncotermsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "IncotermsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get IncotermsIsValid():Boolean
    {
        if (!model_internal::_IncotermsIsValidCacheInitialized)
        {
            model_internal::calculateIncotermsIsValid();
        }

        return model_internal::_IncotermsIsValid;
    }

    model_internal function calculateIncotermsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_IncotermsValidator.validate(model_internal::_instance.Incoterms)
        model_internal::_IncotermsIsValid_der = (valRes.results == null);
        model_internal::_IncotermsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::IncotermsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::IncotermsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get IncotermsValidationFailureMessages():Array
    {
        if (model_internal::_IncotermsValidationFailureMessages == null)
            model_internal::calculateIncotermsIsValid();

        return _IncotermsValidationFailureMessages;
    }

    model_internal function set IncotermsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_IncotermsValidationFailureMessages;

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
            model_internal::_IncotermsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "IncotermsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get LC_NotesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get LC_NotesValidator() : StyleValidator
    {
        return model_internal::_LC_NotesValidator;
    }

    model_internal function set _LC_NotesIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_LC_NotesIsValid;         
        if (oldValue !== value)
        {
            model_internal::_LC_NotesIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LC_NotesIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get LC_NotesIsValid():Boolean
    {
        if (!model_internal::_LC_NotesIsValidCacheInitialized)
        {
            model_internal::calculateLC_NotesIsValid();
        }

        return model_internal::_LC_NotesIsValid;
    }

    model_internal function calculateLC_NotesIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_LC_NotesValidator.validate(model_internal::_instance.LC_Notes)
        model_internal::_LC_NotesIsValid_der = (valRes.results == null);
        model_internal::_LC_NotesIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::LC_NotesValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::LC_NotesValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get LC_NotesValidationFailureMessages():Array
    {
        if (model_internal::_LC_NotesValidationFailureMessages == null)
            model_internal::calculateLC_NotesIsValid();

        return _LC_NotesValidationFailureMessages;
    }

    model_internal function set LC_NotesValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_LC_NotesValidationFailureMessages;

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
            model_internal::_LC_NotesValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LC_NotesValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get LoadPlanNeededStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get TypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get TypeValidator() : StyleValidator
    {
        return model_internal::_TypeValidator;
    }

    model_internal function set _TypeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_TypeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_TypeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TypeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get TypeIsValid():Boolean
    {
        if (!model_internal::_TypeIsValidCacheInitialized)
        {
            model_internal::calculateTypeIsValid();
        }

        return model_internal::_TypeIsValid;
    }

    model_internal function calculateTypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_TypeValidator.validate(model_internal::_instance.Type)
        model_internal::_TypeIsValid_der = (valRes.results == null);
        model_internal::_TypeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::TypeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::TypeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get TypeValidationFailureMessages():Array
    {
        if (model_internal::_TypeValidationFailureMessages == null)
            model_internal::calculateTypeIsValid();

        return _TypeValidationFailureMessages;
    }

    model_internal function set TypeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_TypeValidationFailureMessages;

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
            model_internal::_TypeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TypeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get SailingScheduleUIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SailingScheduleUIDValidator() : StyleValidator
    {
        return model_internal::_SailingScheduleUIDValidator;
    }

    model_internal function set _SailingScheduleUIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SailingScheduleUIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SailingScheduleUIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SailingScheduleUIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SailingScheduleUIDIsValid():Boolean
    {
        if (!model_internal::_SailingScheduleUIDIsValidCacheInitialized)
        {
            model_internal::calculateSailingScheduleUIDIsValid();
        }

        return model_internal::_SailingScheduleUIDIsValid;
    }

    model_internal function calculateSailingScheduleUIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SailingScheduleUIDValidator.validate(model_internal::_instance.SailingScheduleUID)
        model_internal::_SailingScheduleUIDIsValid_der = (valRes.results == null);
        model_internal::_SailingScheduleUIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SailingScheduleUIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SailingScheduleUIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SailingScheduleUIDValidationFailureMessages():Array
    {
        if (model_internal::_SailingScheduleUIDValidationFailureMessages == null)
            model_internal::calculateSailingScheduleUIDIsValid();

        return _SailingScheduleUIDValidationFailureMessages;
    }

    model_internal function set SailingScheduleUIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SailingScheduleUIDValidationFailureMessages;

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
            model_internal::_SailingScheduleUIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SailingScheduleUIDValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get FreightTermsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get FreightTermsValidator() : StyleValidator
    {
        return model_internal::_FreightTermsValidator;
    }

    model_internal function set _FreightTermsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_FreightTermsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_FreightTermsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FreightTermsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get FreightTermsIsValid():Boolean
    {
        if (!model_internal::_FreightTermsIsValidCacheInitialized)
        {
            model_internal::calculateFreightTermsIsValid();
        }

        return model_internal::_FreightTermsIsValid;
    }

    model_internal function calculateFreightTermsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_FreightTermsValidator.validate(model_internal::_instance.FreightTerms)
        model_internal::_FreightTermsIsValid_der = (valRes.results == null);
        model_internal::_FreightTermsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::FreightTermsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::FreightTermsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get FreightTermsValidationFailureMessages():Array
    {
        if (model_internal::_FreightTermsValidationFailureMessages == null)
            model_internal::calculateFreightTermsIsValid();

        return _FreightTermsValidationFailureMessages;
    }

    model_internal function set FreightTermsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_FreightTermsValidationFailureMessages;

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
            model_internal::_FreightTermsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FreightTermsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get Docs_Sent_DateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Docs_Sent_DateValidator() : StyleValidator
    {
        return model_internal::_Docs_Sent_DateValidator;
    }

    model_internal function set _Docs_Sent_DateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Docs_Sent_DateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_Docs_Sent_DateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Docs_Sent_DateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Docs_Sent_DateIsValid():Boolean
    {
        if (!model_internal::_Docs_Sent_DateIsValidCacheInitialized)
        {
            model_internal::calculateDocs_Sent_DateIsValid();
        }

        return model_internal::_Docs_Sent_DateIsValid;
    }

    model_internal function calculateDocs_Sent_DateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Docs_Sent_DateValidator.validate(model_internal::_instance.Docs_Sent_Date)
        model_internal::_Docs_Sent_DateIsValid_der = (valRes.results == null);
        model_internal::_Docs_Sent_DateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Docs_Sent_DateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Docs_Sent_DateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Docs_Sent_DateValidationFailureMessages():Array
    {
        if (model_internal::_Docs_Sent_DateValidationFailureMessages == null)
            model_internal::calculateDocs_Sent_DateIsValid();

        return _Docs_Sent_DateValidationFailureMessages;
    }

    model_internal function set Docs_Sent_DateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Docs_Sent_DateValidationFailureMessages;

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
            model_internal::_Docs_Sent_DateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Docs_Sent_DateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get CancelDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CancelDateValidator() : StyleValidator
    {
        return model_internal::_CancelDateValidator;
    }

    model_internal function set _CancelDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CancelDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CancelDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CancelDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CancelDateIsValid():Boolean
    {
        if (!model_internal::_CancelDateIsValidCacheInitialized)
        {
            model_internal::calculateCancelDateIsValid();
        }

        return model_internal::_CancelDateIsValid;
    }

    model_internal function calculateCancelDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CancelDateValidator.validate(model_internal::_instance.CancelDate)
        model_internal::_CancelDateIsValid_der = (valRes.results == null);
        model_internal::_CancelDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CancelDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CancelDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CancelDateValidationFailureMessages():Array
    {
        if (model_internal::_CancelDateValidationFailureMessages == null)
            model_internal::calculateCancelDateIsValid();

        return _CancelDateValidationFailureMessages;
    }

    model_internal function set CancelDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CancelDateValidationFailureMessages;

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
            model_internal::_CancelDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CancelDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get BuyerLocationIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get BuyerLocationIDValidator() : StyleValidator
    {
        return model_internal::_BuyerLocationIDValidator;
    }

    model_internal function set _BuyerLocationIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_BuyerLocationIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_BuyerLocationIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "BuyerLocationIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get BuyerLocationIDIsValid():Boolean
    {
        if (!model_internal::_BuyerLocationIDIsValidCacheInitialized)
        {
            model_internal::calculateBuyerLocationIDIsValid();
        }

        return model_internal::_BuyerLocationIDIsValid;
    }

    model_internal function calculateBuyerLocationIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_BuyerLocationIDValidator.validate(model_internal::_instance.BuyerLocationID)
        model_internal::_BuyerLocationIDIsValid_der = (valRes.results == null);
        model_internal::_BuyerLocationIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::BuyerLocationIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::BuyerLocationIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get BuyerLocationIDValidationFailureMessages():Array
    {
        if (model_internal::_BuyerLocationIDValidationFailureMessages == null)
            model_internal::calculateBuyerLocationIDIsValid();

        return _BuyerLocationIDValidationFailureMessages;
    }

    model_internal function set BuyerLocationIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_BuyerLocationIDValidationFailureMessages;

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
            model_internal::_BuyerLocationIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "BuyerLocationIDValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get AmendCutoffDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get AmendCutoffDateValidator() : StyleValidator
    {
        return model_internal::_AmendCutoffDateValidator;
    }

    model_internal function set _AmendCutoffDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_AmendCutoffDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_AmendCutoffDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AmendCutoffDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get AmendCutoffDateIsValid():Boolean
    {
        if (!model_internal::_AmendCutoffDateIsValidCacheInitialized)
        {
            model_internal::calculateAmendCutoffDateIsValid();
        }

        return model_internal::_AmendCutoffDateIsValid;
    }

    model_internal function calculateAmendCutoffDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_AmendCutoffDateValidator.validate(model_internal::_instance.AmendCutoffDate)
        model_internal::_AmendCutoffDateIsValid_der = (valRes.results == null);
        model_internal::_AmendCutoffDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::AmendCutoffDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::AmendCutoffDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get AmendCutoffDateValidationFailureMessages():Array
    {
        if (model_internal::_AmendCutoffDateValidationFailureMessages == null)
            model_internal::calculateAmendCutoffDateIsValid();

        return _AmendCutoffDateValidationFailureMessages;
    }

    model_internal function set AmendCutoffDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_AmendCutoffDateValidationFailureMessages;

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
            model_internal::_AmendCutoffDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AmendCutoffDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get AltCarrierStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get AltCarrierValidator() : StyleValidator
    {
        return model_internal::_AltCarrierValidator;
    }

    model_internal function set _AltCarrierIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_AltCarrierIsValid;         
        if (oldValue !== value)
        {
            model_internal::_AltCarrierIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AltCarrierIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get AltCarrierIsValid():Boolean
    {
        if (!model_internal::_AltCarrierIsValidCacheInitialized)
        {
            model_internal::calculateAltCarrierIsValid();
        }

        return model_internal::_AltCarrierIsValid;
    }

    model_internal function calculateAltCarrierIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_AltCarrierValidator.validate(model_internal::_instance.AltCarrier)
        model_internal::_AltCarrierIsValid_der = (valRes.results == null);
        model_internal::_AltCarrierIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::AltCarrierValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::AltCarrierValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get AltCarrierValidationFailureMessages():Array
    {
        if (model_internal::_AltCarrierValidationFailureMessages == null)
            model_internal::calculateAltCarrierIsValid();

        return _AltCarrierValidationFailureMessages;
    }

    model_internal function set AltCarrierValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_AltCarrierValidationFailureMessages;

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
            model_internal::_AltCarrierValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AltCarrierValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PO_DateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PO_DateValidator() : StyleValidator
    {
        return model_internal::_PO_DateValidator;
    }

    model_internal function set _PO_DateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PO_DateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PO_DateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PO_DateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PO_DateIsValid():Boolean
    {
        if (!model_internal::_PO_DateIsValidCacheInitialized)
        {
            model_internal::calculatePO_DateIsValid();
        }

        return model_internal::_PO_DateIsValid;
    }

    model_internal function calculatePO_DateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PO_DateValidator.validate(model_internal::_instance.PO_Date)
        model_internal::_PO_DateIsValid_der = (valRes.results == null);
        model_internal::_PO_DateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PO_DateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PO_DateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PO_DateValidationFailureMessages():Array
    {
        if (model_internal::_PO_DateValidationFailureMessages == null)
            model_internal::calculatePO_DateIsValid();

        return _PO_DateValidationFailureMessages;
    }

    model_internal function set PO_DateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PO_DateValidationFailureMessages;

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
            model_internal::_PO_DateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PO_DateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
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
    public function get MasterInstructionsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get MasterInstructionsValidator() : StyleValidator
    {
        return model_internal::_MasterInstructionsValidator;
    }

    model_internal function set _MasterInstructionsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_MasterInstructionsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_MasterInstructionsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MasterInstructionsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get MasterInstructionsIsValid():Boolean
    {
        if (!model_internal::_MasterInstructionsIsValidCacheInitialized)
        {
            model_internal::calculateMasterInstructionsIsValid();
        }

        return model_internal::_MasterInstructionsIsValid;
    }

    model_internal function calculateMasterInstructionsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_MasterInstructionsValidator.validate(model_internal::_instance.MasterInstructions)
        model_internal::_MasterInstructionsIsValid_der = (valRes.results == null);
        model_internal::_MasterInstructionsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::MasterInstructionsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::MasterInstructionsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get MasterInstructionsValidationFailureMessages():Array
    {
        if (model_internal::_MasterInstructionsValidationFailureMessages == null)
            model_internal::calculateMasterInstructionsIsValid();

        return _MasterInstructionsValidationFailureMessages;
    }

    model_internal function set MasterInstructionsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_MasterInstructionsValidationFailureMessages;

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
            model_internal::_MasterInstructionsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MasterInstructionsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get CreateMethodStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CreateMethodValidator() : StyleValidator
    {
        return model_internal::_CreateMethodValidator;
    }

    model_internal function set _CreateMethodIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CreateMethodIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CreateMethodIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CreateMethodIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CreateMethodIsValid():Boolean
    {
        if (!model_internal::_CreateMethodIsValidCacheInitialized)
        {
            model_internal::calculateCreateMethodIsValid();
        }

        return model_internal::_CreateMethodIsValid;
    }

    model_internal function calculateCreateMethodIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CreateMethodValidator.validate(model_internal::_instance.CreateMethod)
        model_internal::_CreateMethodIsValid_der = (valRes.results == null);
        model_internal::_CreateMethodIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CreateMethodValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CreateMethodValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CreateMethodValidationFailureMessages():Array
    {
        if (model_internal::_CreateMethodValidationFailureMessages == null)
            model_internal::calculateCreateMethodIsValid();

        return _CreateMethodValidationFailureMessages;
    }

    model_internal function set CreateMethodValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CreateMethodValidationFailureMessages;

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
            model_internal::_CreateMethodValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CreateMethodValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get LP_QuantityStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get LP_QuantityValidator() : StyleValidator
    {
        return model_internal::_LP_QuantityValidator;
    }

    model_internal function set _LP_QuantityIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_LP_QuantityIsValid;         
        if (oldValue !== value)
        {
            model_internal::_LP_QuantityIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LP_QuantityIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get LP_QuantityIsValid():Boolean
    {
        if (!model_internal::_LP_QuantityIsValidCacheInitialized)
        {
            model_internal::calculateLP_QuantityIsValid();
        }

        return model_internal::_LP_QuantityIsValid;
    }

    model_internal function calculateLP_QuantityIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_LP_QuantityValidator.validate(model_internal::_instance.LP_Quantity)
        model_internal::_LP_QuantityIsValid_der = (valRes.results == null);
        model_internal::_LP_QuantityIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::LP_QuantityValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::LP_QuantityValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get LP_QuantityValidationFailureMessages():Array
    {
        if (model_internal::_LP_QuantityValidationFailureMessages == null)
            model_internal::calculateLP_QuantityIsValid();

        return _LP_QuantityValidationFailureMessages;
    }

    model_internal function set LP_QuantityValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_LP_QuantityValidationFailureMessages;

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
            model_internal::_LP_QuantityValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LP_QuantityValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get FactoryLoadedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
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
    public function get SO_QuantityStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SO_QuantityValidator() : StyleValidator
    {
        return model_internal::_SO_QuantityValidator;
    }

    model_internal function set _SO_QuantityIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SO_QuantityIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SO_QuantityIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SO_QuantityIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SO_QuantityIsValid():Boolean
    {
        if (!model_internal::_SO_QuantityIsValidCacheInitialized)
        {
            model_internal::calculateSO_QuantityIsValid();
        }

        return model_internal::_SO_QuantityIsValid;
    }

    model_internal function calculateSO_QuantityIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SO_QuantityValidator.validate(model_internal::_instance.SO_Quantity)
        model_internal::_SO_QuantityIsValid_der = (valRes.results == null);
        model_internal::_SO_QuantityIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SO_QuantityValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SO_QuantityValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SO_QuantityValidationFailureMessages():Array
    {
        if (model_internal::_SO_QuantityValidationFailureMessages == null)
            model_internal::calculateSO_QuantityIsValid();

        return _SO_QuantityValidationFailureMessages;
    }

    model_internal function set SO_QuantityValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SO_QuantityValidationFailureMessages;

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
            model_internal::_SO_QuantityValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SO_QuantityValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get SupplierIdxStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SupplierIdxValidator() : StyleValidator
    {
        return model_internal::_SupplierIdxValidator;
    }

    model_internal function set _SupplierIdxIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SupplierIdxIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SupplierIdxIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SupplierIdxIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SupplierIdxIsValid():Boolean
    {
        if (!model_internal::_SupplierIdxIsValidCacheInitialized)
        {
            model_internal::calculateSupplierIdxIsValid();
        }

        return model_internal::_SupplierIdxIsValid;
    }

    model_internal function calculateSupplierIdxIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SupplierIdxValidator.validate(model_internal::_instance.SupplierIdx)
        model_internal::_SupplierIdxIsValid_der = (valRes.results == null);
        model_internal::_SupplierIdxIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SupplierIdxValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SupplierIdxValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SupplierIdxValidationFailureMessages():Array
    {
        if (model_internal::_SupplierIdxValidationFailureMessages == null)
            model_internal::calculateSupplierIdxIsValid();

        return _SupplierIdxValidationFailureMessages;
    }

    model_internal function set SupplierIdxValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SupplierIdxValidationFailureMessages;

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
            model_internal::_SupplierIdxValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SupplierIdxValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get DestinationSiteIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get AgentIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get AgentIDValidator() : StyleValidator
    {
        return model_internal::_AgentIDValidator;
    }

    model_internal function set _AgentIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_AgentIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_AgentIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AgentIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get AgentIDIsValid():Boolean
    {
        if (!model_internal::_AgentIDIsValidCacheInitialized)
        {
            model_internal::calculateAgentIDIsValid();
        }

        return model_internal::_AgentIDIsValid;
    }

    model_internal function calculateAgentIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_AgentIDValidator.validate(model_internal::_instance.AgentID)
        model_internal::_AgentIDIsValid_der = (valRes.results == null);
        model_internal::_AgentIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::AgentIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::AgentIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get AgentIDValidationFailureMessages():Array
    {
        if (model_internal::_AgentIDValidationFailureMessages == null)
            model_internal::calculateAgentIDIsValid();

        return _AgentIDValidationFailureMessages;
    }

    model_internal function set AgentIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_AgentIDValidationFailureMessages;

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
            model_internal::_AgentIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AgentIDValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ExportWarehouseServicesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ExportWarehouseServicesValidator() : StyleValidator
    {
        return model_internal::_ExportWarehouseServicesValidator;
    }

    model_internal function set _ExportWarehouseServicesIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ExportWarehouseServicesIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ExportWarehouseServicesIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ExportWarehouseServicesIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ExportWarehouseServicesIsValid():Boolean
    {
        if (!model_internal::_ExportWarehouseServicesIsValidCacheInitialized)
        {
            model_internal::calculateExportWarehouseServicesIsValid();
        }

        return model_internal::_ExportWarehouseServicesIsValid;
    }

    model_internal function calculateExportWarehouseServicesIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ExportWarehouseServicesValidator.validate(model_internal::_instance.ExportWarehouseServices)
        model_internal::_ExportWarehouseServicesIsValid_der = (valRes.results == null);
        model_internal::_ExportWarehouseServicesIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ExportWarehouseServicesValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ExportWarehouseServicesValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ExportWarehouseServicesValidationFailureMessages():Array
    {
        if (model_internal::_ExportWarehouseServicesValidationFailureMessages == null)
            model_internal::calculateExportWarehouseServicesIsValid();

        return _ExportWarehouseServicesValidationFailureMessages;
    }

    model_internal function set ExportWarehouseServicesValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ExportWarehouseServicesValidationFailureMessages;

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
            model_internal::_ExportWarehouseServicesValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ExportWarehouseServicesValidationFailureMessages", oldValue, value));
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
    public function get LC_ClientIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get LC_ClientIdValidator() : StyleValidator
    {
        return model_internal::_LC_ClientIdValidator;
    }

    model_internal function set _LC_ClientIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_LC_ClientIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_LC_ClientIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LC_ClientIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get LC_ClientIdIsValid():Boolean
    {
        if (!model_internal::_LC_ClientIdIsValidCacheInitialized)
        {
            model_internal::calculateLC_ClientIdIsValid();
        }

        return model_internal::_LC_ClientIdIsValid;
    }

    model_internal function calculateLC_ClientIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_LC_ClientIdValidator.validate(model_internal::_instance.LC_ClientId)
        model_internal::_LC_ClientIdIsValid_der = (valRes.results == null);
        model_internal::_LC_ClientIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::LC_ClientIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::LC_ClientIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get LC_ClientIdValidationFailureMessages():Array
    {
        if (model_internal::_LC_ClientIdValidationFailureMessages == null)
            model_internal::calculateLC_ClientIdIsValid();

        return _LC_ClientIdValidationFailureMessages;
    }

    model_internal function set LC_ClientIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_LC_ClientIdValidationFailureMessages;

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
            model_internal::_LC_ClientIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LC_ClientIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get Docs_Received_DateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Docs_Received_DateValidator() : StyleValidator
    {
        return model_internal::_Docs_Received_DateValidator;
    }

    model_internal function set _Docs_Received_DateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Docs_Received_DateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_Docs_Received_DateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Docs_Received_DateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Docs_Received_DateIsValid():Boolean
    {
        if (!model_internal::_Docs_Received_DateIsValidCacheInitialized)
        {
            model_internal::calculateDocs_Received_DateIsValid();
        }

        return model_internal::_Docs_Received_DateIsValid;
    }

    model_internal function calculateDocs_Received_DateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Docs_Received_DateValidator.validate(model_internal::_instance.Docs_Received_Date)
        model_internal::_Docs_Received_DateIsValid_der = (valRes.results == null);
        model_internal::_Docs_Received_DateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Docs_Received_DateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Docs_Received_DateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Docs_Received_DateValidationFailureMessages():Array
    {
        if (model_internal::_Docs_Received_DateValidationFailureMessages == null)
            model_internal::calculateDocs_Received_DateIsValid();

        return _Docs_Received_DateValidationFailureMessages;
    }

    model_internal function set Docs_Received_DateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Docs_Received_DateValidationFailureMessages;

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
            model_internal::_Docs_Received_DateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Docs_Received_DateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ReadyDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ReadyDateValidator() : StyleValidator
    {
        return model_internal::_ReadyDateValidator;
    }

    model_internal function set _ReadyDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ReadyDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ReadyDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ReadyDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ReadyDateIsValid():Boolean
    {
        if (!model_internal::_ReadyDateIsValidCacheInitialized)
        {
            model_internal::calculateReadyDateIsValid();
        }

        return model_internal::_ReadyDateIsValid;
    }

    model_internal function calculateReadyDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ReadyDateValidator.validate(model_internal::_instance.ReadyDate)
        model_internal::_ReadyDateIsValid_der = (valRes.results == null);
        model_internal::_ReadyDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ReadyDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ReadyDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ReadyDateValidationFailureMessages():Array
    {
        if (model_internal::_ReadyDateValidationFailureMessages == null)
            model_internal::calculateReadyDateIsValid();

        return _ReadyDateValidationFailureMessages;
    }

    model_internal function set ReadyDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ReadyDateValidationFailureMessages;

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
            model_internal::_ReadyDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ReadyDateValidationFailureMessages", oldValue, value));
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
    public function get LC_DateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get LC_DateValidator() : StyleValidator
    {
        return model_internal::_LC_DateValidator;
    }

    model_internal function set _LC_DateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_LC_DateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_LC_DateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LC_DateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get LC_DateIsValid():Boolean
    {
        if (!model_internal::_LC_DateIsValidCacheInitialized)
        {
            model_internal::calculateLC_DateIsValid();
        }

        return model_internal::_LC_DateIsValid;
    }

    model_internal function calculateLC_DateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_LC_DateValidator.validate(model_internal::_instance.LC_Date)
        model_internal::_LC_DateIsValid_der = (valRes.results == null);
        model_internal::_LC_DateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::LC_DateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::LC_DateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get LC_DateValidationFailureMessages():Array
    {
        if (model_internal::_LC_DateValidationFailureMessages == null)
            model_internal::calculateLC_DateIsValid();

        return _LC_DateValidationFailureMessages;
    }

    model_internal function set LC_DateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_LC_DateValidationFailureMessages;

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
            model_internal::_LC_DateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LC_DateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PO_SubQuantityStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PO_SubQuantityValidator() : StyleValidator
    {
        return model_internal::_PO_SubQuantityValidator;
    }

    model_internal function set _PO_SubQuantityIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PO_SubQuantityIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PO_SubQuantityIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PO_SubQuantityIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PO_SubQuantityIsValid():Boolean
    {
        if (!model_internal::_PO_SubQuantityIsValidCacheInitialized)
        {
            model_internal::calculatePO_SubQuantityIsValid();
        }

        return model_internal::_PO_SubQuantityIsValid;
    }

    model_internal function calculatePO_SubQuantityIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PO_SubQuantityValidator.validate(model_internal::_instance.PO_SubQuantity)
        model_internal::_PO_SubQuantityIsValid_der = (valRes.results == null);
        model_internal::_PO_SubQuantityIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PO_SubQuantityValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PO_SubQuantityValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PO_SubQuantityValidationFailureMessages():Array
    {
        if (model_internal::_PO_SubQuantityValidationFailureMessages == null)
            model_internal::calculatePO_SubQuantityIsValid();

        return _PO_SubQuantityValidationFailureMessages;
    }

    model_internal function set PO_SubQuantityValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PO_SubQuantityValidationFailureMessages;

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
            model_internal::_PO_SubQuantityValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PO_SubQuantityValidationFailureMessages", oldValue, value));
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
    public function get VendorConfirmationNeededStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get LC_ExpireStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get LC_ExpireValidator() : StyleValidator
    {
        return model_internal::_LC_ExpireValidator;
    }

    model_internal function set _LC_ExpireIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_LC_ExpireIsValid;         
        if (oldValue !== value)
        {
            model_internal::_LC_ExpireIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LC_ExpireIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get LC_ExpireIsValid():Boolean
    {
        if (!model_internal::_LC_ExpireIsValidCacheInitialized)
        {
            model_internal::calculateLC_ExpireIsValid();
        }

        return model_internal::_LC_ExpireIsValid;
    }

    model_internal function calculateLC_ExpireIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_LC_ExpireValidator.validate(model_internal::_instance.LC_Expire)
        model_internal::_LC_ExpireIsValid_der = (valRes.results == null);
        model_internal::_LC_ExpireIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::LC_ExpireValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::LC_ExpireValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get LC_ExpireValidationFailureMessages():Array
    {
        if (model_internal::_LC_ExpireValidationFailureMessages == null)
            model_internal::calculateLC_ExpireIsValid();

        return _LC_ExpireValidationFailureMessages;
    }

    model_internal function set LC_ExpireValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_LC_ExpireValidationFailureMessages;

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
            model_internal::_LC_ExpireValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LC_ExpireValidationFailureMessages", oldValue, value));
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
            case("PO_Number"):
            {
                return PO_NumberValidationFailureMessages;
            }
            case("PO_HeaderId"):
            {
                return PO_HeaderIdValidationFailureMessages;
            }
            case("ImportFacility"):
            {
                return ImportFacilityValidationFailureMessages;
            }
            case("AltSailingScheduleUID"):
            {
                return AltSailingScheduleUIDValidationFailureMessages;
            }
            case("PlaceOfReceipt"):
            {
                return PlaceOfReceiptValidationFailureMessages;
            }
            case("Ship2Template_UID"):
            {
                return Ship2Template_UIDValidationFailureMessages;
            }
            case("PurchasingGroup"):
            {
                return PurchasingGroupValidationFailureMessages;
            }
            case("ShippingServices"):
            {
                return ShippingServicesValidationFailureMessages;
            }
            case("RCV_Quantity"):
            {
                return RCV_QuantityValidationFailureMessages;
            }
            case("BuyerId"):
            {
                return BuyerIdValidationFailureMessages;
            }
            case("FCRDate"):
            {
                return FCRDateValidationFailureMessages;
            }
            case("PO_UserGroupId"):
            {
                return PO_UserGroupIdValidationFailureMessages;
            }
            case("HouseInstructions"):
            {
                return HouseInstructionsValidationFailureMessages;
            }
            case("Project"):
            {
                return ProjectValidationFailureMessages;
            }
            case("Currency"):
            {
                return CurrencyValidationFailureMessages;
            }
            case("SupplierID"):
            {
                return SupplierIDValidationFailureMessages;
            }
            case("Equipment"):
            {
                return EquipmentValidationFailureMessages;
            }
            case("Voyage"):
            {
                return VoyageValidationFailureMessages;
            }
            case("Terms"):
            {
                return TermsValidationFailureMessages;
            }
            case("ModeOfTransport"):
            {
                return ModeOfTransportValidationFailureMessages;
            }
            case("AltVoyage"):
            {
                return AltVoyageValidationFailureMessages;
            }
            case("PO_Quantity"):
            {
                return PO_QuantityValidationFailureMessages;
            }
            case("Notes"):
            {
                return NotesValidationFailureMessages;
            }
            case("ImportWarehouseServices"):
            {
                return ImportWarehouseServicesValidationFailureMessages;
            }
            case("VendorId"):
            {
                return VendorIdValidationFailureMessages;
            }
            case("ReleaseNumber"):
            {
                return ReleaseNumberValidationFailureMessages;
            }
            case("POI"):
            {
                return POIValidationFailureMessages;
            }
            case("POE"):
            {
                return POEValidationFailureMessages;
            }
            case("ShipDate"):
            {
                return ShipDateValidationFailureMessages;
            }
            case("Reference"):
            {
                return ReferenceValidationFailureMessages;
            }
            case("IncotermsLocation"):
            {
                return IncotermsLocationValidationFailureMessages;
            }
            case("CountryOrigin"):
            {
                return CountryOriginValidationFailureMessages;
            }
            case("SHP_Quantity"):
            {
                return SHP_QuantityValidationFailureMessages;
            }
            case("AltVessel"):
            {
                return AltVesselValidationFailureMessages;
            }
            case("LC_Number"):
            {
                return LC_NumberValidationFailureMessages;
            }
            case("ExportFacility"):
            {
                return ExportFacilityValidationFailureMessages;
            }
            case("TypeOfMove"):
            {
                return TypeOfMoveValidationFailureMessages;
            }
            case("LastRevisionDateTime"):
            {
                return LastRevisionDateTimeValidationFailureMessages;
            }
            case("Incoterms"):
            {
                return IncotermsValidationFailureMessages;
            }
            case("LC_Notes"):
            {
                return LC_NotesValidationFailureMessages;
            }
            case("Type"):
            {
                return TypeValidationFailureMessages;
            }
            case("SailingScheduleUID"):
            {
                return SailingScheduleUIDValidationFailureMessages;
            }
            case("FreightTerms"):
            {
                return FreightTermsValidationFailureMessages;
            }
            case("Docs_Sent_Date"):
            {
                return Docs_Sent_DateValidationFailureMessages;
            }
            case("CancelDate"):
            {
                return CancelDateValidationFailureMessages;
            }
            case("BuyerLocationID"):
            {
                return BuyerLocationIDValidationFailureMessages;
            }
            case("AmendCutoffDate"):
            {
                return AmendCutoffDateValidationFailureMessages;
            }
            case("AltCarrier"):
            {
                return AltCarrierValidationFailureMessages;
            }
            case("PO_Date"):
            {
                return PO_DateValidationFailureMessages;
            }
            case("Vessel"):
            {
                return VesselValidationFailureMessages;
            }
            case("MasterInstructions"):
            {
                return MasterInstructionsValidationFailureMessages;
            }
            case("CreateMethod"):
            {
                return CreateMethodValidationFailureMessages;
            }
            case("LP_Quantity"):
            {
                return LP_QuantityValidationFailureMessages;
            }
            case("Expander"):
            {
                return ExpanderValidationFailureMessages;
            }
            case("SO_Quantity"):
            {
                return SO_QuantityValidationFailureMessages;
            }
            case("SupplierIdx"):
            {
                return SupplierIdxValidationFailureMessages;
            }
            case("AgentID"):
            {
                return AgentIDValidationFailureMessages;
            }
            case("ExportWarehouseServices"):
            {
                return ExportWarehouseServicesValidationFailureMessages;
            }
            case("PlaceOfDelivery"):
            {
                return PlaceOfDeliveryValidationFailureMessages;
            }
            case("LC_ClientId"):
            {
                return LC_ClientIdValidationFailureMessages;
            }
            case("Docs_Received_Date"):
            {
                return Docs_Received_DateValidationFailureMessages;
            }
            case("ReadyDate"):
            {
                return ReadyDateValidationFailureMessages;
            }
            case("Status"):
            {
                return StatusValidationFailureMessages;
            }
            case("LC_Date"):
            {
                return LC_DateValidationFailureMessages;
            }
            case("PO_SubQuantity"):
            {
                return PO_SubQuantityValidationFailureMessages;
            }
            case("Carrier"):
            {
                return CarrierValidationFailureMessages;
            }
            case("LC_Expire"):
            {
                return LC_ExpireValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
