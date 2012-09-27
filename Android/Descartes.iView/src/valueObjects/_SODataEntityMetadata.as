
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
internal class _SODataEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("ImportFacility", "FactoryLoadSODate", "PlaceOfReceipt", "BookingSODateTime", "ShipmentId", "SONumber", "PromiseSODate", "DeliveryLocation", "ResponsibleTrucking", "NoOfBLsRequired", "PO_WarehouseId", "AllocatedSODateTime", "Shipper", "DropShipmentPURequestSODateTime", "KPI_Early", "ContainerType", "MOT", "SoldToID", "KPI_Late", "ApprovalSODate", "IES_ConsigneeID", "VendorReprintNeeded", "WhseLabelsPrintSODate", "PortOfDischarge", "FactoryPrinted", "WhseLabelsPrinted", "ForceClosed", "UploadSODateTime", "TypeOfService", "Terms", "FactoryPrintSODateTime", "Consignee", "PortOfloadVIA", "DocumentsReceived", "SODate", "BookingContactId", "LabelsConfirmedSODateTime", "Controller", "ProductionWorkGroup", "FactoryDepartSODateTime", "DocumentsSent", "ShipToLocation", "Notify", "OpenFlag", "ApprovalLocation", "HouseShipment_UID", "ExportFacility", "TypeOfMove", "DropShipmentReadySODateTime", "UploadController", "IntendedVoyage", "LabelsPublishedSODateTime", "NewPromiseSODate", "ReceiveSODateTime", "QuantityLoadPlan", "QuantityShipped", "VendorReferenceSONumber", "ActualDeliverySODateTime", "IES_ShipperID", "OrderQuantity", "FinalDestination", "WhseDeliverySODate", "SailingScheduleId", "FactoryLoaded", "ASNReceivedSODateTime", "Expander", "QuantityAllocated", "Container_InputNo", "ShipmentWorkgroup", "ApprovalName", "ReceivedQuantity", "FactoryLabelsAuthorizedToPrint", "FL_BL_Type", "FactoryDepartedFlag", "Booking_UID", "InlandTrucker", "PickUpSODate", "PreAdviceId", "PO_ShippingOrderId", "AgentID", "ImportFacility_UID", "Status", "ASNCreatedPINV", "Carrier", "Vendor", "IntendedVessel", "PortOfLoad", "TruckerNotes", "OpenPreAdviceFlag", "DropShipment");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("ImportFacility", "FactoryLoadSODate", "PlaceOfReceipt", "BookingSODateTime", "ShipmentId", "SONumber", "PromiseSODate", "DeliveryLocation", "ResponsibleTrucking", "NoOfBLsRequired", "PO_WarehouseId", "AllocatedSODateTime", "Shipper", "DropShipmentPURequestSODateTime", "KPI_Early", "ContainerType", "MOT", "SoldToID", "KPI_Late", "ApprovalSODate", "IES_ConsigneeID", "VendorReprintNeeded", "WhseLabelsPrintSODate", "PortOfDischarge", "FactoryPrinted", "WhseLabelsPrinted", "ForceClosed", "UploadSODateTime", "TypeOfService", "Terms", "FactoryPrintSODateTime", "Consignee", "PortOfloadVIA", "DocumentsReceived", "SODate", "BookingContactId", "LabelsConfirmedSODateTime", "Controller", "ProductionWorkGroup", "FactoryDepartSODateTime", "DocumentsSent", "ShipToLocation", "Notify", "OpenFlag", "ApprovalLocation", "HouseShipment_UID", "ExportFacility", "TypeOfMove", "DropShipmentReadySODateTime", "UploadController", "IntendedVoyage", "LabelsPublishedSODateTime", "NewPromiseSODate", "ReceiveSODateTime", "QuantityLoadPlan", "QuantityShipped", "VendorReferenceSONumber", "ActualDeliverySODateTime", "IES_ShipperID", "OrderQuantity", "FinalDestination", "WhseDeliverySODate", "SailingScheduleId", "FactoryLoaded", "ASNReceivedSODateTime", "Expander", "QuantityAllocated", "Container_InputNo", "ShipmentWorkgroup", "ApprovalName", "ReceivedQuantity", "FactoryLabelsAuthorizedToPrint", "FL_BL_Type", "FactoryDepartedFlag", "Booking_UID", "InlandTrucker", "PickUpSODate", "PreAdviceId", "PO_ShippingOrderId", "AgentID", "ImportFacility_UID", "Status", "ASNCreatedPINV", "Carrier", "Vendor", "IntendedVessel", "PortOfLoad", "TruckerNotes", "OpenPreAdviceFlag", "DropShipment");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("ImportFacility", "FactoryLoadSODate", "PlaceOfReceipt", "BookingSODateTime", "ShipmentId", "SONumber", "PromiseSODate", "DeliveryLocation", "ResponsibleTrucking", "NoOfBLsRequired", "PO_WarehouseId", "AllocatedSODateTime", "Shipper", "DropShipmentPURequestSODateTime", "KPI_Early", "ContainerType", "MOT", "SoldToID", "KPI_Late", "ApprovalSODate", "IES_ConsigneeID", "VendorReprintNeeded", "WhseLabelsPrintSODate", "PortOfDischarge", "FactoryPrinted", "WhseLabelsPrinted", "ForceClosed", "UploadSODateTime", "TypeOfService", "Terms", "FactoryPrintSODateTime", "Consignee", "PortOfloadVIA", "DocumentsReceived", "SODate", "BookingContactId", "LabelsConfirmedSODateTime", "Controller", "ProductionWorkGroup", "FactoryDepartSODateTime", "DocumentsSent", "ShipToLocation", "Notify", "OpenFlag", "ApprovalLocation", "HouseShipment_UID", "ExportFacility", "TypeOfMove", "DropShipmentReadySODateTime", "UploadController", "IntendedVoyage", "LabelsPublishedSODateTime", "NewPromiseSODate", "ReceiveSODateTime", "QuantityLoadPlan", "QuantityShipped", "VendorReferenceSONumber", "ActualDeliverySODateTime", "IES_ShipperID", "OrderQuantity", "FinalDestination", "WhseDeliverySODate", "SailingScheduleId", "FactoryLoaded", "ASNReceivedSODateTime", "Expander", "QuantityAllocated", "Container_InputNo", "ShipmentWorkgroup", "ApprovalName", "ReceivedQuantity", "FactoryLabelsAuthorizedToPrint", "FL_BL_Type", "FactoryDepartedFlag", "Booking_UID", "InlandTrucker", "PickUpSODate", "PreAdviceId", "PO_ShippingOrderId", "AgentID", "ImportFacility_UID", "Status", "ASNCreatedPINV", "Carrier", "Vendor", "IntendedVessel", "PortOfLoad", "TruckerNotes", "OpenPreAdviceFlag", "DropShipment");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("ImportFacility", "FactoryLoadSODate", "PlaceOfReceipt", "BookingSODateTime", "ShipmentId", "SONumber", "PromiseSODate", "DeliveryLocation", "ResponsibleTrucking", "NoOfBLsRequired", "PO_WarehouseId", "AllocatedSODateTime", "Shipper", "DropShipmentPURequestSODateTime", "KPI_Early", "ContainerType", "MOT", "SoldToID", "KPI_Late", "ApprovalSODate", "IES_ConsigneeID", "VendorReprintNeeded", "WhseLabelsPrintSODate", "PortOfDischarge", "FactoryPrinted", "WhseLabelsPrinted", "ForceClosed", "UploadSODateTime", "TypeOfService", "Terms", "FactoryPrintSODateTime", "Consignee", "PortOfloadVIA", "DocumentsReceived", "SODate", "BookingContactId", "LabelsConfirmedSODateTime", "Controller", "ProductionWorkGroup", "FactoryDepartSODateTime", "DocumentsSent", "ShipToLocation", "Notify", "OpenFlag", "ApprovalLocation", "HouseShipment_UID", "ExportFacility", "TypeOfMove", "DropShipmentReadySODateTime", "UploadController", "IntendedVoyage", "LabelsPublishedSODateTime", "NewPromiseSODate", "ReceiveSODateTime", "QuantityLoadPlan", "QuantityShipped", "VendorReferenceSONumber", "ActualDeliverySODateTime", "IES_ShipperID", "OrderQuantity", "FinalDestination", "WhseDeliverySODate", "SailingScheduleId", "FactoryLoaded", "ASNReceivedSODateTime", "Expander", "QuantityAllocated", "Container_InputNo", "ShipmentWorkgroup", "ApprovalName", "ReceivedQuantity", "FactoryLabelsAuthorizedToPrint", "FL_BL_Type", "FactoryDepartedFlag", "Booking_UID", "InlandTrucker", "PickUpSODate", "PreAdviceId", "PO_ShippingOrderId", "AgentID", "ImportFacility_UID", "Status", "ASNCreatedPINV", "Carrier", "Vendor", "IntendedVessel", "PortOfLoad", "TruckerNotes", "OpenPreAdviceFlag", "DropShipment");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("ImportFacility", "FactoryLoadSODate", "PlaceOfReceipt", "BookingSODateTime", "ShipmentId", "SONumber", "PromiseSODate", "DeliveryLocation", "ResponsibleTrucking", "NoOfBLsRequired", "PO_WarehouseId", "AllocatedSODateTime", "Shipper", "DropShipmentPURequestSODateTime", "KPI_Early", "ContainerType", "MOT", "SoldToID", "KPI_Late", "ApprovalSODate", "IES_ConsigneeID", "VendorReprintNeeded", "WhseLabelsPrintSODate", "PortOfDischarge", "FactoryPrinted", "WhseLabelsPrinted", "ForceClosed", "UploadSODateTime", "TypeOfService", "Terms", "FactoryPrintSODateTime", "Consignee", "PortOfloadVIA", "DocumentsReceived", "SODate", "BookingContactId", "LabelsConfirmedSODateTime", "Controller", "ProductionWorkGroup", "FactoryDepartSODateTime", "DocumentsSent", "ShipToLocation", "Notify", "OpenFlag", "ApprovalLocation", "HouseShipment_UID", "ExportFacility", "TypeOfMove", "DropShipmentReadySODateTime", "UploadController", "IntendedVoyage", "LabelsPublishedSODateTime", "NewPromiseSODate", "ReceiveSODateTime", "QuantityLoadPlan", "QuantityShipped", "VendorReferenceSONumber", "ActualDeliverySODateTime", "IES_ShipperID", "OrderQuantity", "FinalDestination", "WhseDeliverySODate", "SailingScheduleId", "FactoryLoaded", "ASNReceivedSODateTime", "Expander", "QuantityAllocated", "Container_InputNo", "ShipmentWorkgroup", "ApprovalName", "ReceivedQuantity", "FactoryLabelsAuthorizedToPrint", "FL_BL_Type", "FactoryDepartedFlag", "Booking_UID", "InlandTrucker", "PickUpSODate", "PreAdviceId", "PO_ShippingOrderId", "AgentID", "ImportFacility_UID", "Status", "ASNCreatedPINV", "Carrier", "Vendor", "IntendedVessel", "PortOfLoad", "TruckerNotes", "OpenPreAdviceFlag", "DropShipment");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array("Expander");
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "SOData";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _ImportFacilityIsValid:Boolean;
    model_internal var _ImportFacilityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ImportFacilityIsValidCacheInitialized:Boolean = false;
    model_internal var _ImportFacilityValidationFailureMessages:Array;
    
    model_internal var _FactoryLoadSODateIsValid:Boolean;
    model_internal var _FactoryLoadSODateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _FactoryLoadSODateIsValidCacheInitialized:Boolean = false;
    model_internal var _FactoryLoadSODateValidationFailureMessages:Array;
    
    model_internal var _PlaceOfReceiptIsValid:Boolean;
    model_internal var _PlaceOfReceiptValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PlaceOfReceiptIsValidCacheInitialized:Boolean = false;
    model_internal var _PlaceOfReceiptValidationFailureMessages:Array;
    
    model_internal var _BookingSODateTimeIsValid:Boolean;
    model_internal var _BookingSODateTimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _BookingSODateTimeIsValidCacheInitialized:Boolean = false;
    model_internal var _BookingSODateTimeValidationFailureMessages:Array;
    
    model_internal var _ShipmentIdIsValid:Boolean;
    model_internal var _ShipmentIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ShipmentIdIsValidCacheInitialized:Boolean = false;
    model_internal var _ShipmentIdValidationFailureMessages:Array;
    
    model_internal var _SONumberIsValid:Boolean;
    model_internal var _SONumberValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SONumberIsValidCacheInitialized:Boolean = false;
    model_internal var _SONumberValidationFailureMessages:Array;
    
    model_internal var _PromiseSODateIsValid:Boolean;
    model_internal var _PromiseSODateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PromiseSODateIsValidCacheInitialized:Boolean = false;
    model_internal var _PromiseSODateValidationFailureMessages:Array;
    
    model_internal var _DeliveryLocationIsValid:Boolean;
    model_internal var _DeliveryLocationValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _DeliveryLocationIsValidCacheInitialized:Boolean = false;
    model_internal var _DeliveryLocationValidationFailureMessages:Array;
    
    model_internal var _ResponsibleTruckingIsValid:Boolean;
    model_internal var _ResponsibleTruckingValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ResponsibleTruckingIsValidCacheInitialized:Boolean = false;
    model_internal var _ResponsibleTruckingValidationFailureMessages:Array;
    
    model_internal var _PO_WarehouseIdIsValid:Boolean;
    model_internal var _PO_WarehouseIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PO_WarehouseIdIsValidCacheInitialized:Boolean = false;
    model_internal var _PO_WarehouseIdValidationFailureMessages:Array;
    
    model_internal var _AllocatedSODateTimeIsValid:Boolean;
    model_internal var _AllocatedSODateTimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _AllocatedSODateTimeIsValidCacheInitialized:Boolean = false;
    model_internal var _AllocatedSODateTimeValidationFailureMessages:Array;
    
    model_internal var _ShipperIsValid:Boolean;
    model_internal var _ShipperValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ShipperIsValidCacheInitialized:Boolean = false;
    model_internal var _ShipperValidationFailureMessages:Array;
    
    model_internal var _DropShipmentPURequestSODateTimeIsValid:Boolean;
    model_internal var _DropShipmentPURequestSODateTimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _DropShipmentPURequestSODateTimeIsValidCacheInitialized:Boolean = false;
    model_internal var _DropShipmentPURequestSODateTimeValidationFailureMessages:Array;
    
    model_internal var _KPI_EarlyIsValid:Boolean;
    model_internal var _KPI_EarlyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _KPI_EarlyIsValidCacheInitialized:Boolean = false;
    model_internal var _KPI_EarlyValidationFailureMessages:Array;
    
    model_internal var _ContainerTypeIsValid:Boolean;
    model_internal var _ContainerTypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ContainerTypeIsValidCacheInitialized:Boolean = false;
    model_internal var _ContainerTypeValidationFailureMessages:Array;
    
    model_internal var _MOTIsValid:Boolean;
    model_internal var _MOTValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _MOTIsValidCacheInitialized:Boolean = false;
    model_internal var _MOTValidationFailureMessages:Array;
    
    model_internal var _SoldToIDIsValid:Boolean;
    model_internal var _SoldToIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SoldToIDIsValidCacheInitialized:Boolean = false;
    model_internal var _SoldToIDValidationFailureMessages:Array;
    
    model_internal var _KPI_LateIsValid:Boolean;
    model_internal var _KPI_LateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _KPI_LateIsValidCacheInitialized:Boolean = false;
    model_internal var _KPI_LateValidationFailureMessages:Array;
    
    model_internal var _ApprovalSODateIsValid:Boolean;
    model_internal var _ApprovalSODateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ApprovalSODateIsValidCacheInitialized:Boolean = false;
    model_internal var _ApprovalSODateValidationFailureMessages:Array;
    
    model_internal var _IES_ConsigneeIDIsValid:Boolean;
    model_internal var _IES_ConsigneeIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _IES_ConsigneeIDIsValidCacheInitialized:Boolean = false;
    model_internal var _IES_ConsigneeIDValidationFailureMessages:Array;
    
    model_internal var _VendorReprintNeededIsValid:Boolean;
    model_internal var _VendorReprintNeededValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _VendorReprintNeededIsValidCacheInitialized:Boolean = false;
    model_internal var _VendorReprintNeededValidationFailureMessages:Array;
    
    model_internal var _WhseLabelsPrintSODateIsValid:Boolean;
    model_internal var _WhseLabelsPrintSODateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _WhseLabelsPrintSODateIsValidCacheInitialized:Boolean = false;
    model_internal var _WhseLabelsPrintSODateValidationFailureMessages:Array;
    
    model_internal var _PortOfDischargeIsValid:Boolean;
    model_internal var _PortOfDischargeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PortOfDischargeIsValidCacheInitialized:Boolean = false;
    model_internal var _PortOfDischargeValidationFailureMessages:Array;
    
    model_internal var _ForceClosedIsValid:Boolean;
    model_internal var _ForceClosedValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ForceClosedIsValidCacheInitialized:Boolean = false;
    model_internal var _ForceClosedValidationFailureMessages:Array;
    
    model_internal var _UploadSODateTimeIsValid:Boolean;
    model_internal var _UploadSODateTimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _UploadSODateTimeIsValidCacheInitialized:Boolean = false;
    model_internal var _UploadSODateTimeValidationFailureMessages:Array;
    
    model_internal var _TypeOfServiceIsValid:Boolean;
    model_internal var _TypeOfServiceValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _TypeOfServiceIsValidCacheInitialized:Boolean = false;
    model_internal var _TypeOfServiceValidationFailureMessages:Array;
    
    model_internal var _TermsIsValid:Boolean;
    model_internal var _TermsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _TermsIsValidCacheInitialized:Boolean = false;
    model_internal var _TermsValidationFailureMessages:Array;
    
    model_internal var _FactoryPrintSODateTimeIsValid:Boolean;
    model_internal var _FactoryPrintSODateTimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _FactoryPrintSODateTimeIsValidCacheInitialized:Boolean = false;
    model_internal var _FactoryPrintSODateTimeValidationFailureMessages:Array;
    
    model_internal var _ConsigneeIsValid:Boolean;
    model_internal var _ConsigneeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ConsigneeIsValidCacheInitialized:Boolean = false;
    model_internal var _ConsigneeValidationFailureMessages:Array;
    
    model_internal var _PortOfloadVIAIsValid:Boolean;
    model_internal var _PortOfloadVIAValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PortOfloadVIAIsValidCacheInitialized:Boolean = false;
    model_internal var _PortOfloadVIAValidationFailureMessages:Array;
    
    model_internal var _DocumentsReceivedIsValid:Boolean;
    model_internal var _DocumentsReceivedValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _DocumentsReceivedIsValidCacheInitialized:Boolean = false;
    model_internal var _DocumentsReceivedValidationFailureMessages:Array;
    
    model_internal var _SODateIsValid:Boolean;
    model_internal var _SODateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SODateIsValidCacheInitialized:Boolean = false;
    model_internal var _SODateValidationFailureMessages:Array;
    
    model_internal var _BookingContactIdIsValid:Boolean;
    model_internal var _BookingContactIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _BookingContactIdIsValidCacheInitialized:Boolean = false;
    model_internal var _BookingContactIdValidationFailureMessages:Array;
    
    model_internal var _LabelsConfirmedSODateTimeIsValid:Boolean;
    model_internal var _LabelsConfirmedSODateTimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LabelsConfirmedSODateTimeIsValidCacheInitialized:Boolean = false;
    model_internal var _LabelsConfirmedSODateTimeValidationFailureMessages:Array;
    
    model_internal var _ControllerIsValid:Boolean;
    model_internal var _ControllerValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ControllerIsValidCacheInitialized:Boolean = false;
    model_internal var _ControllerValidationFailureMessages:Array;
    
    model_internal var _ProductionWorkGroupIsValid:Boolean;
    model_internal var _ProductionWorkGroupValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ProductionWorkGroupIsValidCacheInitialized:Boolean = false;
    model_internal var _ProductionWorkGroupValidationFailureMessages:Array;
    
    model_internal var _FactoryDepartSODateTimeIsValid:Boolean;
    model_internal var _FactoryDepartSODateTimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _FactoryDepartSODateTimeIsValidCacheInitialized:Boolean = false;
    model_internal var _FactoryDepartSODateTimeValidationFailureMessages:Array;
    
    model_internal var _DocumentsSentIsValid:Boolean;
    model_internal var _DocumentsSentValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _DocumentsSentIsValidCacheInitialized:Boolean = false;
    model_internal var _DocumentsSentValidationFailureMessages:Array;
    
    model_internal var _ShipToLocationIsValid:Boolean;
    model_internal var _ShipToLocationValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ShipToLocationIsValidCacheInitialized:Boolean = false;
    model_internal var _ShipToLocationValidationFailureMessages:Array;
    
    model_internal var _NotifyIsValid:Boolean;
    model_internal var _NotifyValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _NotifyIsValidCacheInitialized:Boolean = false;
    model_internal var _NotifyValidationFailureMessages:Array;
    
    model_internal var _ApprovalLocationIsValid:Boolean;
    model_internal var _ApprovalLocationValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ApprovalLocationIsValidCacheInitialized:Boolean = false;
    model_internal var _ApprovalLocationValidationFailureMessages:Array;
    
    model_internal var _HouseShipment_UIDIsValid:Boolean;
    model_internal var _HouseShipment_UIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _HouseShipment_UIDIsValidCacheInitialized:Boolean = false;
    model_internal var _HouseShipment_UIDValidationFailureMessages:Array;
    
    model_internal var _ExportFacilityIsValid:Boolean;
    model_internal var _ExportFacilityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ExportFacilityIsValidCacheInitialized:Boolean = false;
    model_internal var _ExportFacilityValidationFailureMessages:Array;
    
    model_internal var _TypeOfMoveIsValid:Boolean;
    model_internal var _TypeOfMoveValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _TypeOfMoveIsValidCacheInitialized:Boolean = false;
    model_internal var _TypeOfMoveValidationFailureMessages:Array;
    
    model_internal var _DropShipmentReadySODateTimeIsValid:Boolean;
    model_internal var _DropShipmentReadySODateTimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _DropShipmentReadySODateTimeIsValidCacheInitialized:Boolean = false;
    model_internal var _DropShipmentReadySODateTimeValidationFailureMessages:Array;
    
    model_internal var _UploadControllerIsValid:Boolean;
    model_internal var _UploadControllerValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _UploadControllerIsValidCacheInitialized:Boolean = false;
    model_internal var _UploadControllerValidationFailureMessages:Array;
    
    model_internal var _IntendedVoyageIsValid:Boolean;
    model_internal var _IntendedVoyageValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _IntendedVoyageIsValidCacheInitialized:Boolean = false;
    model_internal var _IntendedVoyageValidationFailureMessages:Array;
    
    model_internal var _LabelsPublishedSODateTimeIsValid:Boolean;
    model_internal var _LabelsPublishedSODateTimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LabelsPublishedSODateTimeIsValidCacheInitialized:Boolean = false;
    model_internal var _LabelsPublishedSODateTimeValidationFailureMessages:Array;
    
    model_internal var _NewPromiseSODateIsValid:Boolean;
    model_internal var _NewPromiseSODateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _NewPromiseSODateIsValidCacheInitialized:Boolean = false;
    model_internal var _NewPromiseSODateValidationFailureMessages:Array;
    
    model_internal var _ReceiveSODateTimeIsValid:Boolean;
    model_internal var _ReceiveSODateTimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ReceiveSODateTimeIsValidCacheInitialized:Boolean = false;
    model_internal var _ReceiveSODateTimeValidationFailureMessages:Array;
    
    model_internal var _QuantityLoadPlanIsValid:Boolean;
    model_internal var _QuantityLoadPlanValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _QuantityLoadPlanIsValidCacheInitialized:Boolean = false;
    model_internal var _QuantityLoadPlanValidationFailureMessages:Array;
    
    model_internal var _QuantityShippedIsValid:Boolean;
    model_internal var _QuantityShippedValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _QuantityShippedIsValidCacheInitialized:Boolean = false;
    model_internal var _QuantityShippedValidationFailureMessages:Array;
    
    model_internal var _VendorReferenceSONumberIsValid:Boolean;
    model_internal var _VendorReferenceSONumberValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _VendorReferenceSONumberIsValidCacheInitialized:Boolean = false;
    model_internal var _VendorReferenceSONumberValidationFailureMessages:Array;
    
    model_internal var _ActualDeliverySODateTimeIsValid:Boolean;
    model_internal var _ActualDeliverySODateTimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ActualDeliverySODateTimeIsValidCacheInitialized:Boolean = false;
    model_internal var _ActualDeliverySODateTimeValidationFailureMessages:Array;
    
    model_internal var _IES_ShipperIDIsValid:Boolean;
    model_internal var _IES_ShipperIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _IES_ShipperIDIsValidCacheInitialized:Boolean = false;
    model_internal var _IES_ShipperIDValidationFailureMessages:Array;
    
    model_internal var _FinalDestinationIsValid:Boolean;
    model_internal var _FinalDestinationValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _FinalDestinationIsValidCacheInitialized:Boolean = false;
    model_internal var _FinalDestinationValidationFailureMessages:Array;
    
    model_internal var _WhseDeliverySODateIsValid:Boolean;
    model_internal var _WhseDeliverySODateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _WhseDeliverySODateIsValidCacheInitialized:Boolean = false;
    model_internal var _WhseDeliverySODateValidationFailureMessages:Array;
    
    model_internal var _SailingScheduleIdIsValid:Boolean;
    model_internal var _SailingScheduleIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SailingScheduleIdIsValidCacheInitialized:Boolean = false;
    model_internal var _SailingScheduleIdValidationFailureMessages:Array;
    
    model_internal var _ASNReceivedSODateTimeIsValid:Boolean;
    model_internal var _ASNReceivedSODateTimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ASNReceivedSODateTimeIsValidCacheInitialized:Boolean = false;
    model_internal var _ASNReceivedSODateTimeValidationFailureMessages:Array;
    
    model_internal var _ExpanderIsValid:Boolean;
    model_internal var _ExpanderValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ExpanderIsValidCacheInitialized:Boolean = false;
    model_internal var _ExpanderValidationFailureMessages:Array;
    
    model_internal var _QuantityAllocatedIsValid:Boolean;
    model_internal var _QuantityAllocatedValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _QuantityAllocatedIsValidCacheInitialized:Boolean = false;
    model_internal var _QuantityAllocatedValidationFailureMessages:Array;
    
    model_internal var _Container_InputNoIsValid:Boolean;
    model_internal var _Container_InputNoValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Container_InputNoIsValidCacheInitialized:Boolean = false;
    model_internal var _Container_InputNoValidationFailureMessages:Array;
    
    model_internal var _ShipmentWorkgroupIsValid:Boolean;
    model_internal var _ShipmentWorkgroupValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ShipmentWorkgroupIsValidCacheInitialized:Boolean = false;
    model_internal var _ShipmentWorkgroupValidationFailureMessages:Array;
    
    model_internal var _ApprovalNameIsValid:Boolean;
    model_internal var _ApprovalNameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ApprovalNameIsValidCacheInitialized:Boolean = false;
    model_internal var _ApprovalNameValidationFailureMessages:Array;
    
    model_internal var _FL_BL_TypeIsValid:Boolean;
    model_internal var _FL_BL_TypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _FL_BL_TypeIsValidCacheInitialized:Boolean = false;
    model_internal var _FL_BL_TypeValidationFailureMessages:Array;
    
    model_internal var _FactoryDepartedFlagIsValid:Boolean;
    model_internal var _FactoryDepartedFlagValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _FactoryDepartedFlagIsValidCacheInitialized:Boolean = false;
    model_internal var _FactoryDepartedFlagValidationFailureMessages:Array;
    
    model_internal var _Booking_UIDIsValid:Boolean;
    model_internal var _Booking_UIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Booking_UIDIsValidCacheInitialized:Boolean = false;
    model_internal var _Booking_UIDValidationFailureMessages:Array;
    
    model_internal var _InlandTruckerIsValid:Boolean;
    model_internal var _InlandTruckerValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _InlandTruckerIsValidCacheInitialized:Boolean = false;
    model_internal var _InlandTruckerValidationFailureMessages:Array;
    
    model_internal var _PickUpSODateIsValid:Boolean;
    model_internal var _PickUpSODateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PickUpSODateIsValidCacheInitialized:Boolean = false;
    model_internal var _PickUpSODateValidationFailureMessages:Array;
    
    model_internal var _PreAdviceIdIsValid:Boolean;
    model_internal var _PreAdviceIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PreAdviceIdIsValidCacheInitialized:Boolean = false;
    model_internal var _PreAdviceIdValidationFailureMessages:Array;
    
    model_internal var _PO_ShippingOrderIdIsValid:Boolean;
    model_internal var _PO_ShippingOrderIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PO_ShippingOrderIdIsValidCacheInitialized:Boolean = false;
    model_internal var _PO_ShippingOrderIdValidationFailureMessages:Array;
    
    model_internal var _AgentIDIsValid:Boolean;
    model_internal var _AgentIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _AgentIDIsValidCacheInitialized:Boolean = false;
    model_internal var _AgentIDValidationFailureMessages:Array;
    
    model_internal var _ImportFacility_UIDIsValid:Boolean;
    model_internal var _ImportFacility_UIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ImportFacility_UIDIsValidCacheInitialized:Boolean = false;
    model_internal var _ImportFacility_UIDValidationFailureMessages:Array;
    
    model_internal var _StatusIsValid:Boolean;
    model_internal var _StatusValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _StatusIsValidCacheInitialized:Boolean = false;
    model_internal var _StatusValidationFailureMessages:Array;
    
    model_internal var _CarrierIsValid:Boolean;
    model_internal var _CarrierValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CarrierIsValidCacheInitialized:Boolean = false;
    model_internal var _CarrierValidationFailureMessages:Array;
    
    model_internal var _VendorIsValid:Boolean;
    model_internal var _VendorValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _VendorIsValidCacheInitialized:Boolean = false;
    model_internal var _VendorValidationFailureMessages:Array;
    
    model_internal var _IntendedVesselIsValid:Boolean;
    model_internal var _IntendedVesselValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _IntendedVesselIsValidCacheInitialized:Boolean = false;
    model_internal var _IntendedVesselValidationFailureMessages:Array;
    
    model_internal var _PortOfLoadIsValid:Boolean;
    model_internal var _PortOfLoadValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PortOfLoadIsValidCacheInitialized:Boolean = false;
    model_internal var _PortOfLoadValidationFailureMessages:Array;
    
    model_internal var _TruckerNotesIsValid:Boolean;
    model_internal var _TruckerNotesValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _TruckerNotesIsValidCacheInitialized:Boolean = false;
    model_internal var _TruckerNotesValidationFailureMessages:Array;
    
    model_internal var _DropShipmentIsValid:Boolean;
    model_internal var _DropShipmentValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _DropShipmentIsValidCacheInitialized:Boolean = false;
    model_internal var _DropShipmentValidationFailureMessages:Array;

    model_internal var _instance:_Super_SOData;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _SODataEntityMetadata(value : _Super_SOData)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["ImportFacility"] = new Array();
            model_internal::dependentsOnMap["FactoryLoadSODate"] = new Array();
            model_internal::dependentsOnMap["PlaceOfReceipt"] = new Array();
            model_internal::dependentsOnMap["BookingSODateTime"] = new Array();
            model_internal::dependentsOnMap["ShipmentId"] = new Array();
            model_internal::dependentsOnMap["SONumber"] = new Array();
            model_internal::dependentsOnMap["PromiseSODate"] = new Array();
            model_internal::dependentsOnMap["DeliveryLocation"] = new Array();
            model_internal::dependentsOnMap["ResponsibleTrucking"] = new Array();
            model_internal::dependentsOnMap["NoOfBLsRequired"] = new Array();
            model_internal::dependentsOnMap["PO_WarehouseId"] = new Array();
            model_internal::dependentsOnMap["AllocatedSODateTime"] = new Array();
            model_internal::dependentsOnMap["Shipper"] = new Array();
            model_internal::dependentsOnMap["DropShipmentPURequestSODateTime"] = new Array();
            model_internal::dependentsOnMap["KPI_Early"] = new Array();
            model_internal::dependentsOnMap["ContainerType"] = new Array();
            model_internal::dependentsOnMap["MOT"] = new Array();
            model_internal::dependentsOnMap["SoldToID"] = new Array();
            model_internal::dependentsOnMap["KPI_Late"] = new Array();
            model_internal::dependentsOnMap["ApprovalSODate"] = new Array();
            model_internal::dependentsOnMap["IES_ConsigneeID"] = new Array();
            model_internal::dependentsOnMap["VendorReprintNeeded"] = new Array();
            model_internal::dependentsOnMap["WhseLabelsPrintSODate"] = new Array();
            model_internal::dependentsOnMap["PortOfDischarge"] = new Array();
            model_internal::dependentsOnMap["FactoryPrinted"] = new Array();
            model_internal::dependentsOnMap["WhseLabelsPrinted"] = new Array();
            model_internal::dependentsOnMap["ForceClosed"] = new Array();
            model_internal::dependentsOnMap["UploadSODateTime"] = new Array();
            model_internal::dependentsOnMap["TypeOfService"] = new Array();
            model_internal::dependentsOnMap["Terms"] = new Array();
            model_internal::dependentsOnMap["FactoryPrintSODateTime"] = new Array();
            model_internal::dependentsOnMap["Consignee"] = new Array();
            model_internal::dependentsOnMap["PortOfloadVIA"] = new Array();
            model_internal::dependentsOnMap["DocumentsReceived"] = new Array();
            model_internal::dependentsOnMap["SODate"] = new Array();
            model_internal::dependentsOnMap["BookingContactId"] = new Array();
            model_internal::dependentsOnMap["LabelsConfirmedSODateTime"] = new Array();
            model_internal::dependentsOnMap["Controller"] = new Array();
            model_internal::dependentsOnMap["ProductionWorkGroup"] = new Array();
            model_internal::dependentsOnMap["FactoryDepartSODateTime"] = new Array();
            model_internal::dependentsOnMap["DocumentsSent"] = new Array();
            model_internal::dependentsOnMap["ShipToLocation"] = new Array();
            model_internal::dependentsOnMap["Notify"] = new Array();
            model_internal::dependentsOnMap["OpenFlag"] = new Array();
            model_internal::dependentsOnMap["ApprovalLocation"] = new Array();
            model_internal::dependentsOnMap["HouseShipment_UID"] = new Array();
            model_internal::dependentsOnMap["ExportFacility"] = new Array();
            model_internal::dependentsOnMap["TypeOfMove"] = new Array();
            model_internal::dependentsOnMap["DropShipmentReadySODateTime"] = new Array();
            model_internal::dependentsOnMap["UploadController"] = new Array();
            model_internal::dependentsOnMap["IntendedVoyage"] = new Array();
            model_internal::dependentsOnMap["LabelsPublishedSODateTime"] = new Array();
            model_internal::dependentsOnMap["NewPromiseSODate"] = new Array();
            model_internal::dependentsOnMap["ReceiveSODateTime"] = new Array();
            model_internal::dependentsOnMap["QuantityLoadPlan"] = new Array();
            model_internal::dependentsOnMap["QuantityShipped"] = new Array();
            model_internal::dependentsOnMap["VendorReferenceSONumber"] = new Array();
            model_internal::dependentsOnMap["ActualDeliverySODateTime"] = new Array();
            model_internal::dependentsOnMap["IES_ShipperID"] = new Array();
            model_internal::dependentsOnMap["OrderQuantity"] = new Array();
            model_internal::dependentsOnMap["FinalDestination"] = new Array();
            model_internal::dependentsOnMap["WhseDeliverySODate"] = new Array();
            model_internal::dependentsOnMap["SailingScheduleId"] = new Array();
            model_internal::dependentsOnMap["FactoryLoaded"] = new Array();
            model_internal::dependentsOnMap["ASNReceivedSODateTime"] = new Array();
            model_internal::dependentsOnMap["Expander"] = new Array();
            model_internal::dependentsOnMap["QuantityAllocated"] = new Array();
            model_internal::dependentsOnMap["Container_InputNo"] = new Array();
            model_internal::dependentsOnMap["ShipmentWorkgroup"] = new Array();
            model_internal::dependentsOnMap["ApprovalName"] = new Array();
            model_internal::dependentsOnMap["ReceivedQuantity"] = new Array();
            model_internal::dependentsOnMap["FactoryLabelsAuthorizedToPrint"] = new Array();
            model_internal::dependentsOnMap["FL_BL_Type"] = new Array();
            model_internal::dependentsOnMap["FactoryDepartedFlag"] = new Array();
            model_internal::dependentsOnMap["Booking_UID"] = new Array();
            model_internal::dependentsOnMap["InlandTrucker"] = new Array();
            model_internal::dependentsOnMap["PickUpSODate"] = new Array();
            model_internal::dependentsOnMap["PreAdviceId"] = new Array();
            model_internal::dependentsOnMap["PO_ShippingOrderId"] = new Array();
            model_internal::dependentsOnMap["AgentID"] = new Array();
            model_internal::dependentsOnMap["ImportFacility_UID"] = new Array();
            model_internal::dependentsOnMap["Status"] = new Array();
            model_internal::dependentsOnMap["ASNCreatedPINV"] = new Array();
            model_internal::dependentsOnMap["Carrier"] = new Array();
            model_internal::dependentsOnMap["Vendor"] = new Array();
            model_internal::dependentsOnMap["IntendedVessel"] = new Array();
            model_internal::dependentsOnMap["PortOfLoad"] = new Array();
            model_internal::dependentsOnMap["TruckerNotes"] = new Array();
            model_internal::dependentsOnMap["OpenPreAdviceFlag"] = new Array();
            model_internal::dependentsOnMap["DropShipment"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
            model_internal::collectionBaseMap["Expander"] = "valueObjects.Expander_type";
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["ImportFacility"] = "String";
        model_internal::propertyTypeMap["FactoryLoadSODate"] = "String";
        model_internal::propertyTypeMap["PlaceOfReceipt"] = "String";
        model_internal::propertyTypeMap["BookingSODateTime"] = "Object";
        model_internal::propertyTypeMap["ShipmentId"] = "String";
        model_internal::propertyTypeMap["SONumber"] = "String";
        model_internal::propertyTypeMap["PromiseSODate"] = "String";
        model_internal::propertyTypeMap["DeliveryLocation"] = "Object";
        model_internal::propertyTypeMap["ResponsibleTrucking"] = "Object";
        model_internal::propertyTypeMap["NoOfBLsRequired"] = "int";
        model_internal::propertyTypeMap["PO_WarehouseId"] = "String";
        model_internal::propertyTypeMap["AllocatedSODateTime"] = "Object";
        model_internal::propertyTypeMap["Shipper"] = "String";
        model_internal::propertyTypeMap["DropShipmentPURequestSODateTime"] = "Object";
        model_internal::propertyTypeMap["KPI_Early"] = "Object";
        model_internal::propertyTypeMap["ContainerType"] = "String";
        model_internal::propertyTypeMap["MOT"] = "String";
        model_internal::propertyTypeMap["SoldToID"] = "String";
        model_internal::propertyTypeMap["KPI_Late"] = "Object";
        model_internal::propertyTypeMap["ApprovalSODate"] = "Object";
        model_internal::propertyTypeMap["IES_ConsigneeID"] = "String";
        model_internal::propertyTypeMap["VendorReprintNeeded"] = "Object";
        model_internal::propertyTypeMap["WhseLabelsPrintSODate"] = "Object";
        model_internal::propertyTypeMap["PortOfDischarge"] = "String";
        model_internal::propertyTypeMap["FactoryPrinted"] = "int";
        model_internal::propertyTypeMap["WhseLabelsPrinted"] = "int";
        model_internal::propertyTypeMap["ForceClosed"] = "Object";
        model_internal::propertyTypeMap["UploadSODateTime"] = "Object";
        model_internal::propertyTypeMap["TypeOfService"] = "String";
        model_internal::propertyTypeMap["Terms"] = "String";
        model_internal::propertyTypeMap["FactoryPrintSODateTime"] = "Object";
        model_internal::propertyTypeMap["Consignee"] = "String";
        model_internal::propertyTypeMap["PortOfloadVIA"] = "String";
        model_internal::propertyTypeMap["DocumentsReceived"] = "Object";
        model_internal::propertyTypeMap["SODate"] = "String";
        model_internal::propertyTypeMap["BookingContactId"] = "String";
        model_internal::propertyTypeMap["LabelsConfirmedSODateTime"] = "Object";
        model_internal::propertyTypeMap["Controller"] = "String";
        model_internal::propertyTypeMap["ProductionWorkGroup"] = "Object";
        model_internal::propertyTypeMap["FactoryDepartSODateTime"] = "Object";
        model_internal::propertyTypeMap["DocumentsSent"] = "Object";
        model_internal::propertyTypeMap["ShipToLocation"] = "Object";
        model_internal::propertyTypeMap["Notify"] = "String";
        model_internal::propertyTypeMap["OpenFlag"] = "int";
        model_internal::propertyTypeMap["ApprovalLocation"] = "Object";
        model_internal::propertyTypeMap["HouseShipment_UID"] = "Object";
        model_internal::propertyTypeMap["ExportFacility"] = "String";
        model_internal::propertyTypeMap["TypeOfMove"] = "String";
        model_internal::propertyTypeMap["DropShipmentReadySODateTime"] = "Object";
        model_internal::propertyTypeMap["UploadController"] = "String";
        model_internal::propertyTypeMap["IntendedVoyage"] = "String";
        model_internal::propertyTypeMap["LabelsPublishedSODateTime"] = "Object";
        model_internal::propertyTypeMap["NewPromiseSODate"] = "Object";
        model_internal::propertyTypeMap["ReceiveSODateTime"] = "Object";
        model_internal::propertyTypeMap["QuantityLoadPlan"] = "Object";
        model_internal::propertyTypeMap["QuantityShipped"] = "Object";
        model_internal::propertyTypeMap["VendorReferenceSONumber"] = "String";
        model_internal::propertyTypeMap["ActualDeliverySODateTime"] = "Object";
        model_internal::propertyTypeMap["IES_ShipperID"] = "String";
        model_internal::propertyTypeMap["OrderQuantity"] = "int";
        model_internal::propertyTypeMap["FinalDestination"] = "String";
        model_internal::propertyTypeMap["WhseDeliverySODate"] = "Object";
        model_internal::propertyTypeMap["SailingScheduleId"] = "String";
        model_internal::propertyTypeMap["FactoryLoaded"] = "int";
        model_internal::propertyTypeMap["ASNReceivedSODateTime"] = "Object";
        model_internal::propertyTypeMap["Expander"] = "ArrayCollection";
        model_internal::propertyTypeMap["QuantityAllocated"] = "Object";
        model_internal::propertyTypeMap["Container_InputNo"] = "String";
        model_internal::propertyTypeMap["ShipmentWorkgroup"] = "Object";
        model_internal::propertyTypeMap["ApprovalName"] = "String";
        model_internal::propertyTypeMap["ReceivedQuantity"] = "int";
        model_internal::propertyTypeMap["FactoryLabelsAuthorizedToPrint"] = "int";
        model_internal::propertyTypeMap["FL_BL_Type"] = "Object";
        model_internal::propertyTypeMap["FactoryDepartedFlag"] = "Object";
        model_internal::propertyTypeMap["Booking_UID"] = "Object";
        model_internal::propertyTypeMap["InlandTrucker"] = "String";
        model_internal::propertyTypeMap["PickUpSODate"] = "Object";
        model_internal::propertyTypeMap["PreAdviceId"] = "String";
        model_internal::propertyTypeMap["PO_ShippingOrderId"] = "String";
        model_internal::propertyTypeMap["AgentID"] = "String";
        model_internal::propertyTypeMap["ImportFacility_UID"] = "Object";
        model_internal::propertyTypeMap["Status"] = "String";
        model_internal::propertyTypeMap["ASNCreatedPINV"] = "int";
        model_internal::propertyTypeMap["Carrier"] = "String";
        model_internal::propertyTypeMap["Vendor"] = "String";
        model_internal::propertyTypeMap["IntendedVessel"] = "String";
        model_internal::propertyTypeMap["PortOfLoad"] = "String";
        model_internal::propertyTypeMap["TruckerNotes"] = "String";
        model_internal::propertyTypeMap["OpenPreAdviceFlag"] = "int";
        model_internal::propertyTypeMap["DropShipment"] = "Object";

        model_internal::_instance = value;
        model_internal::_ImportFacilityValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForImportFacility);
        model_internal::_ImportFacilityValidator.required = true;
        model_internal::_ImportFacilityValidator.requiredFieldError = "ImportFacility is required";
        //model_internal::_ImportFacilityValidator.source = model_internal::_instance;
        //model_internal::_ImportFacilityValidator.property = "ImportFacility";
        model_internal::_FactoryLoadSODateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFactoryLoadSODate);
        model_internal::_FactoryLoadSODateValidator.required = true;
        model_internal::_FactoryLoadSODateValidator.requiredFieldError = "FactoryLoadSODate is required";
        //model_internal::_FactoryLoadSODateValidator.source = model_internal::_instance;
        //model_internal::_FactoryLoadSODateValidator.property = "FactoryLoadSODate";
        model_internal::_PlaceOfReceiptValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPlaceOfReceipt);
        model_internal::_PlaceOfReceiptValidator.required = true;
        model_internal::_PlaceOfReceiptValidator.requiredFieldError = "PlaceOfReceipt is required";
        //model_internal::_PlaceOfReceiptValidator.source = model_internal::_instance;
        //model_internal::_PlaceOfReceiptValidator.property = "PlaceOfReceipt";
        model_internal::_BookingSODateTimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBookingSODateTime);
        model_internal::_BookingSODateTimeValidator.required = true;
        model_internal::_BookingSODateTimeValidator.requiredFieldError = "BookingSODateTime is required";
        //model_internal::_BookingSODateTimeValidator.source = model_internal::_instance;
        //model_internal::_BookingSODateTimeValidator.property = "BookingSODateTime";
        model_internal::_ShipmentIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForShipmentId);
        model_internal::_ShipmentIdValidator.required = true;
        model_internal::_ShipmentIdValidator.requiredFieldError = "ShipmentId is required";
        //model_internal::_ShipmentIdValidator.source = model_internal::_instance;
        //model_internal::_ShipmentIdValidator.property = "ShipmentId";
        model_internal::_SONumberValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSONumber);
        model_internal::_SONumberValidator.required = true;
        model_internal::_SONumberValidator.requiredFieldError = "SONumber is required";
        //model_internal::_SONumberValidator.source = model_internal::_instance;
        //model_internal::_SONumberValidator.property = "SONumber";
        model_internal::_PromiseSODateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPromiseSODate);
        model_internal::_PromiseSODateValidator.required = true;
        model_internal::_PromiseSODateValidator.requiredFieldError = "PromiseSODate is required";
        //model_internal::_PromiseSODateValidator.source = model_internal::_instance;
        //model_internal::_PromiseSODateValidator.property = "PromiseSODate";
        model_internal::_DeliveryLocationValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDeliveryLocation);
        model_internal::_DeliveryLocationValidator.required = true;
        model_internal::_DeliveryLocationValidator.requiredFieldError = "DeliveryLocation is required";
        //model_internal::_DeliveryLocationValidator.source = model_internal::_instance;
        //model_internal::_DeliveryLocationValidator.property = "DeliveryLocation";
        model_internal::_ResponsibleTruckingValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForResponsibleTrucking);
        model_internal::_ResponsibleTruckingValidator.required = true;
        model_internal::_ResponsibleTruckingValidator.requiredFieldError = "ResponsibleTrucking is required";
        //model_internal::_ResponsibleTruckingValidator.source = model_internal::_instance;
        //model_internal::_ResponsibleTruckingValidator.property = "ResponsibleTrucking";
        model_internal::_PO_WarehouseIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPO_WarehouseId);
        model_internal::_PO_WarehouseIdValidator.required = true;
        model_internal::_PO_WarehouseIdValidator.requiredFieldError = "PO_WarehouseId is required";
        //model_internal::_PO_WarehouseIdValidator.source = model_internal::_instance;
        //model_internal::_PO_WarehouseIdValidator.property = "PO_WarehouseId";
        model_internal::_AllocatedSODateTimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAllocatedSODateTime);
        model_internal::_AllocatedSODateTimeValidator.required = true;
        model_internal::_AllocatedSODateTimeValidator.requiredFieldError = "AllocatedSODateTime is required";
        //model_internal::_AllocatedSODateTimeValidator.source = model_internal::_instance;
        //model_internal::_AllocatedSODateTimeValidator.property = "AllocatedSODateTime";
        model_internal::_ShipperValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForShipper);
        model_internal::_ShipperValidator.required = true;
        model_internal::_ShipperValidator.requiredFieldError = "Shipper is required";
        //model_internal::_ShipperValidator.source = model_internal::_instance;
        //model_internal::_ShipperValidator.property = "Shipper";
        model_internal::_DropShipmentPURequestSODateTimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDropShipmentPURequestSODateTime);
        model_internal::_DropShipmentPURequestSODateTimeValidator.required = true;
        model_internal::_DropShipmentPURequestSODateTimeValidator.requiredFieldError = "DropShipmentPURequestSODateTime is required";
        //model_internal::_DropShipmentPURequestSODateTimeValidator.source = model_internal::_instance;
        //model_internal::_DropShipmentPURequestSODateTimeValidator.property = "DropShipmentPURequestSODateTime";
        model_internal::_KPI_EarlyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForKPI_Early);
        model_internal::_KPI_EarlyValidator.required = true;
        model_internal::_KPI_EarlyValidator.requiredFieldError = "KPI_Early is required";
        //model_internal::_KPI_EarlyValidator.source = model_internal::_instance;
        //model_internal::_KPI_EarlyValidator.property = "KPI_Early";
        model_internal::_ContainerTypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForContainerType);
        model_internal::_ContainerTypeValidator.required = true;
        model_internal::_ContainerTypeValidator.requiredFieldError = "ContainerType is required";
        //model_internal::_ContainerTypeValidator.source = model_internal::_instance;
        //model_internal::_ContainerTypeValidator.property = "ContainerType";
        model_internal::_MOTValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForMOT);
        model_internal::_MOTValidator.required = true;
        model_internal::_MOTValidator.requiredFieldError = "MOT is required";
        //model_internal::_MOTValidator.source = model_internal::_instance;
        //model_internal::_MOTValidator.property = "MOT";
        model_internal::_SoldToIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSoldToID);
        model_internal::_SoldToIDValidator.required = true;
        model_internal::_SoldToIDValidator.requiredFieldError = "SoldToID is required";
        //model_internal::_SoldToIDValidator.source = model_internal::_instance;
        //model_internal::_SoldToIDValidator.property = "SoldToID";
        model_internal::_KPI_LateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForKPI_Late);
        model_internal::_KPI_LateValidator.required = true;
        model_internal::_KPI_LateValidator.requiredFieldError = "KPI_Late is required";
        //model_internal::_KPI_LateValidator.source = model_internal::_instance;
        //model_internal::_KPI_LateValidator.property = "KPI_Late";
        model_internal::_ApprovalSODateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForApprovalSODate);
        model_internal::_ApprovalSODateValidator.required = true;
        model_internal::_ApprovalSODateValidator.requiredFieldError = "ApprovalSODate is required";
        //model_internal::_ApprovalSODateValidator.source = model_internal::_instance;
        //model_internal::_ApprovalSODateValidator.property = "ApprovalSODate";
        model_internal::_IES_ConsigneeIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForIES_ConsigneeID);
        model_internal::_IES_ConsigneeIDValidator.required = true;
        model_internal::_IES_ConsigneeIDValidator.requiredFieldError = "IES_ConsigneeID is required";
        //model_internal::_IES_ConsigneeIDValidator.source = model_internal::_instance;
        //model_internal::_IES_ConsigneeIDValidator.property = "IES_ConsigneeID";
        model_internal::_VendorReprintNeededValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForVendorReprintNeeded);
        model_internal::_VendorReprintNeededValidator.required = true;
        model_internal::_VendorReprintNeededValidator.requiredFieldError = "VendorReprintNeeded is required";
        //model_internal::_VendorReprintNeededValidator.source = model_internal::_instance;
        //model_internal::_VendorReprintNeededValidator.property = "VendorReprintNeeded";
        model_internal::_WhseLabelsPrintSODateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForWhseLabelsPrintSODate);
        model_internal::_WhseLabelsPrintSODateValidator.required = true;
        model_internal::_WhseLabelsPrintSODateValidator.requiredFieldError = "WhseLabelsPrintSODate is required";
        //model_internal::_WhseLabelsPrintSODateValidator.source = model_internal::_instance;
        //model_internal::_WhseLabelsPrintSODateValidator.property = "WhseLabelsPrintSODate";
        model_internal::_PortOfDischargeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPortOfDischarge);
        model_internal::_PortOfDischargeValidator.required = true;
        model_internal::_PortOfDischargeValidator.requiredFieldError = "PortOfDischarge is required";
        //model_internal::_PortOfDischargeValidator.source = model_internal::_instance;
        //model_internal::_PortOfDischargeValidator.property = "PortOfDischarge";
        model_internal::_ForceClosedValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForForceClosed);
        model_internal::_ForceClosedValidator.required = true;
        model_internal::_ForceClosedValidator.requiredFieldError = "ForceClosed is required";
        //model_internal::_ForceClosedValidator.source = model_internal::_instance;
        //model_internal::_ForceClosedValidator.property = "ForceClosed";
        model_internal::_UploadSODateTimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUploadSODateTime);
        model_internal::_UploadSODateTimeValidator.required = true;
        model_internal::_UploadSODateTimeValidator.requiredFieldError = "UploadSODateTime is required";
        //model_internal::_UploadSODateTimeValidator.source = model_internal::_instance;
        //model_internal::_UploadSODateTimeValidator.property = "UploadSODateTime";
        model_internal::_TypeOfServiceValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTypeOfService);
        model_internal::_TypeOfServiceValidator.required = true;
        model_internal::_TypeOfServiceValidator.requiredFieldError = "TypeOfService is required";
        //model_internal::_TypeOfServiceValidator.source = model_internal::_instance;
        //model_internal::_TypeOfServiceValidator.property = "TypeOfService";
        model_internal::_TermsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTerms);
        model_internal::_TermsValidator.required = true;
        model_internal::_TermsValidator.requiredFieldError = "Terms is required";
        //model_internal::_TermsValidator.source = model_internal::_instance;
        //model_internal::_TermsValidator.property = "Terms";
        model_internal::_FactoryPrintSODateTimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFactoryPrintSODateTime);
        model_internal::_FactoryPrintSODateTimeValidator.required = true;
        model_internal::_FactoryPrintSODateTimeValidator.requiredFieldError = "FactoryPrintSODateTime is required";
        //model_internal::_FactoryPrintSODateTimeValidator.source = model_internal::_instance;
        //model_internal::_FactoryPrintSODateTimeValidator.property = "FactoryPrintSODateTime";
        model_internal::_ConsigneeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForConsignee);
        model_internal::_ConsigneeValidator.required = true;
        model_internal::_ConsigneeValidator.requiredFieldError = "Consignee is required";
        //model_internal::_ConsigneeValidator.source = model_internal::_instance;
        //model_internal::_ConsigneeValidator.property = "Consignee";
        model_internal::_PortOfloadVIAValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPortOfloadVIA);
        model_internal::_PortOfloadVIAValidator.required = true;
        model_internal::_PortOfloadVIAValidator.requiredFieldError = "PortOfloadVIA is required";
        //model_internal::_PortOfloadVIAValidator.source = model_internal::_instance;
        //model_internal::_PortOfloadVIAValidator.property = "PortOfloadVIA";
        model_internal::_DocumentsReceivedValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDocumentsReceived);
        model_internal::_DocumentsReceivedValidator.required = true;
        model_internal::_DocumentsReceivedValidator.requiredFieldError = "DocumentsReceived is required";
        //model_internal::_DocumentsReceivedValidator.source = model_internal::_instance;
        //model_internal::_DocumentsReceivedValidator.property = "DocumentsReceived";
        model_internal::_SODateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSODate);
        model_internal::_SODateValidator.required = true;
        model_internal::_SODateValidator.requiredFieldError = "SODate is required";
        //model_internal::_SODateValidator.source = model_internal::_instance;
        //model_internal::_SODateValidator.property = "SODate";
        model_internal::_BookingContactIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBookingContactId);
        model_internal::_BookingContactIdValidator.required = true;
        model_internal::_BookingContactIdValidator.requiredFieldError = "BookingContactId is required";
        //model_internal::_BookingContactIdValidator.source = model_internal::_instance;
        //model_internal::_BookingContactIdValidator.property = "BookingContactId";
        model_internal::_LabelsConfirmedSODateTimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLabelsConfirmedSODateTime);
        model_internal::_LabelsConfirmedSODateTimeValidator.required = true;
        model_internal::_LabelsConfirmedSODateTimeValidator.requiredFieldError = "LabelsConfirmedSODateTime is required";
        //model_internal::_LabelsConfirmedSODateTimeValidator.source = model_internal::_instance;
        //model_internal::_LabelsConfirmedSODateTimeValidator.property = "LabelsConfirmedSODateTime";
        model_internal::_ControllerValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForController);
        model_internal::_ControllerValidator.required = true;
        model_internal::_ControllerValidator.requiredFieldError = "Controller is required";
        //model_internal::_ControllerValidator.source = model_internal::_instance;
        //model_internal::_ControllerValidator.property = "Controller";
        model_internal::_ProductionWorkGroupValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForProductionWorkGroup);
        model_internal::_ProductionWorkGroupValidator.required = true;
        model_internal::_ProductionWorkGroupValidator.requiredFieldError = "ProductionWorkGroup is required";
        //model_internal::_ProductionWorkGroupValidator.source = model_internal::_instance;
        //model_internal::_ProductionWorkGroupValidator.property = "ProductionWorkGroup";
        model_internal::_FactoryDepartSODateTimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFactoryDepartSODateTime);
        model_internal::_FactoryDepartSODateTimeValidator.required = true;
        model_internal::_FactoryDepartSODateTimeValidator.requiredFieldError = "FactoryDepartSODateTime is required";
        //model_internal::_FactoryDepartSODateTimeValidator.source = model_internal::_instance;
        //model_internal::_FactoryDepartSODateTimeValidator.property = "FactoryDepartSODateTime";
        model_internal::_DocumentsSentValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDocumentsSent);
        model_internal::_DocumentsSentValidator.required = true;
        model_internal::_DocumentsSentValidator.requiredFieldError = "DocumentsSent is required";
        //model_internal::_DocumentsSentValidator.source = model_internal::_instance;
        //model_internal::_DocumentsSentValidator.property = "DocumentsSent";
        model_internal::_ShipToLocationValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForShipToLocation);
        model_internal::_ShipToLocationValidator.required = true;
        model_internal::_ShipToLocationValidator.requiredFieldError = "ShipToLocation is required";
        //model_internal::_ShipToLocationValidator.source = model_internal::_instance;
        //model_internal::_ShipToLocationValidator.property = "ShipToLocation";
        model_internal::_NotifyValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForNotify);
        model_internal::_NotifyValidator.required = true;
        model_internal::_NotifyValidator.requiredFieldError = "Notify is required";
        //model_internal::_NotifyValidator.source = model_internal::_instance;
        //model_internal::_NotifyValidator.property = "Notify";
        model_internal::_ApprovalLocationValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForApprovalLocation);
        model_internal::_ApprovalLocationValidator.required = true;
        model_internal::_ApprovalLocationValidator.requiredFieldError = "ApprovalLocation is required";
        //model_internal::_ApprovalLocationValidator.source = model_internal::_instance;
        //model_internal::_ApprovalLocationValidator.property = "ApprovalLocation";
        model_internal::_HouseShipment_UIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForHouseShipment_UID);
        model_internal::_HouseShipment_UIDValidator.required = true;
        model_internal::_HouseShipment_UIDValidator.requiredFieldError = "HouseShipment_UID is required";
        //model_internal::_HouseShipment_UIDValidator.source = model_internal::_instance;
        //model_internal::_HouseShipment_UIDValidator.property = "HouseShipment_UID";
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
        model_internal::_DropShipmentReadySODateTimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDropShipmentReadySODateTime);
        model_internal::_DropShipmentReadySODateTimeValidator.required = true;
        model_internal::_DropShipmentReadySODateTimeValidator.requiredFieldError = "DropShipmentReadySODateTime is required";
        //model_internal::_DropShipmentReadySODateTimeValidator.source = model_internal::_instance;
        //model_internal::_DropShipmentReadySODateTimeValidator.property = "DropShipmentReadySODateTime";
        model_internal::_UploadControllerValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUploadController);
        model_internal::_UploadControllerValidator.required = true;
        model_internal::_UploadControllerValidator.requiredFieldError = "UploadController is required";
        //model_internal::_UploadControllerValidator.source = model_internal::_instance;
        //model_internal::_UploadControllerValidator.property = "UploadController";
        model_internal::_IntendedVoyageValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForIntendedVoyage);
        model_internal::_IntendedVoyageValidator.required = true;
        model_internal::_IntendedVoyageValidator.requiredFieldError = "IntendedVoyage is required";
        //model_internal::_IntendedVoyageValidator.source = model_internal::_instance;
        //model_internal::_IntendedVoyageValidator.property = "IntendedVoyage";
        model_internal::_LabelsPublishedSODateTimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLabelsPublishedSODateTime);
        model_internal::_LabelsPublishedSODateTimeValidator.required = true;
        model_internal::_LabelsPublishedSODateTimeValidator.requiredFieldError = "LabelsPublishedSODateTime is required";
        //model_internal::_LabelsPublishedSODateTimeValidator.source = model_internal::_instance;
        //model_internal::_LabelsPublishedSODateTimeValidator.property = "LabelsPublishedSODateTime";
        model_internal::_NewPromiseSODateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForNewPromiseSODate);
        model_internal::_NewPromiseSODateValidator.required = true;
        model_internal::_NewPromiseSODateValidator.requiredFieldError = "NewPromiseSODate is required";
        //model_internal::_NewPromiseSODateValidator.source = model_internal::_instance;
        //model_internal::_NewPromiseSODateValidator.property = "NewPromiseSODate";
        model_internal::_ReceiveSODateTimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForReceiveSODateTime);
        model_internal::_ReceiveSODateTimeValidator.required = true;
        model_internal::_ReceiveSODateTimeValidator.requiredFieldError = "ReceiveSODateTime is required";
        //model_internal::_ReceiveSODateTimeValidator.source = model_internal::_instance;
        //model_internal::_ReceiveSODateTimeValidator.property = "ReceiveSODateTime";
        model_internal::_QuantityLoadPlanValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForQuantityLoadPlan);
        model_internal::_QuantityLoadPlanValidator.required = true;
        model_internal::_QuantityLoadPlanValidator.requiredFieldError = "QuantityLoadPlan is required";
        //model_internal::_QuantityLoadPlanValidator.source = model_internal::_instance;
        //model_internal::_QuantityLoadPlanValidator.property = "QuantityLoadPlan";
        model_internal::_QuantityShippedValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForQuantityShipped);
        model_internal::_QuantityShippedValidator.required = true;
        model_internal::_QuantityShippedValidator.requiredFieldError = "QuantityShipped is required";
        //model_internal::_QuantityShippedValidator.source = model_internal::_instance;
        //model_internal::_QuantityShippedValidator.property = "QuantityShipped";
        model_internal::_VendorReferenceSONumberValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForVendorReferenceSONumber);
        model_internal::_VendorReferenceSONumberValidator.required = true;
        model_internal::_VendorReferenceSONumberValidator.requiredFieldError = "VendorReferenceSONumber is required";
        //model_internal::_VendorReferenceSONumberValidator.source = model_internal::_instance;
        //model_internal::_VendorReferenceSONumberValidator.property = "VendorReferenceSONumber";
        model_internal::_ActualDeliverySODateTimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForActualDeliverySODateTime);
        model_internal::_ActualDeliverySODateTimeValidator.required = true;
        model_internal::_ActualDeliverySODateTimeValidator.requiredFieldError = "ActualDeliverySODateTime is required";
        //model_internal::_ActualDeliverySODateTimeValidator.source = model_internal::_instance;
        //model_internal::_ActualDeliverySODateTimeValidator.property = "ActualDeliverySODateTime";
        model_internal::_IES_ShipperIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForIES_ShipperID);
        model_internal::_IES_ShipperIDValidator.required = true;
        model_internal::_IES_ShipperIDValidator.requiredFieldError = "IES_ShipperID is required";
        //model_internal::_IES_ShipperIDValidator.source = model_internal::_instance;
        //model_internal::_IES_ShipperIDValidator.property = "IES_ShipperID";
        model_internal::_FinalDestinationValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFinalDestination);
        model_internal::_FinalDestinationValidator.required = true;
        model_internal::_FinalDestinationValidator.requiredFieldError = "FinalDestination is required";
        //model_internal::_FinalDestinationValidator.source = model_internal::_instance;
        //model_internal::_FinalDestinationValidator.property = "FinalDestination";
        model_internal::_WhseDeliverySODateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForWhseDeliverySODate);
        model_internal::_WhseDeliverySODateValidator.required = true;
        model_internal::_WhseDeliverySODateValidator.requiredFieldError = "WhseDeliverySODate is required";
        //model_internal::_WhseDeliverySODateValidator.source = model_internal::_instance;
        //model_internal::_WhseDeliverySODateValidator.property = "WhseDeliverySODate";
        model_internal::_SailingScheduleIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSailingScheduleId);
        model_internal::_SailingScheduleIdValidator.required = true;
        model_internal::_SailingScheduleIdValidator.requiredFieldError = "SailingScheduleId is required";
        //model_internal::_SailingScheduleIdValidator.source = model_internal::_instance;
        //model_internal::_SailingScheduleIdValidator.property = "SailingScheduleId";
        model_internal::_ASNReceivedSODateTimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForASNReceivedSODateTime);
        model_internal::_ASNReceivedSODateTimeValidator.required = true;
        model_internal::_ASNReceivedSODateTimeValidator.requiredFieldError = "ASNReceivedSODateTime is required";
        //model_internal::_ASNReceivedSODateTimeValidator.source = model_internal::_instance;
        //model_internal::_ASNReceivedSODateTimeValidator.property = "ASNReceivedSODateTime";
        model_internal::_ExpanderValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForExpander);
        model_internal::_ExpanderValidator.required = true;
        model_internal::_ExpanderValidator.requiredFieldError = "Expander is required";
        //model_internal::_ExpanderValidator.source = model_internal::_instance;
        //model_internal::_ExpanderValidator.property = "Expander";
        model_internal::_QuantityAllocatedValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForQuantityAllocated);
        model_internal::_QuantityAllocatedValidator.required = true;
        model_internal::_QuantityAllocatedValidator.requiredFieldError = "QuantityAllocated is required";
        //model_internal::_QuantityAllocatedValidator.source = model_internal::_instance;
        //model_internal::_QuantityAllocatedValidator.property = "QuantityAllocated";
        model_internal::_Container_InputNoValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForContainer_InputNo);
        model_internal::_Container_InputNoValidator.required = true;
        model_internal::_Container_InputNoValidator.requiredFieldError = "Container_InputNo is required";
        //model_internal::_Container_InputNoValidator.source = model_internal::_instance;
        //model_internal::_Container_InputNoValidator.property = "Container_InputNo";
        model_internal::_ShipmentWorkgroupValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForShipmentWorkgroup);
        model_internal::_ShipmentWorkgroupValidator.required = true;
        model_internal::_ShipmentWorkgroupValidator.requiredFieldError = "ShipmentWorkgroup is required";
        //model_internal::_ShipmentWorkgroupValidator.source = model_internal::_instance;
        //model_internal::_ShipmentWorkgroupValidator.property = "ShipmentWorkgroup";
        model_internal::_ApprovalNameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForApprovalName);
        model_internal::_ApprovalNameValidator.required = true;
        model_internal::_ApprovalNameValidator.requiredFieldError = "ApprovalName is required";
        //model_internal::_ApprovalNameValidator.source = model_internal::_instance;
        //model_internal::_ApprovalNameValidator.property = "ApprovalName";
        model_internal::_FL_BL_TypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFL_BL_Type);
        model_internal::_FL_BL_TypeValidator.required = true;
        model_internal::_FL_BL_TypeValidator.requiredFieldError = "FL_BL_Type is required";
        //model_internal::_FL_BL_TypeValidator.source = model_internal::_instance;
        //model_internal::_FL_BL_TypeValidator.property = "FL_BL_Type";
        model_internal::_FactoryDepartedFlagValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFactoryDepartedFlag);
        model_internal::_FactoryDepartedFlagValidator.required = true;
        model_internal::_FactoryDepartedFlagValidator.requiredFieldError = "FactoryDepartedFlag is required";
        //model_internal::_FactoryDepartedFlagValidator.source = model_internal::_instance;
        //model_internal::_FactoryDepartedFlagValidator.property = "FactoryDepartedFlag";
        model_internal::_Booking_UIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForBooking_UID);
        model_internal::_Booking_UIDValidator.required = true;
        model_internal::_Booking_UIDValidator.requiredFieldError = "Booking_UID is required";
        //model_internal::_Booking_UIDValidator.source = model_internal::_instance;
        //model_internal::_Booking_UIDValidator.property = "Booking_UID";
        model_internal::_InlandTruckerValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForInlandTrucker);
        model_internal::_InlandTruckerValidator.required = true;
        model_internal::_InlandTruckerValidator.requiredFieldError = "InlandTrucker is required";
        //model_internal::_InlandTruckerValidator.source = model_internal::_instance;
        //model_internal::_InlandTruckerValidator.property = "InlandTrucker";
        model_internal::_PickUpSODateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPickUpSODate);
        model_internal::_PickUpSODateValidator.required = true;
        model_internal::_PickUpSODateValidator.requiredFieldError = "PickUpSODate is required";
        //model_internal::_PickUpSODateValidator.source = model_internal::_instance;
        //model_internal::_PickUpSODateValidator.property = "PickUpSODate";
        model_internal::_PreAdviceIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPreAdviceId);
        model_internal::_PreAdviceIdValidator.required = true;
        model_internal::_PreAdviceIdValidator.requiredFieldError = "PreAdviceId is required";
        //model_internal::_PreAdviceIdValidator.source = model_internal::_instance;
        //model_internal::_PreAdviceIdValidator.property = "PreAdviceId";
        model_internal::_PO_ShippingOrderIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPO_ShippingOrderId);
        model_internal::_PO_ShippingOrderIdValidator.required = true;
        model_internal::_PO_ShippingOrderIdValidator.requiredFieldError = "PO_ShippingOrderId is required";
        //model_internal::_PO_ShippingOrderIdValidator.source = model_internal::_instance;
        //model_internal::_PO_ShippingOrderIdValidator.property = "PO_ShippingOrderId";
        model_internal::_AgentIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAgentID);
        model_internal::_AgentIDValidator.required = true;
        model_internal::_AgentIDValidator.requiredFieldError = "AgentID is required";
        //model_internal::_AgentIDValidator.source = model_internal::_instance;
        //model_internal::_AgentIDValidator.property = "AgentID";
        model_internal::_ImportFacility_UIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForImportFacility_UID);
        model_internal::_ImportFacility_UIDValidator.required = true;
        model_internal::_ImportFacility_UIDValidator.requiredFieldError = "ImportFacility_UID is required";
        //model_internal::_ImportFacility_UIDValidator.source = model_internal::_instance;
        //model_internal::_ImportFacility_UIDValidator.property = "ImportFacility_UID";
        model_internal::_StatusValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStatus);
        model_internal::_StatusValidator.required = true;
        model_internal::_StatusValidator.requiredFieldError = "Status is required";
        //model_internal::_StatusValidator.source = model_internal::_instance;
        //model_internal::_StatusValidator.property = "Status";
        model_internal::_CarrierValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCarrier);
        model_internal::_CarrierValidator.required = true;
        model_internal::_CarrierValidator.requiredFieldError = "Carrier is required";
        //model_internal::_CarrierValidator.source = model_internal::_instance;
        //model_internal::_CarrierValidator.property = "Carrier";
        model_internal::_VendorValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForVendor);
        model_internal::_VendorValidator.required = true;
        model_internal::_VendorValidator.requiredFieldError = "Vendor is required";
        //model_internal::_VendorValidator.source = model_internal::_instance;
        //model_internal::_VendorValidator.property = "Vendor";
        model_internal::_IntendedVesselValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForIntendedVessel);
        model_internal::_IntendedVesselValidator.required = true;
        model_internal::_IntendedVesselValidator.requiredFieldError = "IntendedVessel is required";
        //model_internal::_IntendedVesselValidator.source = model_internal::_instance;
        //model_internal::_IntendedVesselValidator.property = "IntendedVessel";
        model_internal::_PortOfLoadValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPortOfLoad);
        model_internal::_PortOfLoadValidator.required = true;
        model_internal::_PortOfLoadValidator.requiredFieldError = "PortOfLoad is required";
        //model_internal::_PortOfLoadValidator.source = model_internal::_instance;
        //model_internal::_PortOfLoadValidator.property = "PortOfLoad";
        model_internal::_TruckerNotesValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTruckerNotes);
        model_internal::_TruckerNotesValidator.required = true;
        model_internal::_TruckerNotesValidator.requiredFieldError = "TruckerNotes is required";
        //model_internal::_TruckerNotesValidator.source = model_internal::_instance;
        //model_internal::_TruckerNotesValidator.property = "TruckerNotes";
        model_internal::_DropShipmentValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDropShipment);
        model_internal::_DropShipmentValidator.required = true;
        model_internal::_DropShipmentValidator.requiredFieldError = "DropShipment is required";
        //model_internal::_DropShipmentValidator.source = model_internal::_instance;
        //model_internal::_DropShipmentValidator.property = "DropShipment";
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
            throw new Error(propertyName + " is not a data property of entity SOData");
            
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
            throw new Error(propertyName + " is not a collection property of entity SOData");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of SOData");

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
            throw new Error(propertyName + " does not exist for entity SOData");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity SOData");
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
            throw new Error(propertyName + " does not exist for entity SOData");
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
    public function get isImportFacilityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFactoryLoadSODateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPlaceOfReceiptAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBookingSODateTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isShipmentIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSONumberAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPromiseSODateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDeliveryLocationAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isResponsibleTruckingAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNoOfBLsRequiredAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPO_WarehouseIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAllocatedSODateTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isShipperAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDropShipmentPURequestSODateTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isKPI_EarlyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isContainerTypeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isMOTAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSoldToIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isKPI_LateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isApprovalSODateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIES_ConsigneeIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isVendorReprintNeededAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isWhseLabelsPrintSODateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPortOfDischargeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFactoryPrintedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isWhseLabelsPrintedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isForceClosedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUploadSODateTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTypeOfServiceAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTermsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFactoryPrintSODateTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isConsigneeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPortOfloadVIAAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDocumentsReceivedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSODateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBookingContactIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLabelsConfirmedSODateTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isControllerAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isProductionWorkGroupAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFactoryDepartSODateTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDocumentsSentAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isShipToLocationAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNotifyAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOpenFlagAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isApprovalLocationAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isHouseShipment_UIDAvailable():Boolean
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
    public function get isDropShipmentReadySODateTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUploadControllerAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIntendedVoyageAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLabelsPublishedSODateTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNewPromiseSODateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isReceiveSODateTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isQuantityLoadPlanAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isQuantityShippedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isVendorReferenceSONumberAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isActualDeliverySODateTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIES_ShipperIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOrderQuantityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFinalDestinationAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isWhseDeliverySODateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSailingScheduleIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFactoryLoadedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isASNReceivedSODateTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isExpanderAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isQuantityAllocatedAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isContainer_InputNoAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isShipmentWorkgroupAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isApprovalNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isReceivedQuantityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFactoryLabelsAuthorizedToPrintAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFL_BL_TypeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFactoryDepartedFlagAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isBooking_UIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInlandTruckerAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPickUpSODateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPreAdviceIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPO_ShippingOrderIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAgentIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isImportFacility_UIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStatusAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isASNCreatedPINVAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCarrierAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isVendorAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIntendedVesselAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPortOfLoadAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTruckerNotesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isOpenPreAdviceFlagAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDropShipmentAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnImportFacility():void
    {
        if (model_internal::_ImportFacilityIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfImportFacility = null;
            model_internal::calculateImportFacilityIsValid();
        }
    }
    public function invalidateDependentOnFactoryLoadSODate():void
    {
        if (model_internal::_FactoryLoadSODateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFactoryLoadSODate = null;
            model_internal::calculateFactoryLoadSODateIsValid();
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
    public function invalidateDependentOnBookingSODateTime():void
    {
        if (model_internal::_BookingSODateTimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBookingSODateTime = null;
            model_internal::calculateBookingSODateTimeIsValid();
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
    public function invalidateDependentOnSONumber():void
    {
        if (model_internal::_SONumberIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSONumber = null;
            model_internal::calculateSONumberIsValid();
        }
    }
    public function invalidateDependentOnPromiseSODate():void
    {
        if (model_internal::_PromiseSODateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPromiseSODate = null;
            model_internal::calculatePromiseSODateIsValid();
        }
    }
    public function invalidateDependentOnDeliveryLocation():void
    {
        if (model_internal::_DeliveryLocationIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDeliveryLocation = null;
            model_internal::calculateDeliveryLocationIsValid();
        }
    }
    public function invalidateDependentOnResponsibleTrucking():void
    {
        if (model_internal::_ResponsibleTruckingIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfResponsibleTrucking = null;
            model_internal::calculateResponsibleTruckingIsValid();
        }
    }
    public function invalidateDependentOnPO_WarehouseId():void
    {
        if (model_internal::_PO_WarehouseIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPO_WarehouseId = null;
            model_internal::calculatePO_WarehouseIdIsValid();
        }
    }
    public function invalidateDependentOnAllocatedSODateTime():void
    {
        if (model_internal::_AllocatedSODateTimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAllocatedSODateTime = null;
            model_internal::calculateAllocatedSODateTimeIsValid();
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
    public function invalidateDependentOnDropShipmentPURequestSODateTime():void
    {
        if (model_internal::_DropShipmentPURequestSODateTimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDropShipmentPURequestSODateTime = null;
            model_internal::calculateDropShipmentPURequestSODateTimeIsValid();
        }
    }
    public function invalidateDependentOnKPI_Early():void
    {
        if (model_internal::_KPI_EarlyIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfKPI_Early = null;
            model_internal::calculateKPI_EarlyIsValid();
        }
    }
    public function invalidateDependentOnContainerType():void
    {
        if (model_internal::_ContainerTypeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfContainerType = null;
            model_internal::calculateContainerTypeIsValid();
        }
    }
    public function invalidateDependentOnMOT():void
    {
        if (model_internal::_MOTIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfMOT = null;
            model_internal::calculateMOTIsValid();
        }
    }
    public function invalidateDependentOnSoldToID():void
    {
        if (model_internal::_SoldToIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSoldToID = null;
            model_internal::calculateSoldToIDIsValid();
        }
    }
    public function invalidateDependentOnKPI_Late():void
    {
        if (model_internal::_KPI_LateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfKPI_Late = null;
            model_internal::calculateKPI_LateIsValid();
        }
    }
    public function invalidateDependentOnApprovalSODate():void
    {
        if (model_internal::_ApprovalSODateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfApprovalSODate = null;
            model_internal::calculateApprovalSODateIsValid();
        }
    }
    public function invalidateDependentOnIES_ConsigneeID():void
    {
        if (model_internal::_IES_ConsigneeIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfIES_ConsigneeID = null;
            model_internal::calculateIES_ConsigneeIDIsValid();
        }
    }
    public function invalidateDependentOnVendorReprintNeeded():void
    {
        if (model_internal::_VendorReprintNeededIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfVendorReprintNeeded = null;
            model_internal::calculateVendorReprintNeededIsValid();
        }
    }
    public function invalidateDependentOnWhseLabelsPrintSODate():void
    {
        if (model_internal::_WhseLabelsPrintSODateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfWhseLabelsPrintSODate = null;
            model_internal::calculateWhseLabelsPrintSODateIsValid();
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
    public function invalidateDependentOnForceClosed():void
    {
        if (model_internal::_ForceClosedIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfForceClosed = null;
            model_internal::calculateForceClosedIsValid();
        }
    }
    public function invalidateDependentOnUploadSODateTime():void
    {
        if (model_internal::_UploadSODateTimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUploadSODateTime = null;
            model_internal::calculateUploadSODateTimeIsValid();
        }
    }
    public function invalidateDependentOnTypeOfService():void
    {
        if (model_internal::_TypeOfServiceIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTypeOfService = null;
            model_internal::calculateTypeOfServiceIsValid();
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
    public function invalidateDependentOnFactoryPrintSODateTime():void
    {
        if (model_internal::_FactoryPrintSODateTimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFactoryPrintSODateTime = null;
            model_internal::calculateFactoryPrintSODateTimeIsValid();
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
    public function invalidateDependentOnPortOfloadVIA():void
    {
        if (model_internal::_PortOfloadVIAIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPortOfloadVIA = null;
            model_internal::calculatePortOfloadVIAIsValid();
        }
    }
    public function invalidateDependentOnDocumentsReceived():void
    {
        if (model_internal::_DocumentsReceivedIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDocumentsReceived = null;
            model_internal::calculateDocumentsReceivedIsValid();
        }
    }
    public function invalidateDependentOnSODate():void
    {
        if (model_internal::_SODateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSODate = null;
            model_internal::calculateSODateIsValid();
        }
    }
    public function invalidateDependentOnBookingContactId():void
    {
        if (model_internal::_BookingContactIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBookingContactId = null;
            model_internal::calculateBookingContactIdIsValid();
        }
    }
    public function invalidateDependentOnLabelsConfirmedSODateTime():void
    {
        if (model_internal::_LabelsConfirmedSODateTimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLabelsConfirmedSODateTime = null;
            model_internal::calculateLabelsConfirmedSODateTimeIsValid();
        }
    }
    public function invalidateDependentOnController():void
    {
        if (model_internal::_ControllerIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfController = null;
            model_internal::calculateControllerIsValid();
        }
    }
    public function invalidateDependentOnProductionWorkGroup():void
    {
        if (model_internal::_ProductionWorkGroupIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfProductionWorkGroup = null;
            model_internal::calculateProductionWorkGroupIsValid();
        }
    }
    public function invalidateDependentOnFactoryDepartSODateTime():void
    {
        if (model_internal::_FactoryDepartSODateTimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFactoryDepartSODateTime = null;
            model_internal::calculateFactoryDepartSODateTimeIsValid();
        }
    }
    public function invalidateDependentOnDocumentsSent():void
    {
        if (model_internal::_DocumentsSentIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDocumentsSent = null;
            model_internal::calculateDocumentsSentIsValid();
        }
    }
    public function invalidateDependentOnShipToLocation():void
    {
        if (model_internal::_ShipToLocationIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfShipToLocation = null;
            model_internal::calculateShipToLocationIsValid();
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
    public function invalidateDependentOnApprovalLocation():void
    {
        if (model_internal::_ApprovalLocationIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfApprovalLocation = null;
            model_internal::calculateApprovalLocationIsValid();
        }
    }
    public function invalidateDependentOnHouseShipment_UID():void
    {
        if (model_internal::_HouseShipment_UIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfHouseShipment_UID = null;
            model_internal::calculateHouseShipment_UIDIsValid();
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
    public function invalidateDependentOnDropShipmentReadySODateTime():void
    {
        if (model_internal::_DropShipmentReadySODateTimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDropShipmentReadySODateTime = null;
            model_internal::calculateDropShipmentReadySODateTimeIsValid();
        }
    }
    public function invalidateDependentOnUploadController():void
    {
        if (model_internal::_UploadControllerIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUploadController = null;
            model_internal::calculateUploadControllerIsValid();
        }
    }
    public function invalidateDependentOnIntendedVoyage():void
    {
        if (model_internal::_IntendedVoyageIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfIntendedVoyage = null;
            model_internal::calculateIntendedVoyageIsValid();
        }
    }
    public function invalidateDependentOnLabelsPublishedSODateTime():void
    {
        if (model_internal::_LabelsPublishedSODateTimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLabelsPublishedSODateTime = null;
            model_internal::calculateLabelsPublishedSODateTimeIsValid();
        }
    }
    public function invalidateDependentOnNewPromiseSODate():void
    {
        if (model_internal::_NewPromiseSODateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfNewPromiseSODate = null;
            model_internal::calculateNewPromiseSODateIsValid();
        }
    }
    public function invalidateDependentOnReceiveSODateTime():void
    {
        if (model_internal::_ReceiveSODateTimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfReceiveSODateTime = null;
            model_internal::calculateReceiveSODateTimeIsValid();
        }
    }
    public function invalidateDependentOnQuantityLoadPlan():void
    {
        if (model_internal::_QuantityLoadPlanIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfQuantityLoadPlan = null;
            model_internal::calculateQuantityLoadPlanIsValid();
        }
    }
    public function invalidateDependentOnQuantityShipped():void
    {
        if (model_internal::_QuantityShippedIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfQuantityShipped = null;
            model_internal::calculateQuantityShippedIsValid();
        }
    }
    public function invalidateDependentOnVendorReferenceSONumber():void
    {
        if (model_internal::_VendorReferenceSONumberIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfVendorReferenceSONumber = null;
            model_internal::calculateVendorReferenceSONumberIsValid();
        }
    }
    public function invalidateDependentOnActualDeliverySODateTime():void
    {
        if (model_internal::_ActualDeliverySODateTimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfActualDeliverySODateTime = null;
            model_internal::calculateActualDeliverySODateTimeIsValid();
        }
    }
    public function invalidateDependentOnIES_ShipperID():void
    {
        if (model_internal::_IES_ShipperIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfIES_ShipperID = null;
            model_internal::calculateIES_ShipperIDIsValid();
        }
    }
    public function invalidateDependentOnFinalDestination():void
    {
        if (model_internal::_FinalDestinationIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFinalDestination = null;
            model_internal::calculateFinalDestinationIsValid();
        }
    }
    public function invalidateDependentOnWhseDeliverySODate():void
    {
        if (model_internal::_WhseDeliverySODateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfWhseDeliverySODate = null;
            model_internal::calculateWhseDeliverySODateIsValid();
        }
    }
    public function invalidateDependentOnSailingScheduleId():void
    {
        if (model_internal::_SailingScheduleIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSailingScheduleId = null;
            model_internal::calculateSailingScheduleIdIsValid();
        }
    }
    public function invalidateDependentOnASNReceivedSODateTime():void
    {
        if (model_internal::_ASNReceivedSODateTimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfASNReceivedSODateTime = null;
            model_internal::calculateASNReceivedSODateTimeIsValid();
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
    public function invalidateDependentOnQuantityAllocated():void
    {
        if (model_internal::_QuantityAllocatedIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfQuantityAllocated = null;
            model_internal::calculateQuantityAllocatedIsValid();
        }
    }
    public function invalidateDependentOnContainer_InputNo():void
    {
        if (model_internal::_Container_InputNoIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfContainer_InputNo = null;
            model_internal::calculateContainer_InputNoIsValid();
        }
    }
    public function invalidateDependentOnShipmentWorkgroup():void
    {
        if (model_internal::_ShipmentWorkgroupIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfShipmentWorkgroup = null;
            model_internal::calculateShipmentWorkgroupIsValid();
        }
    }
    public function invalidateDependentOnApprovalName():void
    {
        if (model_internal::_ApprovalNameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfApprovalName = null;
            model_internal::calculateApprovalNameIsValid();
        }
    }
    public function invalidateDependentOnFL_BL_Type():void
    {
        if (model_internal::_FL_BL_TypeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFL_BL_Type = null;
            model_internal::calculateFL_BL_TypeIsValid();
        }
    }
    public function invalidateDependentOnFactoryDepartedFlag():void
    {
        if (model_internal::_FactoryDepartedFlagIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFactoryDepartedFlag = null;
            model_internal::calculateFactoryDepartedFlagIsValid();
        }
    }
    public function invalidateDependentOnBooking_UID():void
    {
        if (model_internal::_Booking_UIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfBooking_UID = null;
            model_internal::calculateBooking_UIDIsValid();
        }
    }
    public function invalidateDependentOnInlandTrucker():void
    {
        if (model_internal::_InlandTruckerIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfInlandTrucker = null;
            model_internal::calculateInlandTruckerIsValid();
        }
    }
    public function invalidateDependentOnPickUpSODate():void
    {
        if (model_internal::_PickUpSODateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPickUpSODate = null;
            model_internal::calculatePickUpSODateIsValid();
        }
    }
    public function invalidateDependentOnPreAdviceId():void
    {
        if (model_internal::_PreAdviceIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPreAdviceId = null;
            model_internal::calculatePreAdviceIdIsValid();
        }
    }
    public function invalidateDependentOnPO_ShippingOrderId():void
    {
        if (model_internal::_PO_ShippingOrderIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPO_ShippingOrderId = null;
            model_internal::calculatePO_ShippingOrderIdIsValid();
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
    public function invalidateDependentOnImportFacility_UID():void
    {
        if (model_internal::_ImportFacility_UIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfImportFacility_UID = null;
            model_internal::calculateImportFacility_UIDIsValid();
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
    public function invalidateDependentOnCarrier():void
    {
        if (model_internal::_CarrierIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCarrier = null;
            model_internal::calculateCarrierIsValid();
        }
    }
    public function invalidateDependentOnVendor():void
    {
        if (model_internal::_VendorIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfVendor = null;
            model_internal::calculateVendorIsValid();
        }
    }
    public function invalidateDependentOnIntendedVessel():void
    {
        if (model_internal::_IntendedVesselIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfIntendedVessel = null;
            model_internal::calculateIntendedVesselIsValid();
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
    public function invalidateDependentOnTruckerNotes():void
    {
        if (model_internal::_TruckerNotesIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTruckerNotes = null;
            model_internal::calculateTruckerNotesIsValid();
        }
    }
    public function invalidateDependentOnDropShipment():void
    {
        if (model_internal::_DropShipmentIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDropShipment = null;
            model_internal::calculateDropShipmentIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
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
    public function get FactoryLoadSODateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get FactoryLoadSODateValidator() : StyleValidator
    {
        return model_internal::_FactoryLoadSODateValidator;
    }

    model_internal function set _FactoryLoadSODateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_FactoryLoadSODateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_FactoryLoadSODateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FactoryLoadSODateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get FactoryLoadSODateIsValid():Boolean
    {
        if (!model_internal::_FactoryLoadSODateIsValidCacheInitialized)
        {
            model_internal::calculateFactoryLoadSODateIsValid();
        }

        return model_internal::_FactoryLoadSODateIsValid;
    }

    model_internal function calculateFactoryLoadSODateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_FactoryLoadSODateValidator.validate(model_internal::_instance.FactoryLoadSODate)
        model_internal::_FactoryLoadSODateIsValid_der = (valRes.results == null);
        model_internal::_FactoryLoadSODateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::FactoryLoadSODateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::FactoryLoadSODateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get FactoryLoadSODateValidationFailureMessages():Array
    {
        if (model_internal::_FactoryLoadSODateValidationFailureMessages == null)
            model_internal::calculateFactoryLoadSODateIsValid();

        return _FactoryLoadSODateValidationFailureMessages;
    }

    model_internal function set FactoryLoadSODateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_FactoryLoadSODateValidationFailureMessages;

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
            model_internal::_FactoryLoadSODateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FactoryLoadSODateValidationFailureMessages", oldValue, value));
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
    public function get BookingSODateTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get BookingSODateTimeValidator() : StyleValidator
    {
        return model_internal::_BookingSODateTimeValidator;
    }

    model_internal function set _BookingSODateTimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_BookingSODateTimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_BookingSODateTimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "BookingSODateTimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get BookingSODateTimeIsValid():Boolean
    {
        if (!model_internal::_BookingSODateTimeIsValidCacheInitialized)
        {
            model_internal::calculateBookingSODateTimeIsValid();
        }

        return model_internal::_BookingSODateTimeIsValid;
    }

    model_internal function calculateBookingSODateTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_BookingSODateTimeValidator.validate(model_internal::_instance.BookingSODateTime)
        model_internal::_BookingSODateTimeIsValid_der = (valRes.results == null);
        model_internal::_BookingSODateTimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::BookingSODateTimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::BookingSODateTimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get BookingSODateTimeValidationFailureMessages():Array
    {
        if (model_internal::_BookingSODateTimeValidationFailureMessages == null)
            model_internal::calculateBookingSODateTimeIsValid();

        return _BookingSODateTimeValidationFailureMessages;
    }

    model_internal function set BookingSODateTimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_BookingSODateTimeValidationFailureMessages;

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
            model_internal::_BookingSODateTimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "BookingSODateTimeValidationFailureMessages", oldValue, value));
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
    public function get SONumberStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SONumberValidator() : StyleValidator
    {
        return model_internal::_SONumberValidator;
    }

    model_internal function set _SONumberIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SONumberIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SONumberIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SONumberIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SONumberIsValid():Boolean
    {
        if (!model_internal::_SONumberIsValidCacheInitialized)
        {
            model_internal::calculateSONumberIsValid();
        }

        return model_internal::_SONumberIsValid;
    }

    model_internal function calculateSONumberIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SONumberValidator.validate(model_internal::_instance.SONumber)
        model_internal::_SONumberIsValid_der = (valRes.results == null);
        model_internal::_SONumberIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SONumberValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SONumberValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SONumberValidationFailureMessages():Array
    {
        if (model_internal::_SONumberValidationFailureMessages == null)
            model_internal::calculateSONumberIsValid();

        return _SONumberValidationFailureMessages;
    }

    model_internal function set SONumberValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SONumberValidationFailureMessages;

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
            model_internal::_SONumberValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SONumberValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PromiseSODateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PromiseSODateValidator() : StyleValidator
    {
        return model_internal::_PromiseSODateValidator;
    }

    model_internal function set _PromiseSODateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PromiseSODateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PromiseSODateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PromiseSODateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PromiseSODateIsValid():Boolean
    {
        if (!model_internal::_PromiseSODateIsValidCacheInitialized)
        {
            model_internal::calculatePromiseSODateIsValid();
        }

        return model_internal::_PromiseSODateIsValid;
    }

    model_internal function calculatePromiseSODateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PromiseSODateValidator.validate(model_internal::_instance.PromiseSODate)
        model_internal::_PromiseSODateIsValid_der = (valRes.results == null);
        model_internal::_PromiseSODateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PromiseSODateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PromiseSODateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PromiseSODateValidationFailureMessages():Array
    {
        if (model_internal::_PromiseSODateValidationFailureMessages == null)
            model_internal::calculatePromiseSODateIsValid();

        return _PromiseSODateValidationFailureMessages;
    }

    model_internal function set PromiseSODateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PromiseSODateValidationFailureMessages;

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
            model_internal::_PromiseSODateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PromiseSODateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get DeliveryLocationStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get DeliveryLocationValidator() : StyleValidator
    {
        return model_internal::_DeliveryLocationValidator;
    }

    model_internal function set _DeliveryLocationIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_DeliveryLocationIsValid;         
        if (oldValue !== value)
        {
            model_internal::_DeliveryLocationIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DeliveryLocationIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get DeliveryLocationIsValid():Boolean
    {
        if (!model_internal::_DeliveryLocationIsValidCacheInitialized)
        {
            model_internal::calculateDeliveryLocationIsValid();
        }

        return model_internal::_DeliveryLocationIsValid;
    }

    model_internal function calculateDeliveryLocationIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_DeliveryLocationValidator.validate(model_internal::_instance.DeliveryLocation)
        model_internal::_DeliveryLocationIsValid_der = (valRes.results == null);
        model_internal::_DeliveryLocationIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::DeliveryLocationValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::DeliveryLocationValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get DeliveryLocationValidationFailureMessages():Array
    {
        if (model_internal::_DeliveryLocationValidationFailureMessages == null)
            model_internal::calculateDeliveryLocationIsValid();

        return _DeliveryLocationValidationFailureMessages;
    }

    model_internal function set DeliveryLocationValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_DeliveryLocationValidationFailureMessages;

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
            model_internal::_DeliveryLocationValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DeliveryLocationValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ResponsibleTruckingStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ResponsibleTruckingValidator() : StyleValidator
    {
        return model_internal::_ResponsibleTruckingValidator;
    }

    model_internal function set _ResponsibleTruckingIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ResponsibleTruckingIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ResponsibleTruckingIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ResponsibleTruckingIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ResponsibleTruckingIsValid():Boolean
    {
        if (!model_internal::_ResponsibleTruckingIsValidCacheInitialized)
        {
            model_internal::calculateResponsibleTruckingIsValid();
        }

        return model_internal::_ResponsibleTruckingIsValid;
    }

    model_internal function calculateResponsibleTruckingIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ResponsibleTruckingValidator.validate(model_internal::_instance.ResponsibleTrucking)
        model_internal::_ResponsibleTruckingIsValid_der = (valRes.results == null);
        model_internal::_ResponsibleTruckingIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ResponsibleTruckingValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ResponsibleTruckingValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ResponsibleTruckingValidationFailureMessages():Array
    {
        if (model_internal::_ResponsibleTruckingValidationFailureMessages == null)
            model_internal::calculateResponsibleTruckingIsValid();

        return _ResponsibleTruckingValidationFailureMessages;
    }

    model_internal function set ResponsibleTruckingValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ResponsibleTruckingValidationFailureMessages;

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
            model_internal::_ResponsibleTruckingValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ResponsibleTruckingValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get NoOfBLsRequiredStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get PO_WarehouseIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PO_WarehouseIdValidator() : StyleValidator
    {
        return model_internal::_PO_WarehouseIdValidator;
    }

    model_internal function set _PO_WarehouseIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PO_WarehouseIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PO_WarehouseIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PO_WarehouseIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PO_WarehouseIdIsValid():Boolean
    {
        if (!model_internal::_PO_WarehouseIdIsValidCacheInitialized)
        {
            model_internal::calculatePO_WarehouseIdIsValid();
        }

        return model_internal::_PO_WarehouseIdIsValid;
    }

    model_internal function calculatePO_WarehouseIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PO_WarehouseIdValidator.validate(model_internal::_instance.PO_WarehouseId)
        model_internal::_PO_WarehouseIdIsValid_der = (valRes.results == null);
        model_internal::_PO_WarehouseIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PO_WarehouseIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PO_WarehouseIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PO_WarehouseIdValidationFailureMessages():Array
    {
        if (model_internal::_PO_WarehouseIdValidationFailureMessages == null)
            model_internal::calculatePO_WarehouseIdIsValid();

        return _PO_WarehouseIdValidationFailureMessages;
    }

    model_internal function set PO_WarehouseIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PO_WarehouseIdValidationFailureMessages;

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
            model_internal::_PO_WarehouseIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PO_WarehouseIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get AllocatedSODateTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get AllocatedSODateTimeValidator() : StyleValidator
    {
        return model_internal::_AllocatedSODateTimeValidator;
    }

    model_internal function set _AllocatedSODateTimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_AllocatedSODateTimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_AllocatedSODateTimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AllocatedSODateTimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get AllocatedSODateTimeIsValid():Boolean
    {
        if (!model_internal::_AllocatedSODateTimeIsValidCacheInitialized)
        {
            model_internal::calculateAllocatedSODateTimeIsValid();
        }

        return model_internal::_AllocatedSODateTimeIsValid;
    }

    model_internal function calculateAllocatedSODateTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_AllocatedSODateTimeValidator.validate(model_internal::_instance.AllocatedSODateTime)
        model_internal::_AllocatedSODateTimeIsValid_der = (valRes.results == null);
        model_internal::_AllocatedSODateTimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::AllocatedSODateTimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::AllocatedSODateTimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get AllocatedSODateTimeValidationFailureMessages():Array
    {
        if (model_internal::_AllocatedSODateTimeValidationFailureMessages == null)
            model_internal::calculateAllocatedSODateTimeIsValid();

        return _AllocatedSODateTimeValidationFailureMessages;
    }

    model_internal function set AllocatedSODateTimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_AllocatedSODateTimeValidationFailureMessages;

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
            model_internal::_AllocatedSODateTimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AllocatedSODateTimeValidationFailureMessages", oldValue, value));
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
    public function get DropShipmentPURequestSODateTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get DropShipmentPURequestSODateTimeValidator() : StyleValidator
    {
        return model_internal::_DropShipmentPURequestSODateTimeValidator;
    }

    model_internal function set _DropShipmentPURequestSODateTimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_DropShipmentPURequestSODateTimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_DropShipmentPURequestSODateTimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DropShipmentPURequestSODateTimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get DropShipmentPURequestSODateTimeIsValid():Boolean
    {
        if (!model_internal::_DropShipmentPURequestSODateTimeIsValidCacheInitialized)
        {
            model_internal::calculateDropShipmentPURequestSODateTimeIsValid();
        }

        return model_internal::_DropShipmentPURequestSODateTimeIsValid;
    }

    model_internal function calculateDropShipmentPURequestSODateTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_DropShipmentPURequestSODateTimeValidator.validate(model_internal::_instance.DropShipmentPURequestSODateTime)
        model_internal::_DropShipmentPURequestSODateTimeIsValid_der = (valRes.results == null);
        model_internal::_DropShipmentPURequestSODateTimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::DropShipmentPURequestSODateTimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::DropShipmentPURequestSODateTimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get DropShipmentPURequestSODateTimeValidationFailureMessages():Array
    {
        if (model_internal::_DropShipmentPURequestSODateTimeValidationFailureMessages == null)
            model_internal::calculateDropShipmentPURequestSODateTimeIsValid();

        return _DropShipmentPURequestSODateTimeValidationFailureMessages;
    }

    model_internal function set DropShipmentPURequestSODateTimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_DropShipmentPURequestSODateTimeValidationFailureMessages;

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
            model_internal::_DropShipmentPURequestSODateTimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DropShipmentPURequestSODateTimeValidationFailureMessages", oldValue, value));
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

    public function get KPI_EarlyValidator() : StyleValidator
    {
        return model_internal::_KPI_EarlyValidator;
    }

    model_internal function set _KPI_EarlyIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_KPI_EarlyIsValid;         
        if (oldValue !== value)
        {
            model_internal::_KPI_EarlyIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "KPI_EarlyIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get KPI_EarlyIsValid():Boolean
    {
        if (!model_internal::_KPI_EarlyIsValidCacheInitialized)
        {
            model_internal::calculateKPI_EarlyIsValid();
        }

        return model_internal::_KPI_EarlyIsValid;
    }

    model_internal function calculateKPI_EarlyIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_KPI_EarlyValidator.validate(model_internal::_instance.KPI_Early)
        model_internal::_KPI_EarlyIsValid_der = (valRes.results == null);
        model_internal::_KPI_EarlyIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::KPI_EarlyValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::KPI_EarlyValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get KPI_EarlyValidationFailureMessages():Array
    {
        if (model_internal::_KPI_EarlyValidationFailureMessages == null)
            model_internal::calculateKPI_EarlyIsValid();

        return _KPI_EarlyValidationFailureMessages;
    }

    model_internal function set KPI_EarlyValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_KPI_EarlyValidationFailureMessages;

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
            model_internal::_KPI_EarlyValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "KPI_EarlyValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ContainerTypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ContainerTypeValidator() : StyleValidator
    {
        return model_internal::_ContainerTypeValidator;
    }

    model_internal function set _ContainerTypeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ContainerTypeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ContainerTypeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ContainerTypeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ContainerTypeIsValid():Boolean
    {
        if (!model_internal::_ContainerTypeIsValidCacheInitialized)
        {
            model_internal::calculateContainerTypeIsValid();
        }

        return model_internal::_ContainerTypeIsValid;
    }

    model_internal function calculateContainerTypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ContainerTypeValidator.validate(model_internal::_instance.ContainerType)
        model_internal::_ContainerTypeIsValid_der = (valRes.results == null);
        model_internal::_ContainerTypeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ContainerTypeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ContainerTypeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ContainerTypeValidationFailureMessages():Array
    {
        if (model_internal::_ContainerTypeValidationFailureMessages == null)
            model_internal::calculateContainerTypeIsValid();

        return _ContainerTypeValidationFailureMessages;
    }

    model_internal function set ContainerTypeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ContainerTypeValidationFailureMessages;

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
            model_internal::_ContainerTypeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ContainerTypeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get MOTStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get MOTValidator() : StyleValidator
    {
        return model_internal::_MOTValidator;
    }

    model_internal function set _MOTIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_MOTIsValid;         
        if (oldValue !== value)
        {
            model_internal::_MOTIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MOTIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get MOTIsValid():Boolean
    {
        if (!model_internal::_MOTIsValidCacheInitialized)
        {
            model_internal::calculateMOTIsValid();
        }

        return model_internal::_MOTIsValid;
    }

    model_internal function calculateMOTIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_MOTValidator.validate(model_internal::_instance.MOT)
        model_internal::_MOTIsValid_der = (valRes.results == null);
        model_internal::_MOTIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::MOTValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::MOTValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get MOTValidationFailureMessages():Array
    {
        if (model_internal::_MOTValidationFailureMessages == null)
            model_internal::calculateMOTIsValid();

        return _MOTValidationFailureMessages;
    }

    model_internal function set MOTValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_MOTValidationFailureMessages;

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
            model_internal::_MOTValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "MOTValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get SoldToIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SoldToIDValidator() : StyleValidator
    {
        return model_internal::_SoldToIDValidator;
    }

    model_internal function set _SoldToIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SoldToIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SoldToIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SoldToIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SoldToIDIsValid():Boolean
    {
        if (!model_internal::_SoldToIDIsValidCacheInitialized)
        {
            model_internal::calculateSoldToIDIsValid();
        }

        return model_internal::_SoldToIDIsValid;
    }

    model_internal function calculateSoldToIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SoldToIDValidator.validate(model_internal::_instance.SoldToID)
        model_internal::_SoldToIDIsValid_der = (valRes.results == null);
        model_internal::_SoldToIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SoldToIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SoldToIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SoldToIDValidationFailureMessages():Array
    {
        if (model_internal::_SoldToIDValidationFailureMessages == null)
            model_internal::calculateSoldToIDIsValid();

        return _SoldToIDValidationFailureMessages;
    }

    model_internal function set SoldToIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SoldToIDValidationFailureMessages;

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
            model_internal::_SoldToIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SoldToIDValidationFailureMessages", oldValue, value));
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

    public function get KPI_LateValidator() : StyleValidator
    {
        return model_internal::_KPI_LateValidator;
    }

    model_internal function set _KPI_LateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_KPI_LateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_KPI_LateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "KPI_LateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get KPI_LateIsValid():Boolean
    {
        if (!model_internal::_KPI_LateIsValidCacheInitialized)
        {
            model_internal::calculateKPI_LateIsValid();
        }

        return model_internal::_KPI_LateIsValid;
    }

    model_internal function calculateKPI_LateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_KPI_LateValidator.validate(model_internal::_instance.KPI_Late)
        model_internal::_KPI_LateIsValid_der = (valRes.results == null);
        model_internal::_KPI_LateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::KPI_LateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::KPI_LateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get KPI_LateValidationFailureMessages():Array
    {
        if (model_internal::_KPI_LateValidationFailureMessages == null)
            model_internal::calculateKPI_LateIsValid();

        return _KPI_LateValidationFailureMessages;
    }

    model_internal function set KPI_LateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_KPI_LateValidationFailureMessages;

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
            model_internal::_KPI_LateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "KPI_LateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ApprovalSODateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ApprovalSODateValidator() : StyleValidator
    {
        return model_internal::_ApprovalSODateValidator;
    }

    model_internal function set _ApprovalSODateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ApprovalSODateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ApprovalSODateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ApprovalSODateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ApprovalSODateIsValid():Boolean
    {
        if (!model_internal::_ApprovalSODateIsValidCacheInitialized)
        {
            model_internal::calculateApprovalSODateIsValid();
        }

        return model_internal::_ApprovalSODateIsValid;
    }

    model_internal function calculateApprovalSODateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ApprovalSODateValidator.validate(model_internal::_instance.ApprovalSODate)
        model_internal::_ApprovalSODateIsValid_der = (valRes.results == null);
        model_internal::_ApprovalSODateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ApprovalSODateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ApprovalSODateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ApprovalSODateValidationFailureMessages():Array
    {
        if (model_internal::_ApprovalSODateValidationFailureMessages == null)
            model_internal::calculateApprovalSODateIsValid();

        return _ApprovalSODateValidationFailureMessages;
    }

    model_internal function set ApprovalSODateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ApprovalSODateValidationFailureMessages;

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
            model_internal::_ApprovalSODateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ApprovalSODateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get IES_ConsigneeIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get IES_ConsigneeIDValidator() : StyleValidator
    {
        return model_internal::_IES_ConsigneeIDValidator;
    }

    model_internal function set _IES_ConsigneeIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_IES_ConsigneeIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_IES_ConsigneeIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "IES_ConsigneeIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get IES_ConsigneeIDIsValid():Boolean
    {
        if (!model_internal::_IES_ConsigneeIDIsValidCacheInitialized)
        {
            model_internal::calculateIES_ConsigneeIDIsValid();
        }

        return model_internal::_IES_ConsigneeIDIsValid;
    }

    model_internal function calculateIES_ConsigneeIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_IES_ConsigneeIDValidator.validate(model_internal::_instance.IES_ConsigneeID)
        model_internal::_IES_ConsigneeIDIsValid_der = (valRes.results == null);
        model_internal::_IES_ConsigneeIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::IES_ConsigneeIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::IES_ConsigneeIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get IES_ConsigneeIDValidationFailureMessages():Array
    {
        if (model_internal::_IES_ConsigneeIDValidationFailureMessages == null)
            model_internal::calculateIES_ConsigneeIDIsValid();

        return _IES_ConsigneeIDValidationFailureMessages;
    }

    model_internal function set IES_ConsigneeIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_IES_ConsigneeIDValidationFailureMessages;

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
            model_internal::_IES_ConsigneeIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "IES_ConsigneeIDValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get VendorReprintNeededStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get VendorReprintNeededValidator() : StyleValidator
    {
        return model_internal::_VendorReprintNeededValidator;
    }

    model_internal function set _VendorReprintNeededIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_VendorReprintNeededIsValid;         
        if (oldValue !== value)
        {
            model_internal::_VendorReprintNeededIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "VendorReprintNeededIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get VendorReprintNeededIsValid():Boolean
    {
        if (!model_internal::_VendorReprintNeededIsValidCacheInitialized)
        {
            model_internal::calculateVendorReprintNeededIsValid();
        }

        return model_internal::_VendorReprintNeededIsValid;
    }

    model_internal function calculateVendorReprintNeededIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_VendorReprintNeededValidator.validate(model_internal::_instance.VendorReprintNeeded)
        model_internal::_VendorReprintNeededIsValid_der = (valRes.results == null);
        model_internal::_VendorReprintNeededIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::VendorReprintNeededValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::VendorReprintNeededValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get VendorReprintNeededValidationFailureMessages():Array
    {
        if (model_internal::_VendorReprintNeededValidationFailureMessages == null)
            model_internal::calculateVendorReprintNeededIsValid();

        return _VendorReprintNeededValidationFailureMessages;
    }

    model_internal function set VendorReprintNeededValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_VendorReprintNeededValidationFailureMessages;

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
            model_internal::_VendorReprintNeededValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "VendorReprintNeededValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get WhseLabelsPrintSODateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get WhseLabelsPrintSODateValidator() : StyleValidator
    {
        return model_internal::_WhseLabelsPrintSODateValidator;
    }

    model_internal function set _WhseLabelsPrintSODateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_WhseLabelsPrintSODateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_WhseLabelsPrintSODateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "WhseLabelsPrintSODateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get WhseLabelsPrintSODateIsValid():Boolean
    {
        if (!model_internal::_WhseLabelsPrintSODateIsValidCacheInitialized)
        {
            model_internal::calculateWhseLabelsPrintSODateIsValid();
        }

        return model_internal::_WhseLabelsPrintSODateIsValid;
    }

    model_internal function calculateWhseLabelsPrintSODateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_WhseLabelsPrintSODateValidator.validate(model_internal::_instance.WhseLabelsPrintSODate)
        model_internal::_WhseLabelsPrintSODateIsValid_der = (valRes.results == null);
        model_internal::_WhseLabelsPrintSODateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::WhseLabelsPrintSODateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::WhseLabelsPrintSODateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get WhseLabelsPrintSODateValidationFailureMessages():Array
    {
        if (model_internal::_WhseLabelsPrintSODateValidationFailureMessages == null)
            model_internal::calculateWhseLabelsPrintSODateIsValid();

        return _WhseLabelsPrintSODateValidationFailureMessages;
    }

    model_internal function set WhseLabelsPrintSODateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_WhseLabelsPrintSODateValidationFailureMessages;

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
            model_internal::_WhseLabelsPrintSODateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "WhseLabelsPrintSODateValidationFailureMessages", oldValue, value));
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
    public function get FactoryPrintedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get WhseLabelsPrintedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get ForceClosedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ForceClosedValidator() : StyleValidator
    {
        return model_internal::_ForceClosedValidator;
    }

    model_internal function set _ForceClosedIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ForceClosedIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ForceClosedIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ForceClosedIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ForceClosedIsValid():Boolean
    {
        if (!model_internal::_ForceClosedIsValidCacheInitialized)
        {
            model_internal::calculateForceClosedIsValid();
        }

        return model_internal::_ForceClosedIsValid;
    }

    model_internal function calculateForceClosedIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ForceClosedValidator.validate(model_internal::_instance.ForceClosed)
        model_internal::_ForceClosedIsValid_der = (valRes.results == null);
        model_internal::_ForceClosedIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ForceClosedValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ForceClosedValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ForceClosedValidationFailureMessages():Array
    {
        if (model_internal::_ForceClosedValidationFailureMessages == null)
            model_internal::calculateForceClosedIsValid();

        return _ForceClosedValidationFailureMessages;
    }

    model_internal function set ForceClosedValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ForceClosedValidationFailureMessages;

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
            model_internal::_ForceClosedValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ForceClosedValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get UploadSODateTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get UploadSODateTimeValidator() : StyleValidator
    {
        return model_internal::_UploadSODateTimeValidator;
    }

    model_internal function set _UploadSODateTimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_UploadSODateTimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_UploadSODateTimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "UploadSODateTimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get UploadSODateTimeIsValid():Boolean
    {
        if (!model_internal::_UploadSODateTimeIsValidCacheInitialized)
        {
            model_internal::calculateUploadSODateTimeIsValid();
        }

        return model_internal::_UploadSODateTimeIsValid;
    }

    model_internal function calculateUploadSODateTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_UploadSODateTimeValidator.validate(model_internal::_instance.UploadSODateTime)
        model_internal::_UploadSODateTimeIsValid_der = (valRes.results == null);
        model_internal::_UploadSODateTimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::UploadSODateTimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::UploadSODateTimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get UploadSODateTimeValidationFailureMessages():Array
    {
        if (model_internal::_UploadSODateTimeValidationFailureMessages == null)
            model_internal::calculateUploadSODateTimeIsValid();

        return _UploadSODateTimeValidationFailureMessages;
    }

    model_internal function set UploadSODateTimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_UploadSODateTimeValidationFailureMessages;

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
            model_internal::_UploadSODateTimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "UploadSODateTimeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get TypeOfServiceStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get TypeOfServiceValidator() : StyleValidator
    {
        return model_internal::_TypeOfServiceValidator;
    }

    model_internal function set _TypeOfServiceIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_TypeOfServiceIsValid;         
        if (oldValue !== value)
        {
            model_internal::_TypeOfServiceIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TypeOfServiceIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get TypeOfServiceIsValid():Boolean
    {
        if (!model_internal::_TypeOfServiceIsValidCacheInitialized)
        {
            model_internal::calculateTypeOfServiceIsValid();
        }

        return model_internal::_TypeOfServiceIsValid;
    }

    model_internal function calculateTypeOfServiceIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_TypeOfServiceValidator.validate(model_internal::_instance.TypeOfService)
        model_internal::_TypeOfServiceIsValid_der = (valRes.results == null);
        model_internal::_TypeOfServiceIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::TypeOfServiceValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::TypeOfServiceValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get TypeOfServiceValidationFailureMessages():Array
    {
        if (model_internal::_TypeOfServiceValidationFailureMessages == null)
            model_internal::calculateTypeOfServiceIsValid();

        return _TypeOfServiceValidationFailureMessages;
    }

    model_internal function set TypeOfServiceValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_TypeOfServiceValidationFailureMessages;

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
            model_internal::_TypeOfServiceValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TypeOfServiceValidationFailureMessages", oldValue, value));
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
    public function get FactoryPrintSODateTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get FactoryPrintSODateTimeValidator() : StyleValidator
    {
        return model_internal::_FactoryPrintSODateTimeValidator;
    }

    model_internal function set _FactoryPrintSODateTimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_FactoryPrintSODateTimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_FactoryPrintSODateTimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FactoryPrintSODateTimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get FactoryPrintSODateTimeIsValid():Boolean
    {
        if (!model_internal::_FactoryPrintSODateTimeIsValidCacheInitialized)
        {
            model_internal::calculateFactoryPrintSODateTimeIsValid();
        }

        return model_internal::_FactoryPrintSODateTimeIsValid;
    }

    model_internal function calculateFactoryPrintSODateTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_FactoryPrintSODateTimeValidator.validate(model_internal::_instance.FactoryPrintSODateTime)
        model_internal::_FactoryPrintSODateTimeIsValid_der = (valRes.results == null);
        model_internal::_FactoryPrintSODateTimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::FactoryPrintSODateTimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::FactoryPrintSODateTimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get FactoryPrintSODateTimeValidationFailureMessages():Array
    {
        if (model_internal::_FactoryPrintSODateTimeValidationFailureMessages == null)
            model_internal::calculateFactoryPrintSODateTimeIsValid();

        return _FactoryPrintSODateTimeValidationFailureMessages;
    }

    model_internal function set FactoryPrintSODateTimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_FactoryPrintSODateTimeValidationFailureMessages;

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
            model_internal::_FactoryPrintSODateTimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FactoryPrintSODateTimeValidationFailureMessages", oldValue, value));
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
    public function get PortOfloadVIAStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PortOfloadVIAValidator() : StyleValidator
    {
        return model_internal::_PortOfloadVIAValidator;
    }

    model_internal function set _PortOfloadVIAIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PortOfloadVIAIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PortOfloadVIAIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PortOfloadVIAIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PortOfloadVIAIsValid():Boolean
    {
        if (!model_internal::_PortOfloadVIAIsValidCacheInitialized)
        {
            model_internal::calculatePortOfloadVIAIsValid();
        }

        return model_internal::_PortOfloadVIAIsValid;
    }

    model_internal function calculatePortOfloadVIAIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PortOfloadVIAValidator.validate(model_internal::_instance.PortOfloadVIA)
        model_internal::_PortOfloadVIAIsValid_der = (valRes.results == null);
        model_internal::_PortOfloadVIAIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PortOfloadVIAValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PortOfloadVIAValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PortOfloadVIAValidationFailureMessages():Array
    {
        if (model_internal::_PortOfloadVIAValidationFailureMessages == null)
            model_internal::calculatePortOfloadVIAIsValid();

        return _PortOfloadVIAValidationFailureMessages;
    }

    model_internal function set PortOfloadVIAValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PortOfloadVIAValidationFailureMessages;

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
            model_internal::_PortOfloadVIAValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PortOfloadVIAValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get DocumentsReceivedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get DocumentsReceivedValidator() : StyleValidator
    {
        return model_internal::_DocumentsReceivedValidator;
    }

    model_internal function set _DocumentsReceivedIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_DocumentsReceivedIsValid;         
        if (oldValue !== value)
        {
            model_internal::_DocumentsReceivedIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DocumentsReceivedIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get DocumentsReceivedIsValid():Boolean
    {
        if (!model_internal::_DocumentsReceivedIsValidCacheInitialized)
        {
            model_internal::calculateDocumentsReceivedIsValid();
        }

        return model_internal::_DocumentsReceivedIsValid;
    }

    model_internal function calculateDocumentsReceivedIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_DocumentsReceivedValidator.validate(model_internal::_instance.DocumentsReceived)
        model_internal::_DocumentsReceivedIsValid_der = (valRes.results == null);
        model_internal::_DocumentsReceivedIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::DocumentsReceivedValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::DocumentsReceivedValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get DocumentsReceivedValidationFailureMessages():Array
    {
        if (model_internal::_DocumentsReceivedValidationFailureMessages == null)
            model_internal::calculateDocumentsReceivedIsValid();

        return _DocumentsReceivedValidationFailureMessages;
    }

    model_internal function set DocumentsReceivedValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_DocumentsReceivedValidationFailureMessages;

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
            model_internal::_DocumentsReceivedValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DocumentsReceivedValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get SODateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SODateValidator() : StyleValidator
    {
        return model_internal::_SODateValidator;
    }

    model_internal function set _SODateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SODateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SODateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SODateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SODateIsValid():Boolean
    {
        if (!model_internal::_SODateIsValidCacheInitialized)
        {
            model_internal::calculateSODateIsValid();
        }

        return model_internal::_SODateIsValid;
    }

    model_internal function calculateSODateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SODateValidator.validate(model_internal::_instance.SODate)
        model_internal::_SODateIsValid_der = (valRes.results == null);
        model_internal::_SODateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SODateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SODateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SODateValidationFailureMessages():Array
    {
        if (model_internal::_SODateValidationFailureMessages == null)
            model_internal::calculateSODateIsValid();

        return _SODateValidationFailureMessages;
    }

    model_internal function set SODateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SODateValidationFailureMessages;

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
            model_internal::_SODateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SODateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get BookingContactIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get BookingContactIdValidator() : StyleValidator
    {
        return model_internal::_BookingContactIdValidator;
    }

    model_internal function set _BookingContactIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_BookingContactIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_BookingContactIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "BookingContactIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get BookingContactIdIsValid():Boolean
    {
        if (!model_internal::_BookingContactIdIsValidCacheInitialized)
        {
            model_internal::calculateBookingContactIdIsValid();
        }

        return model_internal::_BookingContactIdIsValid;
    }

    model_internal function calculateBookingContactIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_BookingContactIdValidator.validate(model_internal::_instance.BookingContactId)
        model_internal::_BookingContactIdIsValid_der = (valRes.results == null);
        model_internal::_BookingContactIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::BookingContactIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::BookingContactIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get BookingContactIdValidationFailureMessages():Array
    {
        if (model_internal::_BookingContactIdValidationFailureMessages == null)
            model_internal::calculateBookingContactIdIsValid();

        return _BookingContactIdValidationFailureMessages;
    }

    model_internal function set BookingContactIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_BookingContactIdValidationFailureMessages;

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
            model_internal::_BookingContactIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "BookingContactIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get LabelsConfirmedSODateTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get LabelsConfirmedSODateTimeValidator() : StyleValidator
    {
        return model_internal::_LabelsConfirmedSODateTimeValidator;
    }

    model_internal function set _LabelsConfirmedSODateTimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_LabelsConfirmedSODateTimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_LabelsConfirmedSODateTimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LabelsConfirmedSODateTimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get LabelsConfirmedSODateTimeIsValid():Boolean
    {
        if (!model_internal::_LabelsConfirmedSODateTimeIsValidCacheInitialized)
        {
            model_internal::calculateLabelsConfirmedSODateTimeIsValid();
        }

        return model_internal::_LabelsConfirmedSODateTimeIsValid;
    }

    model_internal function calculateLabelsConfirmedSODateTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_LabelsConfirmedSODateTimeValidator.validate(model_internal::_instance.LabelsConfirmedSODateTime)
        model_internal::_LabelsConfirmedSODateTimeIsValid_der = (valRes.results == null);
        model_internal::_LabelsConfirmedSODateTimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::LabelsConfirmedSODateTimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::LabelsConfirmedSODateTimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get LabelsConfirmedSODateTimeValidationFailureMessages():Array
    {
        if (model_internal::_LabelsConfirmedSODateTimeValidationFailureMessages == null)
            model_internal::calculateLabelsConfirmedSODateTimeIsValid();

        return _LabelsConfirmedSODateTimeValidationFailureMessages;
    }

    model_internal function set LabelsConfirmedSODateTimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_LabelsConfirmedSODateTimeValidationFailureMessages;

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
            model_internal::_LabelsConfirmedSODateTimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LabelsConfirmedSODateTimeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ControllerStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ControllerValidator() : StyleValidator
    {
        return model_internal::_ControllerValidator;
    }

    model_internal function set _ControllerIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ControllerIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ControllerIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ControllerIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ControllerIsValid():Boolean
    {
        if (!model_internal::_ControllerIsValidCacheInitialized)
        {
            model_internal::calculateControllerIsValid();
        }

        return model_internal::_ControllerIsValid;
    }

    model_internal function calculateControllerIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ControllerValidator.validate(model_internal::_instance.Controller)
        model_internal::_ControllerIsValid_der = (valRes.results == null);
        model_internal::_ControllerIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ControllerValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ControllerValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ControllerValidationFailureMessages():Array
    {
        if (model_internal::_ControllerValidationFailureMessages == null)
            model_internal::calculateControllerIsValid();

        return _ControllerValidationFailureMessages;
    }

    model_internal function set ControllerValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ControllerValidationFailureMessages;

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
            model_internal::_ControllerValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ControllerValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ProductionWorkGroupStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ProductionWorkGroupValidator() : StyleValidator
    {
        return model_internal::_ProductionWorkGroupValidator;
    }

    model_internal function set _ProductionWorkGroupIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ProductionWorkGroupIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ProductionWorkGroupIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ProductionWorkGroupIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ProductionWorkGroupIsValid():Boolean
    {
        if (!model_internal::_ProductionWorkGroupIsValidCacheInitialized)
        {
            model_internal::calculateProductionWorkGroupIsValid();
        }

        return model_internal::_ProductionWorkGroupIsValid;
    }

    model_internal function calculateProductionWorkGroupIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ProductionWorkGroupValidator.validate(model_internal::_instance.ProductionWorkGroup)
        model_internal::_ProductionWorkGroupIsValid_der = (valRes.results == null);
        model_internal::_ProductionWorkGroupIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ProductionWorkGroupValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ProductionWorkGroupValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ProductionWorkGroupValidationFailureMessages():Array
    {
        if (model_internal::_ProductionWorkGroupValidationFailureMessages == null)
            model_internal::calculateProductionWorkGroupIsValid();

        return _ProductionWorkGroupValidationFailureMessages;
    }

    model_internal function set ProductionWorkGroupValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ProductionWorkGroupValidationFailureMessages;

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
            model_internal::_ProductionWorkGroupValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ProductionWorkGroupValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get FactoryDepartSODateTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get FactoryDepartSODateTimeValidator() : StyleValidator
    {
        return model_internal::_FactoryDepartSODateTimeValidator;
    }

    model_internal function set _FactoryDepartSODateTimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_FactoryDepartSODateTimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_FactoryDepartSODateTimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FactoryDepartSODateTimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get FactoryDepartSODateTimeIsValid():Boolean
    {
        if (!model_internal::_FactoryDepartSODateTimeIsValidCacheInitialized)
        {
            model_internal::calculateFactoryDepartSODateTimeIsValid();
        }

        return model_internal::_FactoryDepartSODateTimeIsValid;
    }

    model_internal function calculateFactoryDepartSODateTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_FactoryDepartSODateTimeValidator.validate(model_internal::_instance.FactoryDepartSODateTime)
        model_internal::_FactoryDepartSODateTimeIsValid_der = (valRes.results == null);
        model_internal::_FactoryDepartSODateTimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::FactoryDepartSODateTimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::FactoryDepartSODateTimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get FactoryDepartSODateTimeValidationFailureMessages():Array
    {
        if (model_internal::_FactoryDepartSODateTimeValidationFailureMessages == null)
            model_internal::calculateFactoryDepartSODateTimeIsValid();

        return _FactoryDepartSODateTimeValidationFailureMessages;
    }

    model_internal function set FactoryDepartSODateTimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_FactoryDepartSODateTimeValidationFailureMessages;

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
            model_internal::_FactoryDepartSODateTimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FactoryDepartSODateTimeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get DocumentsSentStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get DocumentsSentValidator() : StyleValidator
    {
        return model_internal::_DocumentsSentValidator;
    }

    model_internal function set _DocumentsSentIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_DocumentsSentIsValid;         
        if (oldValue !== value)
        {
            model_internal::_DocumentsSentIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DocumentsSentIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get DocumentsSentIsValid():Boolean
    {
        if (!model_internal::_DocumentsSentIsValidCacheInitialized)
        {
            model_internal::calculateDocumentsSentIsValid();
        }

        return model_internal::_DocumentsSentIsValid;
    }

    model_internal function calculateDocumentsSentIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_DocumentsSentValidator.validate(model_internal::_instance.DocumentsSent)
        model_internal::_DocumentsSentIsValid_der = (valRes.results == null);
        model_internal::_DocumentsSentIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::DocumentsSentValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::DocumentsSentValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get DocumentsSentValidationFailureMessages():Array
    {
        if (model_internal::_DocumentsSentValidationFailureMessages == null)
            model_internal::calculateDocumentsSentIsValid();

        return _DocumentsSentValidationFailureMessages;
    }

    model_internal function set DocumentsSentValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_DocumentsSentValidationFailureMessages;

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
            model_internal::_DocumentsSentValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DocumentsSentValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ShipToLocationStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ShipToLocationValidator() : StyleValidator
    {
        return model_internal::_ShipToLocationValidator;
    }

    model_internal function set _ShipToLocationIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ShipToLocationIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ShipToLocationIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ShipToLocationIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ShipToLocationIsValid():Boolean
    {
        if (!model_internal::_ShipToLocationIsValidCacheInitialized)
        {
            model_internal::calculateShipToLocationIsValid();
        }

        return model_internal::_ShipToLocationIsValid;
    }

    model_internal function calculateShipToLocationIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ShipToLocationValidator.validate(model_internal::_instance.ShipToLocation)
        model_internal::_ShipToLocationIsValid_der = (valRes.results == null);
        model_internal::_ShipToLocationIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ShipToLocationValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ShipToLocationValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ShipToLocationValidationFailureMessages():Array
    {
        if (model_internal::_ShipToLocationValidationFailureMessages == null)
            model_internal::calculateShipToLocationIsValid();

        return _ShipToLocationValidationFailureMessages;
    }

    model_internal function set ShipToLocationValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ShipToLocationValidationFailureMessages;

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
            model_internal::_ShipToLocationValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ShipToLocationValidationFailureMessages", oldValue, value));
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
    public function get OpenFlagStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get ApprovalLocationStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ApprovalLocationValidator() : StyleValidator
    {
        return model_internal::_ApprovalLocationValidator;
    }

    model_internal function set _ApprovalLocationIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ApprovalLocationIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ApprovalLocationIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ApprovalLocationIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ApprovalLocationIsValid():Boolean
    {
        if (!model_internal::_ApprovalLocationIsValidCacheInitialized)
        {
            model_internal::calculateApprovalLocationIsValid();
        }

        return model_internal::_ApprovalLocationIsValid;
    }

    model_internal function calculateApprovalLocationIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ApprovalLocationValidator.validate(model_internal::_instance.ApprovalLocation)
        model_internal::_ApprovalLocationIsValid_der = (valRes.results == null);
        model_internal::_ApprovalLocationIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ApprovalLocationValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ApprovalLocationValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ApprovalLocationValidationFailureMessages():Array
    {
        if (model_internal::_ApprovalLocationValidationFailureMessages == null)
            model_internal::calculateApprovalLocationIsValid();

        return _ApprovalLocationValidationFailureMessages;
    }

    model_internal function set ApprovalLocationValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ApprovalLocationValidationFailureMessages;

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
            model_internal::_ApprovalLocationValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ApprovalLocationValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get HouseShipment_UIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get HouseShipment_UIDValidator() : StyleValidator
    {
        return model_internal::_HouseShipment_UIDValidator;
    }

    model_internal function set _HouseShipment_UIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_HouseShipment_UIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_HouseShipment_UIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "HouseShipment_UIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get HouseShipment_UIDIsValid():Boolean
    {
        if (!model_internal::_HouseShipment_UIDIsValidCacheInitialized)
        {
            model_internal::calculateHouseShipment_UIDIsValid();
        }

        return model_internal::_HouseShipment_UIDIsValid;
    }

    model_internal function calculateHouseShipment_UIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_HouseShipment_UIDValidator.validate(model_internal::_instance.HouseShipment_UID)
        model_internal::_HouseShipment_UIDIsValid_der = (valRes.results == null);
        model_internal::_HouseShipment_UIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::HouseShipment_UIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::HouseShipment_UIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get HouseShipment_UIDValidationFailureMessages():Array
    {
        if (model_internal::_HouseShipment_UIDValidationFailureMessages == null)
            model_internal::calculateHouseShipment_UIDIsValid();

        return _HouseShipment_UIDValidationFailureMessages;
    }

    model_internal function set HouseShipment_UIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_HouseShipment_UIDValidationFailureMessages;

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
            model_internal::_HouseShipment_UIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "HouseShipment_UIDValidationFailureMessages", oldValue, value));
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
    public function get DropShipmentReadySODateTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get DropShipmentReadySODateTimeValidator() : StyleValidator
    {
        return model_internal::_DropShipmentReadySODateTimeValidator;
    }

    model_internal function set _DropShipmentReadySODateTimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_DropShipmentReadySODateTimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_DropShipmentReadySODateTimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DropShipmentReadySODateTimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get DropShipmentReadySODateTimeIsValid():Boolean
    {
        if (!model_internal::_DropShipmentReadySODateTimeIsValidCacheInitialized)
        {
            model_internal::calculateDropShipmentReadySODateTimeIsValid();
        }

        return model_internal::_DropShipmentReadySODateTimeIsValid;
    }

    model_internal function calculateDropShipmentReadySODateTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_DropShipmentReadySODateTimeValidator.validate(model_internal::_instance.DropShipmentReadySODateTime)
        model_internal::_DropShipmentReadySODateTimeIsValid_der = (valRes.results == null);
        model_internal::_DropShipmentReadySODateTimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::DropShipmentReadySODateTimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::DropShipmentReadySODateTimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get DropShipmentReadySODateTimeValidationFailureMessages():Array
    {
        if (model_internal::_DropShipmentReadySODateTimeValidationFailureMessages == null)
            model_internal::calculateDropShipmentReadySODateTimeIsValid();

        return _DropShipmentReadySODateTimeValidationFailureMessages;
    }

    model_internal function set DropShipmentReadySODateTimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_DropShipmentReadySODateTimeValidationFailureMessages;

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
            model_internal::_DropShipmentReadySODateTimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DropShipmentReadySODateTimeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get UploadControllerStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get UploadControllerValidator() : StyleValidator
    {
        return model_internal::_UploadControllerValidator;
    }

    model_internal function set _UploadControllerIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_UploadControllerIsValid;         
        if (oldValue !== value)
        {
            model_internal::_UploadControllerIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "UploadControllerIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get UploadControllerIsValid():Boolean
    {
        if (!model_internal::_UploadControllerIsValidCacheInitialized)
        {
            model_internal::calculateUploadControllerIsValid();
        }

        return model_internal::_UploadControllerIsValid;
    }

    model_internal function calculateUploadControllerIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_UploadControllerValidator.validate(model_internal::_instance.UploadController)
        model_internal::_UploadControllerIsValid_der = (valRes.results == null);
        model_internal::_UploadControllerIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::UploadControllerValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::UploadControllerValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get UploadControllerValidationFailureMessages():Array
    {
        if (model_internal::_UploadControllerValidationFailureMessages == null)
            model_internal::calculateUploadControllerIsValid();

        return _UploadControllerValidationFailureMessages;
    }

    model_internal function set UploadControllerValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_UploadControllerValidationFailureMessages;

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
            model_internal::_UploadControllerValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "UploadControllerValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get IntendedVoyageStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get IntendedVoyageValidator() : StyleValidator
    {
        return model_internal::_IntendedVoyageValidator;
    }

    model_internal function set _IntendedVoyageIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_IntendedVoyageIsValid;         
        if (oldValue !== value)
        {
            model_internal::_IntendedVoyageIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "IntendedVoyageIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get IntendedVoyageIsValid():Boolean
    {
        if (!model_internal::_IntendedVoyageIsValidCacheInitialized)
        {
            model_internal::calculateIntendedVoyageIsValid();
        }

        return model_internal::_IntendedVoyageIsValid;
    }

    model_internal function calculateIntendedVoyageIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_IntendedVoyageValidator.validate(model_internal::_instance.IntendedVoyage)
        model_internal::_IntendedVoyageIsValid_der = (valRes.results == null);
        model_internal::_IntendedVoyageIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::IntendedVoyageValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::IntendedVoyageValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get IntendedVoyageValidationFailureMessages():Array
    {
        if (model_internal::_IntendedVoyageValidationFailureMessages == null)
            model_internal::calculateIntendedVoyageIsValid();

        return _IntendedVoyageValidationFailureMessages;
    }

    model_internal function set IntendedVoyageValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_IntendedVoyageValidationFailureMessages;

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
            model_internal::_IntendedVoyageValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "IntendedVoyageValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get LabelsPublishedSODateTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get LabelsPublishedSODateTimeValidator() : StyleValidator
    {
        return model_internal::_LabelsPublishedSODateTimeValidator;
    }

    model_internal function set _LabelsPublishedSODateTimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_LabelsPublishedSODateTimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_LabelsPublishedSODateTimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LabelsPublishedSODateTimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get LabelsPublishedSODateTimeIsValid():Boolean
    {
        if (!model_internal::_LabelsPublishedSODateTimeIsValidCacheInitialized)
        {
            model_internal::calculateLabelsPublishedSODateTimeIsValid();
        }

        return model_internal::_LabelsPublishedSODateTimeIsValid;
    }

    model_internal function calculateLabelsPublishedSODateTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_LabelsPublishedSODateTimeValidator.validate(model_internal::_instance.LabelsPublishedSODateTime)
        model_internal::_LabelsPublishedSODateTimeIsValid_der = (valRes.results == null);
        model_internal::_LabelsPublishedSODateTimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::LabelsPublishedSODateTimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::LabelsPublishedSODateTimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get LabelsPublishedSODateTimeValidationFailureMessages():Array
    {
        if (model_internal::_LabelsPublishedSODateTimeValidationFailureMessages == null)
            model_internal::calculateLabelsPublishedSODateTimeIsValid();

        return _LabelsPublishedSODateTimeValidationFailureMessages;
    }

    model_internal function set LabelsPublishedSODateTimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_LabelsPublishedSODateTimeValidationFailureMessages;

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
            model_internal::_LabelsPublishedSODateTimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LabelsPublishedSODateTimeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get NewPromiseSODateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get NewPromiseSODateValidator() : StyleValidator
    {
        return model_internal::_NewPromiseSODateValidator;
    }

    model_internal function set _NewPromiseSODateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_NewPromiseSODateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_NewPromiseSODateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "NewPromiseSODateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get NewPromiseSODateIsValid():Boolean
    {
        if (!model_internal::_NewPromiseSODateIsValidCacheInitialized)
        {
            model_internal::calculateNewPromiseSODateIsValid();
        }

        return model_internal::_NewPromiseSODateIsValid;
    }

    model_internal function calculateNewPromiseSODateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_NewPromiseSODateValidator.validate(model_internal::_instance.NewPromiseSODate)
        model_internal::_NewPromiseSODateIsValid_der = (valRes.results == null);
        model_internal::_NewPromiseSODateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::NewPromiseSODateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::NewPromiseSODateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get NewPromiseSODateValidationFailureMessages():Array
    {
        if (model_internal::_NewPromiseSODateValidationFailureMessages == null)
            model_internal::calculateNewPromiseSODateIsValid();

        return _NewPromiseSODateValidationFailureMessages;
    }

    model_internal function set NewPromiseSODateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_NewPromiseSODateValidationFailureMessages;

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
            model_internal::_NewPromiseSODateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "NewPromiseSODateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ReceiveSODateTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ReceiveSODateTimeValidator() : StyleValidator
    {
        return model_internal::_ReceiveSODateTimeValidator;
    }

    model_internal function set _ReceiveSODateTimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ReceiveSODateTimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ReceiveSODateTimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ReceiveSODateTimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ReceiveSODateTimeIsValid():Boolean
    {
        if (!model_internal::_ReceiveSODateTimeIsValidCacheInitialized)
        {
            model_internal::calculateReceiveSODateTimeIsValid();
        }

        return model_internal::_ReceiveSODateTimeIsValid;
    }

    model_internal function calculateReceiveSODateTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ReceiveSODateTimeValidator.validate(model_internal::_instance.ReceiveSODateTime)
        model_internal::_ReceiveSODateTimeIsValid_der = (valRes.results == null);
        model_internal::_ReceiveSODateTimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ReceiveSODateTimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ReceiveSODateTimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ReceiveSODateTimeValidationFailureMessages():Array
    {
        if (model_internal::_ReceiveSODateTimeValidationFailureMessages == null)
            model_internal::calculateReceiveSODateTimeIsValid();

        return _ReceiveSODateTimeValidationFailureMessages;
    }

    model_internal function set ReceiveSODateTimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ReceiveSODateTimeValidationFailureMessages;

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
            model_internal::_ReceiveSODateTimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ReceiveSODateTimeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get QuantityLoadPlanStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get QuantityLoadPlanValidator() : StyleValidator
    {
        return model_internal::_QuantityLoadPlanValidator;
    }

    model_internal function set _QuantityLoadPlanIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_QuantityLoadPlanIsValid;         
        if (oldValue !== value)
        {
            model_internal::_QuantityLoadPlanIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "QuantityLoadPlanIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get QuantityLoadPlanIsValid():Boolean
    {
        if (!model_internal::_QuantityLoadPlanIsValidCacheInitialized)
        {
            model_internal::calculateQuantityLoadPlanIsValid();
        }

        return model_internal::_QuantityLoadPlanIsValid;
    }

    model_internal function calculateQuantityLoadPlanIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_QuantityLoadPlanValidator.validate(model_internal::_instance.QuantityLoadPlan)
        model_internal::_QuantityLoadPlanIsValid_der = (valRes.results == null);
        model_internal::_QuantityLoadPlanIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::QuantityLoadPlanValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::QuantityLoadPlanValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get QuantityLoadPlanValidationFailureMessages():Array
    {
        if (model_internal::_QuantityLoadPlanValidationFailureMessages == null)
            model_internal::calculateQuantityLoadPlanIsValid();

        return _QuantityLoadPlanValidationFailureMessages;
    }

    model_internal function set QuantityLoadPlanValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_QuantityLoadPlanValidationFailureMessages;

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
            model_internal::_QuantityLoadPlanValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "QuantityLoadPlanValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get QuantityShippedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get QuantityShippedValidator() : StyleValidator
    {
        return model_internal::_QuantityShippedValidator;
    }

    model_internal function set _QuantityShippedIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_QuantityShippedIsValid;         
        if (oldValue !== value)
        {
            model_internal::_QuantityShippedIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "QuantityShippedIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get QuantityShippedIsValid():Boolean
    {
        if (!model_internal::_QuantityShippedIsValidCacheInitialized)
        {
            model_internal::calculateQuantityShippedIsValid();
        }

        return model_internal::_QuantityShippedIsValid;
    }

    model_internal function calculateQuantityShippedIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_QuantityShippedValidator.validate(model_internal::_instance.QuantityShipped)
        model_internal::_QuantityShippedIsValid_der = (valRes.results == null);
        model_internal::_QuantityShippedIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::QuantityShippedValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::QuantityShippedValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get QuantityShippedValidationFailureMessages():Array
    {
        if (model_internal::_QuantityShippedValidationFailureMessages == null)
            model_internal::calculateQuantityShippedIsValid();

        return _QuantityShippedValidationFailureMessages;
    }

    model_internal function set QuantityShippedValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_QuantityShippedValidationFailureMessages;

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
            model_internal::_QuantityShippedValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "QuantityShippedValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get VendorReferenceSONumberStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get VendorReferenceSONumberValidator() : StyleValidator
    {
        return model_internal::_VendorReferenceSONumberValidator;
    }

    model_internal function set _VendorReferenceSONumberIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_VendorReferenceSONumberIsValid;         
        if (oldValue !== value)
        {
            model_internal::_VendorReferenceSONumberIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "VendorReferenceSONumberIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get VendorReferenceSONumberIsValid():Boolean
    {
        if (!model_internal::_VendorReferenceSONumberIsValidCacheInitialized)
        {
            model_internal::calculateVendorReferenceSONumberIsValid();
        }

        return model_internal::_VendorReferenceSONumberIsValid;
    }

    model_internal function calculateVendorReferenceSONumberIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_VendorReferenceSONumberValidator.validate(model_internal::_instance.VendorReferenceSONumber)
        model_internal::_VendorReferenceSONumberIsValid_der = (valRes.results == null);
        model_internal::_VendorReferenceSONumberIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::VendorReferenceSONumberValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::VendorReferenceSONumberValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get VendorReferenceSONumberValidationFailureMessages():Array
    {
        if (model_internal::_VendorReferenceSONumberValidationFailureMessages == null)
            model_internal::calculateVendorReferenceSONumberIsValid();

        return _VendorReferenceSONumberValidationFailureMessages;
    }

    model_internal function set VendorReferenceSONumberValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_VendorReferenceSONumberValidationFailureMessages;

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
            model_internal::_VendorReferenceSONumberValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "VendorReferenceSONumberValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ActualDeliverySODateTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ActualDeliverySODateTimeValidator() : StyleValidator
    {
        return model_internal::_ActualDeliverySODateTimeValidator;
    }

    model_internal function set _ActualDeliverySODateTimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ActualDeliverySODateTimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ActualDeliverySODateTimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ActualDeliverySODateTimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ActualDeliverySODateTimeIsValid():Boolean
    {
        if (!model_internal::_ActualDeliverySODateTimeIsValidCacheInitialized)
        {
            model_internal::calculateActualDeliverySODateTimeIsValid();
        }

        return model_internal::_ActualDeliverySODateTimeIsValid;
    }

    model_internal function calculateActualDeliverySODateTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ActualDeliverySODateTimeValidator.validate(model_internal::_instance.ActualDeliverySODateTime)
        model_internal::_ActualDeliverySODateTimeIsValid_der = (valRes.results == null);
        model_internal::_ActualDeliverySODateTimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ActualDeliverySODateTimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ActualDeliverySODateTimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ActualDeliverySODateTimeValidationFailureMessages():Array
    {
        if (model_internal::_ActualDeliverySODateTimeValidationFailureMessages == null)
            model_internal::calculateActualDeliverySODateTimeIsValid();

        return _ActualDeliverySODateTimeValidationFailureMessages;
    }

    model_internal function set ActualDeliverySODateTimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ActualDeliverySODateTimeValidationFailureMessages;

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
            model_internal::_ActualDeliverySODateTimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ActualDeliverySODateTimeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get IES_ShipperIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get IES_ShipperIDValidator() : StyleValidator
    {
        return model_internal::_IES_ShipperIDValidator;
    }

    model_internal function set _IES_ShipperIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_IES_ShipperIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_IES_ShipperIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "IES_ShipperIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get IES_ShipperIDIsValid():Boolean
    {
        if (!model_internal::_IES_ShipperIDIsValidCacheInitialized)
        {
            model_internal::calculateIES_ShipperIDIsValid();
        }

        return model_internal::_IES_ShipperIDIsValid;
    }

    model_internal function calculateIES_ShipperIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_IES_ShipperIDValidator.validate(model_internal::_instance.IES_ShipperID)
        model_internal::_IES_ShipperIDIsValid_der = (valRes.results == null);
        model_internal::_IES_ShipperIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::IES_ShipperIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::IES_ShipperIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get IES_ShipperIDValidationFailureMessages():Array
    {
        if (model_internal::_IES_ShipperIDValidationFailureMessages == null)
            model_internal::calculateIES_ShipperIDIsValid();

        return _IES_ShipperIDValidationFailureMessages;
    }

    model_internal function set IES_ShipperIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_IES_ShipperIDValidationFailureMessages;

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
            model_internal::_IES_ShipperIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "IES_ShipperIDValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get OrderQuantityStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get FinalDestinationStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get FinalDestinationValidator() : StyleValidator
    {
        return model_internal::_FinalDestinationValidator;
    }

    model_internal function set _FinalDestinationIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_FinalDestinationIsValid;         
        if (oldValue !== value)
        {
            model_internal::_FinalDestinationIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FinalDestinationIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get FinalDestinationIsValid():Boolean
    {
        if (!model_internal::_FinalDestinationIsValidCacheInitialized)
        {
            model_internal::calculateFinalDestinationIsValid();
        }

        return model_internal::_FinalDestinationIsValid;
    }

    model_internal function calculateFinalDestinationIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_FinalDestinationValidator.validate(model_internal::_instance.FinalDestination)
        model_internal::_FinalDestinationIsValid_der = (valRes.results == null);
        model_internal::_FinalDestinationIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::FinalDestinationValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::FinalDestinationValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get FinalDestinationValidationFailureMessages():Array
    {
        if (model_internal::_FinalDestinationValidationFailureMessages == null)
            model_internal::calculateFinalDestinationIsValid();

        return _FinalDestinationValidationFailureMessages;
    }

    model_internal function set FinalDestinationValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_FinalDestinationValidationFailureMessages;

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
            model_internal::_FinalDestinationValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FinalDestinationValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get WhseDeliverySODateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get WhseDeliverySODateValidator() : StyleValidator
    {
        return model_internal::_WhseDeliverySODateValidator;
    }

    model_internal function set _WhseDeliverySODateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_WhseDeliverySODateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_WhseDeliverySODateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "WhseDeliverySODateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get WhseDeliverySODateIsValid():Boolean
    {
        if (!model_internal::_WhseDeliverySODateIsValidCacheInitialized)
        {
            model_internal::calculateWhseDeliverySODateIsValid();
        }

        return model_internal::_WhseDeliverySODateIsValid;
    }

    model_internal function calculateWhseDeliverySODateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_WhseDeliverySODateValidator.validate(model_internal::_instance.WhseDeliverySODate)
        model_internal::_WhseDeliverySODateIsValid_der = (valRes.results == null);
        model_internal::_WhseDeliverySODateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::WhseDeliverySODateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::WhseDeliverySODateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get WhseDeliverySODateValidationFailureMessages():Array
    {
        if (model_internal::_WhseDeliverySODateValidationFailureMessages == null)
            model_internal::calculateWhseDeliverySODateIsValid();

        return _WhseDeliverySODateValidationFailureMessages;
    }

    model_internal function set WhseDeliverySODateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_WhseDeliverySODateValidationFailureMessages;

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
            model_internal::_WhseDeliverySODateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "WhseDeliverySODateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get SailingScheduleIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SailingScheduleIdValidator() : StyleValidator
    {
        return model_internal::_SailingScheduleIdValidator;
    }

    model_internal function set _SailingScheduleIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SailingScheduleIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SailingScheduleIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SailingScheduleIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SailingScheduleIdIsValid():Boolean
    {
        if (!model_internal::_SailingScheduleIdIsValidCacheInitialized)
        {
            model_internal::calculateSailingScheduleIdIsValid();
        }

        return model_internal::_SailingScheduleIdIsValid;
    }

    model_internal function calculateSailingScheduleIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SailingScheduleIdValidator.validate(model_internal::_instance.SailingScheduleId)
        model_internal::_SailingScheduleIdIsValid_der = (valRes.results == null);
        model_internal::_SailingScheduleIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SailingScheduleIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SailingScheduleIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SailingScheduleIdValidationFailureMessages():Array
    {
        if (model_internal::_SailingScheduleIdValidationFailureMessages == null)
            model_internal::calculateSailingScheduleIdIsValid();

        return _SailingScheduleIdValidationFailureMessages;
    }

    model_internal function set SailingScheduleIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SailingScheduleIdValidationFailureMessages;

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
            model_internal::_SailingScheduleIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SailingScheduleIdValidationFailureMessages", oldValue, value));
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
    public function get ASNReceivedSODateTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ASNReceivedSODateTimeValidator() : StyleValidator
    {
        return model_internal::_ASNReceivedSODateTimeValidator;
    }

    model_internal function set _ASNReceivedSODateTimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ASNReceivedSODateTimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ASNReceivedSODateTimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ASNReceivedSODateTimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ASNReceivedSODateTimeIsValid():Boolean
    {
        if (!model_internal::_ASNReceivedSODateTimeIsValidCacheInitialized)
        {
            model_internal::calculateASNReceivedSODateTimeIsValid();
        }

        return model_internal::_ASNReceivedSODateTimeIsValid;
    }

    model_internal function calculateASNReceivedSODateTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ASNReceivedSODateTimeValidator.validate(model_internal::_instance.ASNReceivedSODateTime)
        model_internal::_ASNReceivedSODateTimeIsValid_der = (valRes.results == null);
        model_internal::_ASNReceivedSODateTimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ASNReceivedSODateTimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ASNReceivedSODateTimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ASNReceivedSODateTimeValidationFailureMessages():Array
    {
        if (model_internal::_ASNReceivedSODateTimeValidationFailureMessages == null)
            model_internal::calculateASNReceivedSODateTimeIsValid();

        return _ASNReceivedSODateTimeValidationFailureMessages;
    }

    model_internal function set ASNReceivedSODateTimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ASNReceivedSODateTimeValidationFailureMessages;

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
            model_internal::_ASNReceivedSODateTimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ASNReceivedSODateTimeValidationFailureMessages", oldValue, value));
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
    public function get QuantityAllocatedStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get QuantityAllocatedValidator() : StyleValidator
    {
        return model_internal::_QuantityAllocatedValidator;
    }

    model_internal function set _QuantityAllocatedIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_QuantityAllocatedIsValid;         
        if (oldValue !== value)
        {
            model_internal::_QuantityAllocatedIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "QuantityAllocatedIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get QuantityAllocatedIsValid():Boolean
    {
        if (!model_internal::_QuantityAllocatedIsValidCacheInitialized)
        {
            model_internal::calculateQuantityAllocatedIsValid();
        }

        return model_internal::_QuantityAllocatedIsValid;
    }

    model_internal function calculateQuantityAllocatedIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_QuantityAllocatedValidator.validate(model_internal::_instance.QuantityAllocated)
        model_internal::_QuantityAllocatedIsValid_der = (valRes.results == null);
        model_internal::_QuantityAllocatedIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::QuantityAllocatedValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::QuantityAllocatedValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get QuantityAllocatedValidationFailureMessages():Array
    {
        if (model_internal::_QuantityAllocatedValidationFailureMessages == null)
            model_internal::calculateQuantityAllocatedIsValid();

        return _QuantityAllocatedValidationFailureMessages;
    }

    model_internal function set QuantityAllocatedValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_QuantityAllocatedValidationFailureMessages;

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
            model_internal::_QuantityAllocatedValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "QuantityAllocatedValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get Container_InputNoStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Container_InputNoValidator() : StyleValidator
    {
        return model_internal::_Container_InputNoValidator;
    }

    model_internal function set _Container_InputNoIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Container_InputNoIsValid;         
        if (oldValue !== value)
        {
            model_internal::_Container_InputNoIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Container_InputNoIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Container_InputNoIsValid():Boolean
    {
        if (!model_internal::_Container_InputNoIsValidCacheInitialized)
        {
            model_internal::calculateContainer_InputNoIsValid();
        }

        return model_internal::_Container_InputNoIsValid;
    }

    model_internal function calculateContainer_InputNoIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Container_InputNoValidator.validate(model_internal::_instance.Container_InputNo)
        model_internal::_Container_InputNoIsValid_der = (valRes.results == null);
        model_internal::_Container_InputNoIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Container_InputNoValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Container_InputNoValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Container_InputNoValidationFailureMessages():Array
    {
        if (model_internal::_Container_InputNoValidationFailureMessages == null)
            model_internal::calculateContainer_InputNoIsValid();

        return _Container_InputNoValidationFailureMessages;
    }

    model_internal function set Container_InputNoValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Container_InputNoValidationFailureMessages;

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
            model_internal::_Container_InputNoValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Container_InputNoValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ShipmentWorkgroupStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ShipmentWorkgroupValidator() : StyleValidator
    {
        return model_internal::_ShipmentWorkgroupValidator;
    }

    model_internal function set _ShipmentWorkgroupIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ShipmentWorkgroupIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ShipmentWorkgroupIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ShipmentWorkgroupIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ShipmentWorkgroupIsValid():Boolean
    {
        if (!model_internal::_ShipmentWorkgroupIsValidCacheInitialized)
        {
            model_internal::calculateShipmentWorkgroupIsValid();
        }

        return model_internal::_ShipmentWorkgroupIsValid;
    }

    model_internal function calculateShipmentWorkgroupIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ShipmentWorkgroupValidator.validate(model_internal::_instance.ShipmentWorkgroup)
        model_internal::_ShipmentWorkgroupIsValid_der = (valRes.results == null);
        model_internal::_ShipmentWorkgroupIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ShipmentWorkgroupValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ShipmentWorkgroupValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ShipmentWorkgroupValidationFailureMessages():Array
    {
        if (model_internal::_ShipmentWorkgroupValidationFailureMessages == null)
            model_internal::calculateShipmentWorkgroupIsValid();

        return _ShipmentWorkgroupValidationFailureMessages;
    }

    model_internal function set ShipmentWorkgroupValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ShipmentWorkgroupValidationFailureMessages;

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
            model_internal::_ShipmentWorkgroupValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ShipmentWorkgroupValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ApprovalNameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ApprovalNameValidator() : StyleValidator
    {
        return model_internal::_ApprovalNameValidator;
    }

    model_internal function set _ApprovalNameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ApprovalNameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ApprovalNameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ApprovalNameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ApprovalNameIsValid():Boolean
    {
        if (!model_internal::_ApprovalNameIsValidCacheInitialized)
        {
            model_internal::calculateApprovalNameIsValid();
        }

        return model_internal::_ApprovalNameIsValid;
    }

    model_internal function calculateApprovalNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ApprovalNameValidator.validate(model_internal::_instance.ApprovalName)
        model_internal::_ApprovalNameIsValid_der = (valRes.results == null);
        model_internal::_ApprovalNameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ApprovalNameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ApprovalNameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ApprovalNameValidationFailureMessages():Array
    {
        if (model_internal::_ApprovalNameValidationFailureMessages == null)
            model_internal::calculateApprovalNameIsValid();

        return _ApprovalNameValidationFailureMessages;
    }

    model_internal function set ApprovalNameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ApprovalNameValidationFailureMessages;

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
            model_internal::_ApprovalNameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ApprovalNameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ReceivedQuantityStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get FactoryLabelsAuthorizedToPrintStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get FL_BL_TypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get FL_BL_TypeValidator() : StyleValidator
    {
        return model_internal::_FL_BL_TypeValidator;
    }

    model_internal function set _FL_BL_TypeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_FL_BL_TypeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_FL_BL_TypeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FL_BL_TypeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get FL_BL_TypeIsValid():Boolean
    {
        if (!model_internal::_FL_BL_TypeIsValidCacheInitialized)
        {
            model_internal::calculateFL_BL_TypeIsValid();
        }

        return model_internal::_FL_BL_TypeIsValid;
    }

    model_internal function calculateFL_BL_TypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_FL_BL_TypeValidator.validate(model_internal::_instance.FL_BL_Type)
        model_internal::_FL_BL_TypeIsValid_der = (valRes.results == null);
        model_internal::_FL_BL_TypeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::FL_BL_TypeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::FL_BL_TypeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get FL_BL_TypeValidationFailureMessages():Array
    {
        if (model_internal::_FL_BL_TypeValidationFailureMessages == null)
            model_internal::calculateFL_BL_TypeIsValid();

        return _FL_BL_TypeValidationFailureMessages;
    }

    model_internal function set FL_BL_TypeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_FL_BL_TypeValidationFailureMessages;

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
            model_internal::_FL_BL_TypeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FL_BL_TypeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get FactoryDepartedFlagStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get FactoryDepartedFlagValidator() : StyleValidator
    {
        return model_internal::_FactoryDepartedFlagValidator;
    }

    model_internal function set _FactoryDepartedFlagIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_FactoryDepartedFlagIsValid;         
        if (oldValue !== value)
        {
            model_internal::_FactoryDepartedFlagIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FactoryDepartedFlagIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get FactoryDepartedFlagIsValid():Boolean
    {
        if (!model_internal::_FactoryDepartedFlagIsValidCacheInitialized)
        {
            model_internal::calculateFactoryDepartedFlagIsValid();
        }

        return model_internal::_FactoryDepartedFlagIsValid;
    }

    model_internal function calculateFactoryDepartedFlagIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_FactoryDepartedFlagValidator.validate(model_internal::_instance.FactoryDepartedFlag)
        model_internal::_FactoryDepartedFlagIsValid_der = (valRes.results == null);
        model_internal::_FactoryDepartedFlagIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::FactoryDepartedFlagValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::FactoryDepartedFlagValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get FactoryDepartedFlagValidationFailureMessages():Array
    {
        if (model_internal::_FactoryDepartedFlagValidationFailureMessages == null)
            model_internal::calculateFactoryDepartedFlagIsValid();

        return _FactoryDepartedFlagValidationFailureMessages;
    }

    model_internal function set FactoryDepartedFlagValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_FactoryDepartedFlagValidationFailureMessages;

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
            model_internal::_FactoryDepartedFlagValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FactoryDepartedFlagValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get Booking_UIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Booking_UIDValidator() : StyleValidator
    {
        return model_internal::_Booking_UIDValidator;
    }

    model_internal function set _Booking_UIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Booking_UIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_Booking_UIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Booking_UIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Booking_UIDIsValid():Boolean
    {
        if (!model_internal::_Booking_UIDIsValidCacheInitialized)
        {
            model_internal::calculateBooking_UIDIsValid();
        }

        return model_internal::_Booking_UIDIsValid;
    }

    model_internal function calculateBooking_UIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Booking_UIDValidator.validate(model_internal::_instance.Booking_UID)
        model_internal::_Booking_UIDIsValid_der = (valRes.results == null);
        model_internal::_Booking_UIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Booking_UIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Booking_UIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Booking_UIDValidationFailureMessages():Array
    {
        if (model_internal::_Booking_UIDValidationFailureMessages == null)
            model_internal::calculateBooking_UIDIsValid();

        return _Booking_UIDValidationFailureMessages;
    }

    model_internal function set Booking_UIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Booking_UIDValidationFailureMessages;

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
            model_internal::_Booking_UIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Booking_UIDValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get InlandTruckerStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get InlandTruckerValidator() : StyleValidator
    {
        return model_internal::_InlandTruckerValidator;
    }

    model_internal function set _InlandTruckerIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_InlandTruckerIsValid;         
        if (oldValue !== value)
        {
            model_internal::_InlandTruckerIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "InlandTruckerIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get InlandTruckerIsValid():Boolean
    {
        if (!model_internal::_InlandTruckerIsValidCacheInitialized)
        {
            model_internal::calculateInlandTruckerIsValid();
        }

        return model_internal::_InlandTruckerIsValid;
    }

    model_internal function calculateInlandTruckerIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_InlandTruckerValidator.validate(model_internal::_instance.InlandTrucker)
        model_internal::_InlandTruckerIsValid_der = (valRes.results == null);
        model_internal::_InlandTruckerIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::InlandTruckerValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::InlandTruckerValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get InlandTruckerValidationFailureMessages():Array
    {
        if (model_internal::_InlandTruckerValidationFailureMessages == null)
            model_internal::calculateInlandTruckerIsValid();

        return _InlandTruckerValidationFailureMessages;
    }

    model_internal function set InlandTruckerValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_InlandTruckerValidationFailureMessages;

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
            model_internal::_InlandTruckerValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "InlandTruckerValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PickUpSODateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PickUpSODateValidator() : StyleValidator
    {
        return model_internal::_PickUpSODateValidator;
    }

    model_internal function set _PickUpSODateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PickUpSODateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PickUpSODateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PickUpSODateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PickUpSODateIsValid():Boolean
    {
        if (!model_internal::_PickUpSODateIsValidCacheInitialized)
        {
            model_internal::calculatePickUpSODateIsValid();
        }

        return model_internal::_PickUpSODateIsValid;
    }

    model_internal function calculatePickUpSODateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PickUpSODateValidator.validate(model_internal::_instance.PickUpSODate)
        model_internal::_PickUpSODateIsValid_der = (valRes.results == null);
        model_internal::_PickUpSODateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PickUpSODateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PickUpSODateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PickUpSODateValidationFailureMessages():Array
    {
        if (model_internal::_PickUpSODateValidationFailureMessages == null)
            model_internal::calculatePickUpSODateIsValid();

        return _PickUpSODateValidationFailureMessages;
    }

    model_internal function set PickUpSODateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PickUpSODateValidationFailureMessages;

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
            model_internal::_PickUpSODateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PickUpSODateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PreAdviceIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PreAdviceIdValidator() : StyleValidator
    {
        return model_internal::_PreAdviceIdValidator;
    }

    model_internal function set _PreAdviceIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PreAdviceIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PreAdviceIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PreAdviceIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PreAdviceIdIsValid():Boolean
    {
        if (!model_internal::_PreAdviceIdIsValidCacheInitialized)
        {
            model_internal::calculatePreAdviceIdIsValid();
        }

        return model_internal::_PreAdviceIdIsValid;
    }

    model_internal function calculatePreAdviceIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PreAdviceIdValidator.validate(model_internal::_instance.PreAdviceId)
        model_internal::_PreAdviceIdIsValid_der = (valRes.results == null);
        model_internal::_PreAdviceIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PreAdviceIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PreAdviceIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PreAdviceIdValidationFailureMessages():Array
    {
        if (model_internal::_PreAdviceIdValidationFailureMessages == null)
            model_internal::calculatePreAdviceIdIsValid();

        return _PreAdviceIdValidationFailureMessages;
    }

    model_internal function set PreAdviceIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PreAdviceIdValidationFailureMessages;

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
            model_internal::_PreAdviceIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PreAdviceIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PO_ShippingOrderIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PO_ShippingOrderIdValidator() : StyleValidator
    {
        return model_internal::_PO_ShippingOrderIdValidator;
    }

    model_internal function set _PO_ShippingOrderIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PO_ShippingOrderIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PO_ShippingOrderIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PO_ShippingOrderIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PO_ShippingOrderIdIsValid():Boolean
    {
        if (!model_internal::_PO_ShippingOrderIdIsValidCacheInitialized)
        {
            model_internal::calculatePO_ShippingOrderIdIsValid();
        }

        return model_internal::_PO_ShippingOrderIdIsValid;
    }

    model_internal function calculatePO_ShippingOrderIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PO_ShippingOrderIdValidator.validate(model_internal::_instance.PO_ShippingOrderId)
        model_internal::_PO_ShippingOrderIdIsValid_der = (valRes.results == null);
        model_internal::_PO_ShippingOrderIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PO_ShippingOrderIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PO_ShippingOrderIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PO_ShippingOrderIdValidationFailureMessages():Array
    {
        if (model_internal::_PO_ShippingOrderIdValidationFailureMessages == null)
            model_internal::calculatePO_ShippingOrderIdIsValid();

        return _PO_ShippingOrderIdValidationFailureMessages;
    }

    model_internal function set PO_ShippingOrderIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PO_ShippingOrderIdValidationFailureMessages;

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
            model_internal::_PO_ShippingOrderIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PO_ShippingOrderIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
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
    public function get ImportFacility_UIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ImportFacility_UIDValidator() : StyleValidator
    {
        return model_internal::_ImportFacility_UIDValidator;
    }

    model_internal function set _ImportFacility_UIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ImportFacility_UIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ImportFacility_UIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ImportFacility_UIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ImportFacility_UIDIsValid():Boolean
    {
        if (!model_internal::_ImportFacility_UIDIsValidCacheInitialized)
        {
            model_internal::calculateImportFacility_UIDIsValid();
        }

        return model_internal::_ImportFacility_UIDIsValid;
    }

    model_internal function calculateImportFacility_UIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ImportFacility_UIDValidator.validate(model_internal::_instance.ImportFacility_UID)
        model_internal::_ImportFacility_UIDIsValid_der = (valRes.results == null);
        model_internal::_ImportFacility_UIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ImportFacility_UIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ImportFacility_UIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ImportFacility_UIDValidationFailureMessages():Array
    {
        if (model_internal::_ImportFacility_UIDValidationFailureMessages == null)
            model_internal::calculateImportFacility_UIDIsValid();

        return _ImportFacility_UIDValidationFailureMessages;
    }

    model_internal function set ImportFacility_UIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ImportFacility_UIDValidationFailureMessages;

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
            model_internal::_ImportFacility_UIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ImportFacility_UIDValidationFailureMessages", oldValue, value));
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
    public function get ASNCreatedPINVStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
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
    public function get VendorStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get VendorValidator() : StyleValidator
    {
        return model_internal::_VendorValidator;
    }

    model_internal function set _VendorIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_VendorIsValid;         
        if (oldValue !== value)
        {
            model_internal::_VendorIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "VendorIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get VendorIsValid():Boolean
    {
        if (!model_internal::_VendorIsValidCacheInitialized)
        {
            model_internal::calculateVendorIsValid();
        }

        return model_internal::_VendorIsValid;
    }

    model_internal function calculateVendorIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_VendorValidator.validate(model_internal::_instance.Vendor)
        model_internal::_VendorIsValid_der = (valRes.results == null);
        model_internal::_VendorIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::VendorValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::VendorValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get VendorValidationFailureMessages():Array
    {
        if (model_internal::_VendorValidationFailureMessages == null)
            model_internal::calculateVendorIsValid();

        return _VendorValidationFailureMessages;
    }

    model_internal function set VendorValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_VendorValidationFailureMessages;

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
            model_internal::_VendorValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "VendorValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get IntendedVesselStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get IntendedVesselValidator() : StyleValidator
    {
        return model_internal::_IntendedVesselValidator;
    }

    model_internal function set _IntendedVesselIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_IntendedVesselIsValid;         
        if (oldValue !== value)
        {
            model_internal::_IntendedVesselIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "IntendedVesselIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get IntendedVesselIsValid():Boolean
    {
        if (!model_internal::_IntendedVesselIsValidCacheInitialized)
        {
            model_internal::calculateIntendedVesselIsValid();
        }

        return model_internal::_IntendedVesselIsValid;
    }

    model_internal function calculateIntendedVesselIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_IntendedVesselValidator.validate(model_internal::_instance.IntendedVessel)
        model_internal::_IntendedVesselIsValid_der = (valRes.results == null);
        model_internal::_IntendedVesselIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::IntendedVesselValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::IntendedVesselValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get IntendedVesselValidationFailureMessages():Array
    {
        if (model_internal::_IntendedVesselValidationFailureMessages == null)
            model_internal::calculateIntendedVesselIsValid();

        return _IntendedVesselValidationFailureMessages;
    }

    model_internal function set IntendedVesselValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_IntendedVesselValidationFailureMessages;

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
            model_internal::_IntendedVesselValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "IntendedVesselValidationFailureMessages", oldValue, value));
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
    public function get TruckerNotesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get TruckerNotesValidator() : StyleValidator
    {
        return model_internal::_TruckerNotesValidator;
    }

    model_internal function set _TruckerNotesIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_TruckerNotesIsValid;         
        if (oldValue !== value)
        {
            model_internal::_TruckerNotesIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TruckerNotesIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get TruckerNotesIsValid():Boolean
    {
        if (!model_internal::_TruckerNotesIsValidCacheInitialized)
        {
            model_internal::calculateTruckerNotesIsValid();
        }

        return model_internal::_TruckerNotesIsValid;
    }

    model_internal function calculateTruckerNotesIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_TruckerNotesValidator.validate(model_internal::_instance.TruckerNotes)
        model_internal::_TruckerNotesIsValid_der = (valRes.results == null);
        model_internal::_TruckerNotesIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::TruckerNotesValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::TruckerNotesValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get TruckerNotesValidationFailureMessages():Array
    {
        if (model_internal::_TruckerNotesValidationFailureMessages == null)
            model_internal::calculateTruckerNotesIsValid();

        return _TruckerNotesValidationFailureMessages;
    }

    model_internal function set TruckerNotesValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_TruckerNotesValidationFailureMessages;

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
            model_internal::_TruckerNotesValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TruckerNotesValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get OpenPreAdviceFlagStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get DropShipmentStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get DropShipmentValidator() : StyleValidator
    {
        return model_internal::_DropShipmentValidator;
    }

    model_internal function set _DropShipmentIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_DropShipmentIsValid;         
        if (oldValue !== value)
        {
            model_internal::_DropShipmentIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DropShipmentIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get DropShipmentIsValid():Boolean
    {
        if (!model_internal::_DropShipmentIsValidCacheInitialized)
        {
            model_internal::calculateDropShipmentIsValid();
        }

        return model_internal::_DropShipmentIsValid;
    }

    model_internal function calculateDropShipmentIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_DropShipmentValidator.validate(model_internal::_instance.DropShipment)
        model_internal::_DropShipmentIsValid_der = (valRes.results == null);
        model_internal::_DropShipmentIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::DropShipmentValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::DropShipmentValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get DropShipmentValidationFailureMessages():Array
    {
        if (model_internal::_DropShipmentValidationFailureMessages == null)
            model_internal::calculateDropShipmentIsValid();

        return _DropShipmentValidationFailureMessages;
    }

    model_internal function set DropShipmentValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_DropShipmentValidationFailureMessages;

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
            model_internal::_DropShipmentValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DropShipmentValidationFailureMessages", oldValue, value));
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
            case("ImportFacility"):
            {
                return ImportFacilityValidationFailureMessages;
            }
            case("FactoryLoadSODate"):
            {
                return FactoryLoadSODateValidationFailureMessages;
            }
            case("PlaceOfReceipt"):
            {
                return PlaceOfReceiptValidationFailureMessages;
            }
            case("BookingSODateTime"):
            {
                return BookingSODateTimeValidationFailureMessages;
            }
            case("ShipmentId"):
            {
                return ShipmentIdValidationFailureMessages;
            }
            case("SONumber"):
            {
                return SONumberValidationFailureMessages;
            }
            case("PromiseSODate"):
            {
                return PromiseSODateValidationFailureMessages;
            }
            case("DeliveryLocation"):
            {
                return DeliveryLocationValidationFailureMessages;
            }
            case("ResponsibleTrucking"):
            {
                return ResponsibleTruckingValidationFailureMessages;
            }
            case("PO_WarehouseId"):
            {
                return PO_WarehouseIdValidationFailureMessages;
            }
            case("AllocatedSODateTime"):
            {
                return AllocatedSODateTimeValidationFailureMessages;
            }
            case("Shipper"):
            {
                return ShipperValidationFailureMessages;
            }
            case("DropShipmentPURequestSODateTime"):
            {
                return DropShipmentPURequestSODateTimeValidationFailureMessages;
            }
            case("KPI_Early"):
            {
                return KPI_EarlyValidationFailureMessages;
            }
            case("ContainerType"):
            {
                return ContainerTypeValidationFailureMessages;
            }
            case("MOT"):
            {
                return MOTValidationFailureMessages;
            }
            case("SoldToID"):
            {
                return SoldToIDValidationFailureMessages;
            }
            case("KPI_Late"):
            {
                return KPI_LateValidationFailureMessages;
            }
            case("ApprovalSODate"):
            {
                return ApprovalSODateValidationFailureMessages;
            }
            case("IES_ConsigneeID"):
            {
                return IES_ConsigneeIDValidationFailureMessages;
            }
            case("VendorReprintNeeded"):
            {
                return VendorReprintNeededValidationFailureMessages;
            }
            case("WhseLabelsPrintSODate"):
            {
                return WhseLabelsPrintSODateValidationFailureMessages;
            }
            case("PortOfDischarge"):
            {
                return PortOfDischargeValidationFailureMessages;
            }
            case("ForceClosed"):
            {
                return ForceClosedValidationFailureMessages;
            }
            case("UploadSODateTime"):
            {
                return UploadSODateTimeValidationFailureMessages;
            }
            case("TypeOfService"):
            {
                return TypeOfServiceValidationFailureMessages;
            }
            case("Terms"):
            {
                return TermsValidationFailureMessages;
            }
            case("FactoryPrintSODateTime"):
            {
                return FactoryPrintSODateTimeValidationFailureMessages;
            }
            case("Consignee"):
            {
                return ConsigneeValidationFailureMessages;
            }
            case("PortOfloadVIA"):
            {
                return PortOfloadVIAValidationFailureMessages;
            }
            case("DocumentsReceived"):
            {
                return DocumentsReceivedValidationFailureMessages;
            }
            case("SODate"):
            {
                return SODateValidationFailureMessages;
            }
            case("BookingContactId"):
            {
                return BookingContactIdValidationFailureMessages;
            }
            case("LabelsConfirmedSODateTime"):
            {
                return LabelsConfirmedSODateTimeValidationFailureMessages;
            }
            case("Controller"):
            {
                return ControllerValidationFailureMessages;
            }
            case("ProductionWorkGroup"):
            {
                return ProductionWorkGroupValidationFailureMessages;
            }
            case("FactoryDepartSODateTime"):
            {
                return FactoryDepartSODateTimeValidationFailureMessages;
            }
            case("DocumentsSent"):
            {
                return DocumentsSentValidationFailureMessages;
            }
            case("ShipToLocation"):
            {
                return ShipToLocationValidationFailureMessages;
            }
            case("Notify"):
            {
                return NotifyValidationFailureMessages;
            }
            case("ApprovalLocation"):
            {
                return ApprovalLocationValidationFailureMessages;
            }
            case("HouseShipment_UID"):
            {
                return HouseShipment_UIDValidationFailureMessages;
            }
            case("ExportFacility"):
            {
                return ExportFacilityValidationFailureMessages;
            }
            case("TypeOfMove"):
            {
                return TypeOfMoveValidationFailureMessages;
            }
            case("DropShipmentReadySODateTime"):
            {
                return DropShipmentReadySODateTimeValidationFailureMessages;
            }
            case("UploadController"):
            {
                return UploadControllerValidationFailureMessages;
            }
            case("IntendedVoyage"):
            {
                return IntendedVoyageValidationFailureMessages;
            }
            case("LabelsPublishedSODateTime"):
            {
                return LabelsPublishedSODateTimeValidationFailureMessages;
            }
            case("NewPromiseSODate"):
            {
                return NewPromiseSODateValidationFailureMessages;
            }
            case("ReceiveSODateTime"):
            {
                return ReceiveSODateTimeValidationFailureMessages;
            }
            case("QuantityLoadPlan"):
            {
                return QuantityLoadPlanValidationFailureMessages;
            }
            case("QuantityShipped"):
            {
                return QuantityShippedValidationFailureMessages;
            }
            case("VendorReferenceSONumber"):
            {
                return VendorReferenceSONumberValidationFailureMessages;
            }
            case("ActualDeliverySODateTime"):
            {
                return ActualDeliverySODateTimeValidationFailureMessages;
            }
            case("IES_ShipperID"):
            {
                return IES_ShipperIDValidationFailureMessages;
            }
            case("FinalDestination"):
            {
                return FinalDestinationValidationFailureMessages;
            }
            case("WhseDeliverySODate"):
            {
                return WhseDeliverySODateValidationFailureMessages;
            }
            case("SailingScheduleId"):
            {
                return SailingScheduleIdValidationFailureMessages;
            }
            case("ASNReceivedSODateTime"):
            {
                return ASNReceivedSODateTimeValidationFailureMessages;
            }
            case("Expander"):
            {
                return ExpanderValidationFailureMessages;
            }
            case("QuantityAllocated"):
            {
                return QuantityAllocatedValidationFailureMessages;
            }
            case("Container_InputNo"):
            {
                return Container_InputNoValidationFailureMessages;
            }
            case("ShipmentWorkgroup"):
            {
                return ShipmentWorkgroupValidationFailureMessages;
            }
            case("ApprovalName"):
            {
                return ApprovalNameValidationFailureMessages;
            }
            case("FL_BL_Type"):
            {
                return FL_BL_TypeValidationFailureMessages;
            }
            case("FactoryDepartedFlag"):
            {
                return FactoryDepartedFlagValidationFailureMessages;
            }
            case("Booking_UID"):
            {
                return Booking_UIDValidationFailureMessages;
            }
            case("InlandTrucker"):
            {
                return InlandTruckerValidationFailureMessages;
            }
            case("PickUpSODate"):
            {
                return PickUpSODateValidationFailureMessages;
            }
            case("PreAdviceId"):
            {
                return PreAdviceIdValidationFailureMessages;
            }
            case("PO_ShippingOrderId"):
            {
                return PO_ShippingOrderIdValidationFailureMessages;
            }
            case("AgentID"):
            {
                return AgentIDValidationFailureMessages;
            }
            case("ImportFacility_UID"):
            {
                return ImportFacility_UIDValidationFailureMessages;
            }
            case("Status"):
            {
                return StatusValidationFailureMessages;
            }
            case("Carrier"):
            {
                return CarrierValidationFailureMessages;
            }
            case("Vendor"):
            {
                return VendorValidationFailureMessages;
            }
            case("IntendedVessel"):
            {
                return IntendedVesselValidationFailureMessages;
            }
            case("PortOfLoad"):
            {
                return PortOfLoadValidationFailureMessages;
            }
            case("TruckerNotes"):
            {
                return TruckerNotesValidationFailureMessages;
            }
            case("DropShipment"):
            {
                return DropShipmentValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
