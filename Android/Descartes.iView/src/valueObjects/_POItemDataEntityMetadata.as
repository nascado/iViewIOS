
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
import mx.events.ValidationResultEvent;
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _POItemDataEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("LoadPlanNeeded", "PO_PartId", "PO_HeaderId", "KGS", "ShipNeeded", "PartNumber", "Packing", "CFT", "StyleDescription", "LicenseNumber", "RCV_Quantity", "LineNumber", "ShippingOrderNeeded", "SizeDescription", "ECCN_Number", "LBS", "Sequence", "LP_Quantity", "PO_ItemId", "LicenseType", "PO_Item_XUID", "Quantity", "CBM", "SubUOM", "StyleNumber", "SO_Quantity", "ColorDescription", "UnitPrice", "LicenseStatus", "PartDescription", "LicenseAmount", "LicenseDescription", "RequisitionNumber", "SubQuantity", "ReadyDate", "Status", "ReceiveNeeded", "UOM", "SHP_Quantity", "LicenseDate");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("LoadPlanNeeded", "PO_PartId", "PO_HeaderId", "KGS", "ShipNeeded", "PartNumber", "Packing", "CFT", "StyleDescription", "LicenseNumber", "RCV_Quantity", "LineNumber", "ShippingOrderNeeded", "SizeDescription", "ECCN_Number", "LBS", "Sequence", "LP_Quantity", "PO_ItemId", "LicenseType", "PO_Item_XUID", "Quantity", "CBM", "SubUOM", "StyleNumber", "SO_Quantity", "ColorDescription", "UnitPrice", "LicenseStatus", "PartDescription", "LicenseAmount", "LicenseDescription", "RequisitionNumber", "SubQuantity", "ReadyDate", "Status", "ReceiveNeeded", "UOM", "SHP_Quantity", "LicenseDate");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("LoadPlanNeeded", "PO_PartId", "PO_HeaderId", "KGS", "ShipNeeded", "PartNumber", "Packing", "CFT", "StyleDescription", "LicenseNumber", "RCV_Quantity", "LineNumber", "ShippingOrderNeeded", "SizeDescription", "ECCN_Number", "LBS", "Sequence", "LP_Quantity", "PO_ItemId", "LicenseType", "PO_Item_XUID", "Quantity", "CBM", "SubUOM", "StyleNumber", "SO_Quantity", "ColorDescription", "UnitPrice", "LicenseStatus", "PartDescription", "LicenseAmount", "LicenseDescription", "RequisitionNumber", "SubQuantity", "ReadyDate", "Status", "ReceiveNeeded", "UOM", "SHP_Quantity", "LicenseDate");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("LoadPlanNeeded", "PO_PartId", "PO_HeaderId", "KGS", "ShipNeeded", "PartNumber", "Packing", "CFT", "StyleDescription", "LicenseNumber", "RCV_Quantity", "LineNumber", "ShippingOrderNeeded", "SizeDescription", "ECCN_Number", "LBS", "Sequence", "LP_Quantity", "PO_ItemId", "LicenseType", "PO_Item_XUID", "Quantity", "CBM", "SubUOM", "StyleNumber", "SO_Quantity", "ColorDescription", "UnitPrice", "LicenseStatus", "PartDescription", "LicenseAmount", "LicenseDescription", "RequisitionNumber", "SubQuantity", "ReadyDate", "Status", "ReceiveNeeded", "UOM", "SHP_Quantity", "LicenseDate");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("LoadPlanNeeded", "PO_PartId", "PO_HeaderId", "KGS", "ShipNeeded", "PartNumber", "Packing", "CFT", "StyleDescription", "LicenseNumber", "RCV_Quantity", "LineNumber", "ShippingOrderNeeded", "SizeDescription", "ECCN_Number", "LBS", "Sequence", "LP_Quantity", "PO_ItemId", "LicenseType", "PO_Item_XUID", "Quantity", "CBM", "SubUOM", "StyleNumber", "SO_Quantity", "ColorDescription", "UnitPrice", "LicenseStatus", "PartDescription", "LicenseAmount", "LicenseDescription", "RequisitionNumber", "SubQuantity", "ReadyDate", "Status", "ReceiveNeeded", "UOM", "SHP_Quantity", "LicenseDate");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "POItemData";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _LoadPlanNeededIsValid:Boolean;
    model_internal var _LoadPlanNeededValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LoadPlanNeededIsValidCacheInitialized:Boolean = false;
    model_internal var _LoadPlanNeededValidationFailureMessages:Array;
    
    model_internal var _PO_PartIdIsValid:Boolean;
    model_internal var _PO_PartIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PO_PartIdIsValidCacheInitialized:Boolean = false;
    model_internal var _PO_PartIdValidationFailureMessages:Array;
    
    model_internal var _PO_HeaderIdIsValid:Boolean;
    model_internal var _PO_HeaderIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PO_HeaderIdIsValidCacheInitialized:Boolean = false;
    model_internal var _PO_HeaderIdValidationFailureMessages:Array;
    
    model_internal var _KGSIsValid:Boolean;
    model_internal var _KGSValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _KGSIsValidCacheInitialized:Boolean = false;
    model_internal var _KGSValidationFailureMessages:Array;
    
    model_internal var _ShipNeededIsValid:Boolean;
    model_internal var _ShipNeededValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ShipNeededIsValidCacheInitialized:Boolean = false;
    model_internal var _ShipNeededValidationFailureMessages:Array;
    
    model_internal var _PartNumberIsValid:Boolean;
    model_internal var _PartNumberValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PartNumberIsValidCacheInitialized:Boolean = false;
    model_internal var _PartNumberValidationFailureMessages:Array;
    
    model_internal var _PackingIsValid:Boolean;
    model_internal var _PackingValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PackingIsValidCacheInitialized:Boolean = false;
    model_internal var _PackingValidationFailureMessages:Array;
    
    model_internal var _CFTIsValid:Boolean;
    model_internal var _CFTValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CFTIsValidCacheInitialized:Boolean = false;
    model_internal var _CFTValidationFailureMessages:Array;
    
    model_internal var _StyleDescriptionIsValid:Boolean;
    model_internal var _StyleDescriptionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _StyleDescriptionIsValidCacheInitialized:Boolean = false;
    model_internal var _StyleDescriptionValidationFailureMessages:Array;
    
    model_internal var _LicenseNumberIsValid:Boolean;
    model_internal var _LicenseNumberValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LicenseNumberIsValidCacheInitialized:Boolean = false;
    model_internal var _LicenseNumberValidationFailureMessages:Array;
    
    model_internal var _RCV_QuantityIsValid:Boolean;
    model_internal var _RCV_QuantityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _RCV_QuantityIsValidCacheInitialized:Boolean = false;
    model_internal var _RCV_QuantityValidationFailureMessages:Array;
    
    model_internal var _LineNumberIsValid:Boolean;
    model_internal var _LineNumberValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LineNumberIsValidCacheInitialized:Boolean = false;
    model_internal var _LineNumberValidationFailureMessages:Array;
    
    model_internal var _ShippingOrderNeededIsValid:Boolean;
    model_internal var _ShippingOrderNeededValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ShippingOrderNeededIsValidCacheInitialized:Boolean = false;
    model_internal var _ShippingOrderNeededValidationFailureMessages:Array;
    
    model_internal var _SizeDescriptionIsValid:Boolean;
    model_internal var _SizeDescriptionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SizeDescriptionIsValidCacheInitialized:Boolean = false;
    model_internal var _SizeDescriptionValidationFailureMessages:Array;
    
    model_internal var _ECCN_NumberIsValid:Boolean;
    model_internal var _ECCN_NumberValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ECCN_NumberIsValidCacheInitialized:Boolean = false;
    model_internal var _ECCN_NumberValidationFailureMessages:Array;
    
    model_internal var _LBSIsValid:Boolean;
    model_internal var _LBSValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LBSIsValidCacheInitialized:Boolean = false;
    model_internal var _LBSValidationFailureMessages:Array;
    
    model_internal var _SequenceIsValid:Boolean;
    model_internal var _SequenceValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SequenceIsValidCacheInitialized:Boolean = false;
    model_internal var _SequenceValidationFailureMessages:Array;
    
    model_internal var _LP_QuantityIsValid:Boolean;
    model_internal var _LP_QuantityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LP_QuantityIsValidCacheInitialized:Boolean = false;
    model_internal var _LP_QuantityValidationFailureMessages:Array;
    
    model_internal var _PO_ItemIdIsValid:Boolean;
    model_internal var _PO_ItemIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PO_ItemIdIsValidCacheInitialized:Boolean = false;
    model_internal var _PO_ItemIdValidationFailureMessages:Array;
    
    model_internal var _LicenseTypeIsValid:Boolean;
    model_internal var _LicenseTypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LicenseTypeIsValidCacheInitialized:Boolean = false;
    model_internal var _LicenseTypeValidationFailureMessages:Array;
    
    model_internal var _PO_Item_XUIDIsValid:Boolean;
    model_internal var _PO_Item_XUIDValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PO_Item_XUIDIsValidCacheInitialized:Boolean = false;
    model_internal var _PO_Item_XUIDValidationFailureMessages:Array;
    
    model_internal var _QuantityIsValid:Boolean;
    model_internal var _QuantityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _QuantityIsValidCacheInitialized:Boolean = false;
    model_internal var _QuantityValidationFailureMessages:Array;
    
    model_internal var _CBMIsValid:Boolean;
    model_internal var _CBMValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CBMIsValidCacheInitialized:Boolean = false;
    model_internal var _CBMValidationFailureMessages:Array;
    
    model_internal var _SubUOMIsValid:Boolean;
    model_internal var _SubUOMValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SubUOMIsValidCacheInitialized:Boolean = false;
    model_internal var _SubUOMValidationFailureMessages:Array;
    
    model_internal var _StyleNumberIsValid:Boolean;
    model_internal var _StyleNumberValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _StyleNumberIsValidCacheInitialized:Boolean = false;
    model_internal var _StyleNumberValidationFailureMessages:Array;
    
    model_internal var _SO_QuantityIsValid:Boolean;
    model_internal var _SO_QuantityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SO_QuantityIsValidCacheInitialized:Boolean = false;
    model_internal var _SO_QuantityValidationFailureMessages:Array;
    
    model_internal var _ColorDescriptionIsValid:Boolean;
    model_internal var _ColorDescriptionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ColorDescriptionIsValidCacheInitialized:Boolean = false;
    model_internal var _ColorDescriptionValidationFailureMessages:Array;
    
    model_internal var _UnitPriceIsValid:Boolean;
    model_internal var _UnitPriceValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _UnitPriceIsValidCacheInitialized:Boolean = false;
    model_internal var _UnitPriceValidationFailureMessages:Array;
    
    model_internal var _LicenseStatusIsValid:Boolean;
    model_internal var _LicenseStatusValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LicenseStatusIsValidCacheInitialized:Boolean = false;
    model_internal var _LicenseStatusValidationFailureMessages:Array;
    
    model_internal var _PartDescriptionIsValid:Boolean;
    model_internal var _PartDescriptionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PartDescriptionIsValidCacheInitialized:Boolean = false;
    model_internal var _PartDescriptionValidationFailureMessages:Array;
    
    model_internal var _LicenseAmountIsValid:Boolean;
    model_internal var _LicenseAmountValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LicenseAmountIsValidCacheInitialized:Boolean = false;
    model_internal var _LicenseAmountValidationFailureMessages:Array;
    
    model_internal var _LicenseDescriptionIsValid:Boolean;
    model_internal var _LicenseDescriptionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LicenseDescriptionIsValidCacheInitialized:Boolean = false;
    model_internal var _LicenseDescriptionValidationFailureMessages:Array;
    
    model_internal var _RequisitionNumberIsValid:Boolean;
    model_internal var _RequisitionNumberValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _RequisitionNumberIsValidCacheInitialized:Boolean = false;
    model_internal var _RequisitionNumberValidationFailureMessages:Array;
    
    model_internal var _SubQuantityIsValid:Boolean;
    model_internal var _SubQuantityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SubQuantityIsValidCacheInitialized:Boolean = false;
    model_internal var _SubQuantityValidationFailureMessages:Array;
    
    model_internal var _ReadyDateIsValid:Boolean;
    model_internal var _ReadyDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ReadyDateIsValidCacheInitialized:Boolean = false;
    model_internal var _ReadyDateValidationFailureMessages:Array;
    
    model_internal var _StatusIsValid:Boolean;
    model_internal var _StatusValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _StatusIsValidCacheInitialized:Boolean = false;
    model_internal var _StatusValidationFailureMessages:Array;
    
    model_internal var _ReceiveNeededIsValid:Boolean;
    model_internal var _ReceiveNeededValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ReceiveNeededIsValidCacheInitialized:Boolean = false;
    model_internal var _ReceiveNeededValidationFailureMessages:Array;
    
    model_internal var _UOMIsValid:Boolean;
    model_internal var _UOMValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _UOMIsValidCacheInitialized:Boolean = false;
    model_internal var _UOMValidationFailureMessages:Array;
    
    model_internal var _SHP_QuantityIsValid:Boolean;
    model_internal var _SHP_QuantityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SHP_QuantityIsValidCacheInitialized:Boolean = false;
    model_internal var _SHP_QuantityValidationFailureMessages:Array;
    
    model_internal var _LicenseDateIsValid:Boolean;
    model_internal var _LicenseDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LicenseDateIsValidCacheInitialized:Boolean = false;
    model_internal var _LicenseDateValidationFailureMessages:Array;

    model_internal var _instance:_Super_POItemData;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _POItemDataEntityMetadata(value : _Super_POItemData)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["LoadPlanNeeded"] = new Array();
            model_internal::dependentsOnMap["PO_PartId"] = new Array();
            model_internal::dependentsOnMap["PO_HeaderId"] = new Array();
            model_internal::dependentsOnMap["KGS"] = new Array();
            model_internal::dependentsOnMap["ShipNeeded"] = new Array();
            model_internal::dependentsOnMap["PartNumber"] = new Array();
            model_internal::dependentsOnMap["Packing"] = new Array();
            model_internal::dependentsOnMap["CFT"] = new Array();
            model_internal::dependentsOnMap["StyleDescription"] = new Array();
            model_internal::dependentsOnMap["LicenseNumber"] = new Array();
            model_internal::dependentsOnMap["RCV_Quantity"] = new Array();
            model_internal::dependentsOnMap["LineNumber"] = new Array();
            model_internal::dependentsOnMap["ShippingOrderNeeded"] = new Array();
            model_internal::dependentsOnMap["SizeDescription"] = new Array();
            model_internal::dependentsOnMap["ECCN_Number"] = new Array();
            model_internal::dependentsOnMap["LBS"] = new Array();
            model_internal::dependentsOnMap["Sequence"] = new Array();
            model_internal::dependentsOnMap["LP_Quantity"] = new Array();
            model_internal::dependentsOnMap["PO_ItemId"] = new Array();
            model_internal::dependentsOnMap["LicenseType"] = new Array();
            model_internal::dependentsOnMap["PO_Item_XUID"] = new Array();
            model_internal::dependentsOnMap["Quantity"] = new Array();
            model_internal::dependentsOnMap["CBM"] = new Array();
            model_internal::dependentsOnMap["SubUOM"] = new Array();
            model_internal::dependentsOnMap["StyleNumber"] = new Array();
            model_internal::dependentsOnMap["SO_Quantity"] = new Array();
            model_internal::dependentsOnMap["ColorDescription"] = new Array();
            model_internal::dependentsOnMap["UnitPrice"] = new Array();
            model_internal::dependentsOnMap["LicenseStatus"] = new Array();
            model_internal::dependentsOnMap["PartDescription"] = new Array();
            model_internal::dependentsOnMap["LicenseAmount"] = new Array();
            model_internal::dependentsOnMap["LicenseDescription"] = new Array();
            model_internal::dependentsOnMap["RequisitionNumber"] = new Array();
            model_internal::dependentsOnMap["SubQuantity"] = new Array();
            model_internal::dependentsOnMap["ReadyDate"] = new Array();
            model_internal::dependentsOnMap["Status"] = new Array();
            model_internal::dependentsOnMap["ReceiveNeeded"] = new Array();
            model_internal::dependentsOnMap["UOM"] = new Array();
            model_internal::dependentsOnMap["SHP_Quantity"] = new Array();
            model_internal::dependentsOnMap["LicenseDate"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["LoadPlanNeeded"] = "String";
        model_internal::propertyTypeMap["PO_PartId"] = "String";
        model_internal::propertyTypeMap["PO_HeaderId"] = "String";
        model_internal::propertyTypeMap["KGS"] = "String";
        model_internal::propertyTypeMap["ShipNeeded"] = "String";
        model_internal::propertyTypeMap["PartNumber"] = "String";
        model_internal::propertyTypeMap["Packing"] = "String";
        model_internal::propertyTypeMap["CFT"] = "String";
        model_internal::propertyTypeMap["StyleDescription"] = "String";
        model_internal::propertyTypeMap["LicenseNumber"] = "String";
        model_internal::propertyTypeMap["RCV_Quantity"] = "String";
        model_internal::propertyTypeMap["LineNumber"] = "String";
        model_internal::propertyTypeMap["ShippingOrderNeeded"] = "String";
        model_internal::propertyTypeMap["SizeDescription"] = "String";
        model_internal::propertyTypeMap["ECCN_Number"] = "String";
        model_internal::propertyTypeMap["LBS"] = "String";
        model_internal::propertyTypeMap["Sequence"] = "String";
        model_internal::propertyTypeMap["LP_Quantity"] = "String";
        model_internal::propertyTypeMap["PO_ItemId"] = "String";
        model_internal::propertyTypeMap["LicenseType"] = "String";
        model_internal::propertyTypeMap["PO_Item_XUID"] = "String";
        model_internal::propertyTypeMap["Quantity"] = "String";
        model_internal::propertyTypeMap["CBM"] = "String";
        model_internal::propertyTypeMap["SubUOM"] = "String";
        model_internal::propertyTypeMap["StyleNumber"] = "String";
        model_internal::propertyTypeMap["SO_Quantity"] = "String";
        model_internal::propertyTypeMap["ColorDescription"] = "String";
        model_internal::propertyTypeMap["UnitPrice"] = "String";
        model_internal::propertyTypeMap["LicenseStatus"] = "String";
        model_internal::propertyTypeMap["PartDescription"] = "String";
        model_internal::propertyTypeMap["LicenseAmount"] = "String";
        model_internal::propertyTypeMap["LicenseDescription"] = "String";
        model_internal::propertyTypeMap["RequisitionNumber"] = "Object";
        model_internal::propertyTypeMap["SubQuantity"] = "String";
        model_internal::propertyTypeMap["ReadyDate"] = "Object";
        model_internal::propertyTypeMap["Status"] = "String";
        model_internal::propertyTypeMap["ReceiveNeeded"] = "String";
        model_internal::propertyTypeMap["UOM"] = "String";
        model_internal::propertyTypeMap["SHP_Quantity"] = "String";
        model_internal::propertyTypeMap["LicenseDate"] = "Object";

        model_internal::_instance = value;
        model_internal::_LoadPlanNeededValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLoadPlanNeeded);
        model_internal::_LoadPlanNeededValidator.required = true;
        model_internal::_LoadPlanNeededValidator.requiredFieldError = "LoadPlanNeeded is required";
        //model_internal::_LoadPlanNeededValidator.source = model_internal::_instance;
        //model_internal::_LoadPlanNeededValidator.property = "LoadPlanNeeded";
        model_internal::_PO_PartIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPO_PartId);
        model_internal::_PO_PartIdValidator.required = true;
        model_internal::_PO_PartIdValidator.requiredFieldError = "PO_PartId is required";
        //model_internal::_PO_PartIdValidator.source = model_internal::_instance;
        //model_internal::_PO_PartIdValidator.property = "PO_PartId";
        model_internal::_PO_HeaderIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPO_HeaderId);
        model_internal::_PO_HeaderIdValidator.required = true;
        model_internal::_PO_HeaderIdValidator.requiredFieldError = "PO_HeaderId is required";
        //model_internal::_PO_HeaderIdValidator.source = model_internal::_instance;
        //model_internal::_PO_HeaderIdValidator.property = "PO_HeaderId";
        model_internal::_KGSValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForKGS);
        model_internal::_KGSValidator.required = true;
        model_internal::_KGSValidator.requiredFieldError = "KGS is required";
        //model_internal::_KGSValidator.source = model_internal::_instance;
        //model_internal::_KGSValidator.property = "KGS";
        model_internal::_ShipNeededValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForShipNeeded);
        model_internal::_ShipNeededValidator.required = true;
        model_internal::_ShipNeededValidator.requiredFieldError = "ShipNeeded is required";
        //model_internal::_ShipNeededValidator.source = model_internal::_instance;
        //model_internal::_ShipNeededValidator.property = "ShipNeeded";
        model_internal::_PartNumberValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPartNumber);
        model_internal::_PartNumberValidator.required = true;
        model_internal::_PartNumberValidator.requiredFieldError = "PartNumber is required";
        //model_internal::_PartNumberValidator.source = model_internal::_instance;
        //model_internal::_PartNumberValidator.property = "PartNumber";
        model_internal::_PackingValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPacking);
        model_internal::_PackingValidator.required = true;
        model_internal::_PackingValidator.requiredFieldError = "Packing is required";
        //model_internal::_PackingValidator.source = model_internal::_instance;
        //model_internal::_PackingValidator.property = "Packing";
        model_internal::_CFTValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCFT);
        model_internal::_CFTValidator.required = true;
        model_internal::_CFTValidator.requiredFieldError = "CFT is required";
        //model_internal::_CFTValidator.source = model_internal::_instance;
        //model_internal::_CFTValidator.property = "CFT";
        model_internal::_StyleDescriptionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStyleDescription);
        model_internal::_StyleDescriptionValidator.required = true;
        model_internal::_StyleDescriptionValidator.requiredFieldError = "StyleDescription is required";
        //model_internal::_StyleDescriptionValidator.source = model_internal::_instance;
        //model_internal::_StyleDescriptionValidator.property = "StyleDescription";
        model_internal::_LicenseNumberValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLicenseNumber);
        model_internal::_LicenseNumberValidator.required = true;
        model_internal::_LicenseNumberValidator.requiredFieldError = "LicenseNumber is required";
        //model_internal::_LicenseNumberValidator.source = model_internal::_instance;
        //model_internal::_LicenseNumberValidator.property = "LicenseNumber";
        model_internal::_RCV_QuantityValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRCV_Quantity);
        model_internal::_RCV_QuantityValidator.required = true;
        model_internal::_RCV_QuantityValidator.requiredFieldError = "RCV_Quantity is required";
        //model_internal::_RCV_QuantityValidator.source = model_internal::_instance;
        //model_internal::_RCV_QuantityValidator.property = "RCV_Quantity";
        model_internal::_LineNumberValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLineNumber);
        model_internal::_LineNumberValidator.required = true;
        model_internal::_LineNumberValidator.requiredFieldError = "LineNumber is required";
        //model_internal::_LineNumberValidator.source = model_internal::_instance;
        //model_internal::_LineNumberValidator.property = "LineNumber";
        model_internal::_ShippingOrderNeededValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForShippingOrderNeeded);
        model_internal::_ShippingOrderNeededValidator.required = true;
        model_internal::_ShippingOrderNeededValidator.requiredFieldError = "ShippingOrderNeeded is required";
        //model_internal::_ShippingOrderNeededValidator.source = model_internal::_instance;
        //model_internal::_ShippingOrderNeededValidator.property = "ShippingOrderNeeded";
        model_internal::_SizeDescriptionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSizeDescription);
        model_internal::_SizeDescriptionValidator.required = true;
        model_internal::_SizeDescriptionValidator.requiredFieldError = "SizeDescription is required";
        //model_internal::_SizeDescriptionValidator.source = model_internal::_instance;
        //model_internal::_SizeDescriptionValidator.property = "SizeDescription";
        model_internal::_ECCN_NumberValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForECCN_Number);
        model_internal::_ECCN_NumberValidator.required = true;
        model_internal::_ECCN_NumberValidator.requiredFieldError = "ECCN_Number is required";
        //model_internal::_ECCN_NumberValidator.source = model_internal::_instance;
        //model_internal::_ECCN_NumberValidator.property = "ECCN_Number";
        model_internal::_LBSValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLBS);
        model_internal::_LBSValidator.required = true;
        model_internal::_LBSValidator.requiredFieldError = "LBS is required";
        //model_internal::_LBSValidator.source = model_internal::_instance;
        //model_internal::_LBSValidator.property = "LBS";
        model_internal::_SequenceValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSequence);
        model_internal::_SequenceValidator.required = true;
        model_internal::_SequenceValidator.requiredFieldError = "Sequence is required";
        //model_internal::_SequenceValidator.source = model_internal::_instance;
        //model_internal::_SequenceValidator.property = "Sequence";
        model_internal::_LP_QuantityValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLP_Quantity);
        model_internal::_LP_QuantityValidator.required = true;
        model_internal::_LP_QuantityValidator.requiredFieldError = "LP_Quantity is required";
        //model_internal::_LP_QuantityValidator.source = model_internal::_instance;
        //model_internal::_LP_QuantityValidator.property = "LP_Quantity";
        model_internal::_PO_ItemIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPO_ItemId);
        model_internal::_PO_ItemIdValidator.required = true;
        model_internal::_PO_ItemIdValidator.requiredFieldError = "PO_ItemId is required";
        //model_internal::_PO_ItemIdValidator.source = model_internal::_instance;
        //model_internal::_PO_ItemIdValidator.property = "PO_ItemId";
        model_internal::_LicenseTypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLicenseType);
        model_internal::_LicenseTypeValidator.required = true;
        model_internal::_LicenseTypeValidator.requiredFieldError = "LicenseType is required";
        //model_internal::_LicenseTypeValidator.source = model_internal::_instance;
        //model_internal::_LicenseTypeValidator.property = "LicenseType";
        model_internal::_PO_Item_XUIDValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPO_Item_XUID);
        model_internal::_PO_Item_XUIDValidator.required = true;
        model_internal::_PO_Item_XUIDValidator.requiredFieldError = "PO_Item_XUID is required";
        //model_internal::_PO_Item_XUIDValidator.source = model_internal::_instance;
        //model_internal::_PO_Item_XUIDValidator.property = "PO_Item_XUID";
        model_internal::_QuantityValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForQuantity);
        model_internal::_QuantityValidator.required = true;
        model_internal::_QuantityValidator.requiredFieldError = "Quantity is required";
        //model_internal::_QuantityValidator.source = model_internal::_instance;
        //model_internal::_QuantityValidator.property = "Quantity";
        model_internal::_CBMValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCBM);
        model_internal::_CBMValidator.required = true;
        model_internal::_CBMValidator.requiredFieldError = "CBM is required";
        //model_internal::_CBMValidator.source = model_internal::_instance;
        //model_internal::_CBMValidator.property = "CBM";
        model_internal::_SubUOMValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSubUOM);
        model_internal::_SubUOMValidator.required = true;
        model_internal::_SubUOMValidator.requiredFieldError = "SubUOM is required";
        //model_internal::_SubUOMValidator.source = model_internal::_instance;
        //model_internal::_SubUOMValidator.property = "SubUOM";
        model_internal::_StyleNumberValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStyleNumber);
        model_internal::_StyleNumberValidator.required = true;
        model_internal::_StyleNumberValidator.requiredFieldError = "StyleNumber is required";
        //model_internal::_StyleNumberValidator.source = model_internal::_instance;
        //model_internal::_StyleNumberValidator.property = "StyleNumber";
        model_internal::_SO_QuantityValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSO_Quantity);
        model_internal::_SO_QuantityValidator.required = true;
        model_internal::_SO_QuantityValidator.requiredFieldError = "SO_Quantity is required";
        //model_internal::_SO_QuantityValidator.source = model_internal::_instance;
        //model_internal::_SO_QuantityValidator.property = "SO_Quantity";
        model_internal::_ColorDescriptionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForColorDescription);
        model_internal::_ColorDescriptionValidator.required = true;
        model_internal::_ColorDescriptionValidator.requiredFieldError = "ColorDescription is required";
        //model_internal::_ColorDescriptionValidator.source = model_internal::_instance;
        //model_internal::_ColorDescriptionValidator.property = "ColorDescription";
        model_internal::_UnitPriceValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUnitPrice);
        model_internal::_UnitPriceValidator.required = true;
        model_internal::_UnitPriceValidator.requiredFieldError = "UnitPrice is required";
        //model_internal::_UnitPriceValidator.source = model_internal::_instance;
        //model_internal::_UnitPriceValidator.property = "UnitPrice";
        model_internal::_LicenseStatusValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLicenseStatus);
        model_internal::_LicenseStatusValidator.required = true;
        model_internal::_LicenseStatusValidator.requiredFieldError = "LicenseStatus is required";
        //model_internal::_LicenseStatusValidator.source = model_internal::_instance;
        //model_internal::_LicenseStatusValidator.property = "LicenseStatus";
        model_internal::_PartDescriptionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPartDescription);
        model_internal::_PartDescriptionValidator.required = true;
        model_internal::_PartDescriptionValidator.requiredFieldError = "PartDescription is required";
        //model_internal::_PartDescriptionValidator.source = model_internal::_instance;
        //model_internal::_PartDescriptionValidator.property = "PartDescription";
        model_internal::_LicenseAmountValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLicenseAmount);
        model_internal::_LicenseAmountValidator.required = true;
        model_internal::_LicenseAmountValidator.requiredFieldError = "LicenseAmount is required";
        //model_internal::_LicenseAmountValidator.source = model_internal::_instance;
        //model_internal::_LicenseAmountValidator.property = "LicenseAmount";
        model_internal::_LicenseDescriptionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLicenseDescription);
        model_internal::_LicenseDescriptionValidator.required = true;
        model_internal::_LicenseDescriptionValidator.requiredFieldError = "LicenseDescription is required";
        //model_internal::_LicenseDescriptionValidator.source = model_internal::_instance;
        //model_internal::_LicenseDescriptionValidator.property = "LicenseDescription";
        model_internal::_RequisitionNumberValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRequisitionNumber);
        model_internal::_RequisitionNumberValidator.required = true;
        model_internal::_RequisitionNumberValidator.requiredFieldError = "RequisitionNumber is required";
        //model_internal::_RequisitionNumberValidator.source = model_internal::_instance;
        //model_internal::_RequisitionNumberValidator.property = "RequisitionNumber";
        model_internal::_SubQuantityValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSubQuantity);
        model_internal::_SubQuantityValidator.required = true;
        model_internal::_SubQuantityValidator.requiredFieldError = "SubQuantity is required";
        //model_internal::_SubQuantityValidator.source = model_internal::_instance;
        //model_internal::_SubQuantityValidator.property = "SubQuantity";
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
        model_internal::_ReceiveNeededValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForReceiveNeeded);
        model_internal::_ReceiveNeededValidator.required = true;
        model_internal::_ReceiveNeededValidator.requiredFieldError = "ReceiveNeeded is required";
        //model_internal::_ReceiveNeededValidator.source = model_internal::_instance;
        //model_internal::_ReceiveNeededValidator.property = "ReceiveNeeded";
        model_internal::_UOMValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForUOM);
        model_internal::_UOMValidator.required = true;
        model_internal::_UOMValidator.requiredFieldError = "UOM is required";
        //model_internal::_UOMValidator.source = model_internal::_instance;
        //model_internal::_UOMValidator.property = "UOM";
        model_internal::_SHP_QuantityValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSHP_Quantity);
        model_internal::_SHP_QuantityValidator.required = true;
        model_internal::_SHP_QuantityValidator.requiredFieldError = "SHP_Quantity is required";
        //model_internal::_SHP_QuantityValidator.source = model_internal::_instance;
        //model_internal::_SHP_QuantityValidator.property = "SHP_Quantity";
        model_internal::_LicenseDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLicenseDate);
        model_internal::_LicenseDateValidator.required = true;
        model_internal::_LicenseDateValidator.requiredFieldError = "LicenseDate is required";
        //model_internal::_LicenseDateValidator.source = model_internal::_instance;
        //model_internal::_LicenseDateValidator.property = "LicenseDate";
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
            throw new Error(propertyName + " is not a data property of entity POItemData");
            
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
            throw new Error(propertyName + " is not a collection property of entity POItemData");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of POItemData");

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
            throw new Error(propertyName + " does not exist for entity POItemData");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity POItemData");
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
            throw new Error(propertyName + " does not exist for entity POItemData");
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
    public function get isLoadPlanNeededAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPO_PartIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPO_HeaderIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isKGSAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isShipNeededAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPartNumberAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPackingAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCFTAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStyleDescriptionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLicenseNumberAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRCV_QuantityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLineNumberAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isShippingOrderNeededAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSizeDescriptionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isECCN_NumberAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLBSAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSequenceAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLP_QuantityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPO_ItemIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLicenseTypeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPO_Item_XUIDAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isQuantityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCBMAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSubUOMAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStyleNumberAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSO_QuantityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isColorDescriptionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUnitPriceAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLicenseStatusAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPartDescriptionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLicenseAmountAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLicenseDescriptionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRequisitionNumberAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSubQuantityAvailable():Boolean
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
    public function get isReceiveNeededAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isUOMAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSHP_QuantityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLicenseDateAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnLoadPlanNeeded():void
    {
        if (model_internal::_LoadPlanNeededIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLoadPlanNeeded = null;
            model_internal::calculateLoadPlanNeededIsValid();
        }
    }
    public function invalidateDependentOnPO_PartId():void
    {
        if (model_internal::_PO_PartIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPO_PartId = null;
            model_internal::calculatePO_PartIdIsValid();
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
    public function invalidateDependentOnKGS():void
    {
        if (model_internal::_KGSIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfKGS = null;
            model_internal::calculateKGSIsValid();
        }
    }
    public function invalidateDependentOnShipNeeded():void
    {
        if (model_internal::_ShipNeededIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfShipNeeded = null;
            model_internal::calculateShipNeededIsValid();
        }
    }
    public function invalidateDependentOnPartNumber():void
    {
        if (model_internal::_PartNumberIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPartNumber = null;
            model_internal::calculatePartNumberIsValid();
        }
    }
    public function invalidateDependentOnPacking():void
    {
        if (model_internal::_PackingIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPacking = null;
            model_internal::calculatePackingIsValid();
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
    public function invalidateDependentOnStyleDescription():void
    {
        if (model_internal::_StyleDescriptionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfStyleDescription = null;
            model_internal::calculateStyleDescriptionIsValid();
        }
    }
    public function invalidateDependentOnLicenseNumber():void
    {
        if (model_internal::_LicenseNumberIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLicenseNumber = null;
            model_internal::calculateLicenseNumberIsValid();
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
    public function invalidateDependentOnLineNumber():void
    {
        if (model_internal::_LineNumberIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLineNumber = null;
            model_internal::calculateLineNumberIsValid();
        }
    }
    public function invalidateDependentOnShippingOrderNeeded():void
    {
        if (model_internal::_ShippingOrderNeededIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfShippingOrderNeeded = null;
            model_internal::calculateShippingOrderNeededIsValid();
        }
    }
    public function invalidateDependentOnSizeDescription():void
    {
        if (model_internal::_SizeDescriptionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSizeDescription = null;
            model_internal::calculateSizeDescriptionIsValid();
        }
    }
    public function invalidateDependentOnECCN_Number():void
    {
        if (model_internal::_ECCN_NumberIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfECCN_Number = null;
            model_internal::calculateECCN_NumberIsValid();
        }
    }
    public function invalidateDependentOnLBS():void
    {
        if (model_internal::_LBSIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLBS = null;
            model_internal::calculateLBSIsValid();
        }
    }
    public function invalidateDependentOnSequence():void
    {
        if (model_internal::_SequenceIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSequence = null;
            model_internal::calculateSequenceIsValid();
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
    public function invalidateDependentOnPO_ItemId():void
    {
        if (model_internal::_PO_ItemIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPO_ItemId = null;
            model_internal::calculatePO_ItemIdIsValid();
        }
    }
    public function invalidateDependentOnLicenseType():void
    {
        if (model_internal::_LicenseTypeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLicenseType = null;
            model_internal::calculateLicenseTypeIsValid();
        }
    }
    public function invalidateDependentOnPO_Item_XUID():void
    {
        if (model_internal::_PO_Item_XUIDIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPO_Item_XUID = null;
            model_internal::calculatePO_Item_XUIDIsValid();
        }
    }
    public function invalidateDependentOnQuantity():void
    {
        if (model_internal::_QuantityIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfQuantity = null;
            model_internal::calculateQuantityIsValid();
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
    public function invalidateDependentOnSubUOM():void
    {
        if (model_internal::_SubUOMIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSubUOM = null;
            model_internal::calculateSubUOMIsValid();
        }
    }
    public function invalidateDependentOnStyleNumber():void
    {
        if (model_internal::_StyleNumberIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfStyleNumber = null;
            model_internal::calculateStyleNumberIsValid();
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
    public function invalidateDependentOnColorDescription():void
    {
        if (model_internal::_ColorDescriptionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfColorDescription = null;
            model_internal::calculateColorDescriptionIsValid();
        }
    }
    public function invalidateDependentOnUnitPrice():void
    {
        if (model_internal::_UnitPriceIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUnitPrice = null;
            model_internal::calculateUnitPriceIsValid();
        }
    }
    public function invalidateDependentOnLicenseStatus():void
    {
        if (model_internal::_LicenseStatusIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLicenseStatus = null;
            model_internal::calculateLicenseStatusIsValid();
        }
    }
    public function invalidateDependentOnPartDescription():void
    {
        if (model_internal::_PartDescriptionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPartDescription = null;
            model_internal::calculatePartDescriptionIsValid();
        }
    }
    public function invalidateDependentOnLicenseAmount():void
    {
        if (model_internal::_LicenseAmountIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLicenseAmount = null;
            model_internal::calculateLicenseAmountIsValid();
        }
    }
    public function invalidateDependentOnLicenseDescription():void
    {
        if (model_internal::_LicenseDescriptionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLicenseDescription = null;
            model_internal::calculateLicenseDescriptionIsValid();
        }
    }
    public function invalidateDependentOnRequisitionNumber():void
    {
        if (model_internal::_RequisitionNumberIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRequisitionNumber = null;
            model_internal::calculateRequisitionNumberIsValid();
        }
    }
    public function invalidateDependentOnSubQuantity():void
    {
        if (model_internal::_SubQuantityIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSubQuantity = null;
            model_internal::calculateSubQuantityIsValid();
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
    public function invalidateDependentOnReceiveNeeded():void
    {
        if (model_internal::_ReceiveNeededIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfReceiveNeeded = null;
            model_internal::calculateReceiveNeededIsValid();
        }
    }
    public function invalidateDependentOnUOM():void
    {
        if (model_internal::_UOMIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfUOM = null;
            model_internal::calculateUOMIsValid();
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
    public function invalidateDependentOnLicenseDate():void
    {
        if (model_internal::_LicenseDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLicenseDate = null;
            model_internal::calculateLicenseDateIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get LoadPlanNeededStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get LoadPlanNeededValidator() : StyleValidator
    {
        return model_internal::_LoadPlanNeededValidator;
    }

    model_internal function set _LoadPlanNeededIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_LoadPlanNeededIsValid;         
        if (oldValue !== value)
        {
            model_internal::_LoadPlanNeededIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LoadPlanNeededIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get LoadPlanNeededIsValid():Boolean
    {
        if (!model_internal::_LoadPlanNeededIsValidCacheInitialized)
        {
            model_internal::calculateLoadPlanNeededIsValid();
        }

        return model_internal::_LoadPlanNeededIsValid;
    }

    model_internal function calculateLoadPlanNeededIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_LoadPlanNeededValidator.validate(model_internal::_instance.LoadPlanNeeded)
        model_internal::_LoadPlanNeededIsValid_der = (valRes.results == null);
        model_internal::_LoadPlanNeededIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::LoadPlanNeededValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::LoadPlanNeededValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get LoadPlanNeededValidationFailureMessages():Array
    {
        if (model_internal::_LoadPlanNeededValidationFailureMessages == null)
            model_internal::calculateLoadPlanNeededIsValid();

        return _LoadPlanNeededValidationFailureMessages;
    }

    model_internal function set LoadPlanNeededValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_LoadPlanNeededValidationFailureMessages;

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
            model_internal::_LoadPlanNeededValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LoadPlanNeededValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PO_PartIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PO_PartIdValidator() : StyleValidator
    {
        return model_internal::_PO_PartIdValidator;
    }

    model_internal function set _PO_PartIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PO_PartIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PO_PartIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PO_PartIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PO_PartIdIsValid():Boolean
    {
        if (!model_internal::_PO_PartIdIsValidCacheInitialized)
        {
            model_internal::calculatePO_PartIdIsValid();
        }

        return model_internal::_PO_PartIdIsValid;
    }

    model_internal function calculatePO_PartIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PO_PartIdValidator.validate(model_internal::_instance.PO_PartId)
        model_internal::_PO_PartIdIsValid_der = (valRes.results == null);
        model_internal::_PO_PartIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PO_PartIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PO_PartIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PO_PartIdValidationFailureMessages():Array
    {
        if (model_internal::_PO_PartIdValidationFailureMessages == null)
            model_internal::calculatePO_PartIdIsValid();

        return _PO_PartIdValidationFailureMessages;
    }

    model_internal function set PO_PartIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PO_PartIdValidationFailureMessages;

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
            model_internal::_PO_PartIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PO_PartIdValidationFailureMessages", oldValue, value));
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
    public function get KGSStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get KGSValidator() : StyleValidator
    {
        return model_internal::_KGSValidator;
    }

    model_internal function set _KGSIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_KGSIsValid;         
        if (oldValue !== value)
        {
            model_internal::_KGSIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "KGSIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get KGSIsValid():Boolean
    {
        if (!model_internal::_KGSIsValidCacheInitialized)
        {
            model_internal::calculateKGSIsValid();
        }

        return model_internal::_KGSIsValid;
    }

    model_internal function calculateKGSIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_KGSValidator.validate(model_internal::_instance.KGS)
        model_internal::_KGSIsValid_der = (valRes.results == null);
        model_internal::_KGSIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::KGSValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::KGSValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get KGSValidationFailureMessages():Array
    {
        if (model_internal::_KGSValidationFailureMessages == null)
            model_internal::calculateKGSIsValid();

        return _KGSValidationFailureMessages;
    }

    model_internal function set KGSValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_KGSValidationFailureMessages;

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
            model_internal::_KGSValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "KGSValidationFailureMessages", oldValue, value));
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

    public function get ShipNeededValidator() : StyleValidator
    {
        return model_internal::_ShipNeededValidator;
    }

    model_internal function set _ShipNeededIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ShipNeededIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ShipNeededIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ShipNeededIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ShipNeededIsValid():Boolean
    {
        if (!model_internal::_ShipNeededIsValidCacheInitialized)
        {
            model_internal::calculateShipNeededIsValid();
        }

        return model_internal::_ShipNeededIsValid;
    }

    model_internal function calculateShipNeededIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ShipNeededValidator.validate(model_internal::_instance.ShipNeeded)
        model_internal::_ShipNeededIsValid_der = (valRes.results == null);
        model_internal::_ShipNeededIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ShipNeededValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ShipNeededValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ShipNeededValidationFailureMessages():Array
    {
        if (model_internal::_ShipNeededValidationFailureMessages == null)
            model_internal::calculateShipNeededIsValid();

        return _ShipNeededValidationFailureMessages;
    }

    model_internal function set ShipNeededValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ShipNeededValidationFailureMessages;

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
            model_internal::_ShipNeededValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ShipNeededValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PartNumberStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PartNumberValidator() : StyleValidator
    {
        return model_internal::_PartNumberValidator;
    }

    model_internal function set _PartNumberIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PartNumberIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PartNumberIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PartNumberIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PartNumberIsValid():Boolean
    {
        if (!model_internal::_PartNumberIsValidCacheInitialized)
        {
            model_internal::calculatePartNumberIsValid();
        }

        return model_internal::_PartNumberIsValid;
    }

    model_internal function calculatePartNumberIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PartNumberValidator.validate(model_internal::_instance.PartNumber)
        model_internal::_PartNumberIsValid_der = (valRes.results == null);
        model_internal::_PartNumberIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PartNumberValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PartNumberValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PartNumberValidationFailureMessages():Array
    {
        if (model_internal::_PartNumberValidationFailureMessages == null)
            model_internal::calculatePartNumberIsValid();

        return _PartNumberValidationFailureMessages;
    }

    model_internal function set PartNumberValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PartNumberValidationFailureMessages;

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
            model_internal::_PartNumberValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PartNumberValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PackingStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PackingValidator() : StyleValidator
    {
        return model_internal::_PackingValidator;
    }

    model_internal function set _PackingIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PackingIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PackingIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PackingIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PackingIsValid():Boolean
    {
        if (!model_internal::_PackingIsValidCacheInitialized)
        {
            model_internal::calculatePackingIsValid();
        }

        return model_internal::_PackingIsValid;
    }

    model_internal function calculatePackingIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PackingValidator.validate(model_internal::_instance.Packing)
        model_internal::_PackingIsValid_der = (valRes.results == null);
        model_internal::_PackingIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PackingValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PackingValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PackingValidationFailureMessages():Array
    {
        if (model_internal::_PackingValidationFailureMessages == null)
            model_internal::calculatePackingIsValid();

        return _PackingValidationFailureMessages;
    }

    model_internal function set PackingValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PackingValidationFailureMessages;

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
            model_internal::_PackingValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PackingValidationFailureMessages", oldValue, value));
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
    public function get StyleDescriptionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get StyleDescriptionValidator() : StyleValidator
    {
        return model_internal::_StyleDescriptionValidator;
    }

    model_internal function set _StyleDescriptionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_StyleDescriptionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_StyleDescriptionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "StyleDescriptionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get StyleDescriptionIsValid():Boolean
    {
        if (!model_internal::_StyleDescriptionIsValidCacheInitialized)
        {
            model_internal::calculateStyleDescriptionIsValid();
        }

        return model_internal::_StyleDescriptionIsValid;
    }

    model_internal function calculateStyleDescriptionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_StyleDescriptionValidator.validate(model_internal::_instance.StyleDescription)
        model_internal::_StyleDescriptionIsValid_der = (valRes.results == null);
        model_internal::_StyleDescriptionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::StyleDescriptionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::StyleDescriptionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get StyleDescriptionValidationFailureMessages():Array
    {
        if (model_internal::_StyleDescriptionValidationFailureMessages == null)
            model_internal::calculateStyleDescriptionIsValid();

        return _StyleDescriptionValidationFailureMessages;
    }

    model_internal function set StyleDescriptionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_StyleDescriptionValidationFailureMessages;

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
            model_internal::_StyleDescriptionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "StyleDescriptionValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get LicenseNumberStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get LicenseNumberValidator() : StyleValidator
    {
        return model_internal::_LicenseNumberValidator;
    }

    model_internal function set _LicenseNumberIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_LicenseNumberIsValid;         
        if (oldValue !== value)
        {
            model_internal::_LicenseNumberIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LicenseNumberIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get LicenseNumberIsValid():Boolean
    {
        if (!model_internal::_LicenseNumberIsValidCacheInitialized)
        {
            model_internal::calculateLicenseNumberIsValid();
        }

        return model_internal::_LicenseNumberIsValid;
    }

    model_internal function calculateLicenseNumberIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_LicenseNumberValidator.validate(model_internal::_instance.LicenseNumber)
        model_internal::_LicenseNumberIsValid_der = (valRes.results == null);
        model_internal::_LicenseNumberIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::LicenseNumberValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::LicenseNumberValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get LicenseNumberValidationFailureMessages():Array
    {
        if (model_internal::_LicenseNumberValidationFailureMessages == null)
            model_internal::calculateLicenseNumberIsValid();

        return _LicenseNumberValidationFailureMessages;
    }

    model_internal function set LicenseNumberValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_LicenseNumberValidationFailureMessages;

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
            model_internal::_LicenseNumberValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LicenseNumberValidationFailureMessages", oldValue, value));
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
    public function get LineNumberStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get LineNumberValidator() : StyleValidator
    {
        return model_internal::_LineNumberValidator;
    }

    model_internal function set _LineNumberIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_LineNumberIsValid;         
        if (oldValue !== value)
        {
            model_internal::_LineNumberIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LineNumberIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get LineNumberIsValid():Boolean
    {
        if (!model_internal::_LineNumberIsValidCacheInitialized)
        {
            model_internal::calculateLineNumberIsValid();
        }

        return model_internal::_LineNumberIsValid;
    }

    model_internal function calculateLineNumberIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_LineNumberValidator.validate(model_internal::_instance.LineNumber)
        model_internal::_LineNumberIsValid_der = (valRes.results == null);
        model_internal::_LineNumberIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::LineNumberValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::LineNumberValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get LineNumberValidationFailureMessages():Array
    {
        if (model_internal::_LineNumberValidationFailureMessages == null)
            model_internal::calculateLineNumberIsValid();

        return _LineNumberValidationFailureMessages;
    }

    model_internal function set LineNumberValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_LineNumberValidationFailureMessages;

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
            model_internal::_LineNumberValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LineNumberValidationFailureMessages", oldValue, value));
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

    public function get ShippingOrderNeededValidator() : StyleValidator
    {
        return model_internal::_ShippingOrderNeededValidator;
    }

    model_internal function set _ShippingOrderNeededIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ShippingOrderNeededIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ShippingOrderNeededIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ShippingOrderNeededIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ShippingOrderNeededIsValid():Boolean
    {
        if (!model_internal::_ShippingOrderNeededIsValidCacheInitialized)
        {
            model_internal::calculateShippingOrderNeededIsValid();
        }

        return model_internal::_ShippingOrderNeededIsValid;
    }

    model_internal function calculateShippingOrderNeededIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ShippingOrderNeededValidator.validate(model_internal::_instance.ShippingOrderNeeded)
        model_internal::_ShippingOrderNeededIsValid_der = (valRes.results == null);
        model_internal::_ShippingOrderNeededIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ShippingOrderNeededValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ShippingOrderNeededValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ShippingOrderNeededValidationFailureMessages():Array
    {
        if (model_internal::_ShippingOrderNeededValidationFailureMessages == null)
            model_internal::calculateShippingOrderNeededIsValid();

        return _ShippingOrderNeededValidationFailureMessages;
    }

    model_internal function set ShippingOrderNeededValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ShippingOrderNeededValidationFailureMessages;

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
            model_internal::_ShippingOrderNeededValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ShippingOrderNeededValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get SizeDescriptionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SizeDescriptionValidator() : StyleValidator
    {
        return model_internal::_SizeDescriptionValidator;
    }

    model_internal function set _SizeDescriptionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SizeDescriptionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SizeDescriptionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SizeDescriptionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SizeDescriptionIsValid():Boolean
    {
        if (!model_internal::_SizeDescriptionIsValidCacheInitialized)
        {
            model_internal::calculateSizeDescriptionIsValid();
        }

        return model_internal::_SizeDescriptionIsValid;
    }

    model_internal function calculateSizeDescriptionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SizeDescriptionValidator.validate(model_internal::_instance.SizeDescription)
        model_internal::_SizeDescriptionIsValid_der = (valRes.results == null);
        model_internal::_SizeDescriptionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SizeDescriptionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SizeDescriptionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SizeDescriptionValidationFailureMessages():Array
    {
        if (model_internal::_SizeDescriptionValidationFailureMessages == null)
            model_internal::calculateSizeDescriptionIsValid();

        return _SizeDescriptionValidationFailureMessages;
    }

    model_internal function set SizeDescriptionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SizeDescriptionValidationFailureMessages;

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
            model_internal::_SizeDescriptionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SizeDescriptionValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ECCN_NumberStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ECCN_NumberValidator() : StyleValidator
    {
        return model_internal::_ECCN_NumberValidator;
    }

    model_internal function set _ECCN_NumberIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ECCN_NumberIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ECCN_NumberIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ECCN_NumberIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ECCN_NumberIsValid():Boolean
    {
        if (!model_internal::_ECCN_NumberIsValidCacheInitialized)
        {
            model_internal::calculateECCN_NumberIsValid();
        }

        return model_internal::_ECCN_NumberIsValid;
    }

    model_internal function calculateECCN_NumberIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ECCN_NumberValidator.validate(model_internal::_instance.ECCN_Number)
        model_internal::_ECCN_NumberIsValid_der = (valRes.results == null);
        model_internal::_ECCN_NumberIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ECCN_NumberValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ECCN_NumberValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ECCN_NumberValidationFailureMessages():Array
    {
        if (model_internal::_ECCN_NumberValidationFailureMessages == null)
            model_internal::calculateECCN_NumberIsValid();

        return _ECCN_NumberValidationFailureMessages;
    }

    model_internal function set ECCN_NumberValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ECCN_NumberValidationFailureMessages;

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
            model_internal::_ECCN_NumberValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ECCN_NumberValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get LBSStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get LBSValidator() : StyleValidator
    {
        return model_internal::_LBSValidator;
    }

    model_internal function set _LBSIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_LBSIsValid;         
        if (oldValue !== value)
        {
            model_internal::_LBSIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LBSIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get LBSIsValid():Boolean
    {
        if (!model_internal::_LBSIsValidCacheInitialized)
        {
            model_internal::calculateLBSIsValid();
        }

        return model_internal::_LBSIsValid;
    }

    model_internal function calculateLBSIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_LBSValidator.validate(model_internal::_instance.LBS)
        model_internal::_LBSIsValid_der = (valRes.results == null);
        model_internal::_LBSIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::LBSValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::LBSValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get LBSValidationFailureMessages():Array
    {
        if (model_internal::_LBSValidationFailureMessages == null)
            model_internal::calculateLBSIsValid();

        return _LBSValidationFailureMessages;
    }

    model_internal function set LBSValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_LBSValidationFailureMessages;

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
            model_internal::_LBSValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LBSValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get SequenceStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SequenceValidator() : StyleValidator
    {
        return model_internal::_SequenceValidator;
    }

    model_internal function set _SequenceIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SequenceIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SequenceIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SequenceIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SequenceIsValid():Boolean
    {
        if (!model_internal::_SequenceIsValidCacheInitialized)
        {
            model_internal::calculateSequenceIsValid();
        }

        return model_internal::_SequenceIsValid;
    }

    model_internal function calculateSequenceIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SequenceValidator.validate(model_internal::_instance.Sequence)
        model_internal::_SequenceIsValid_der = (valRes.results == null);
        model_internal::_SequenceIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SequenceValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SequenceValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SequenceValidationFailureMessages():Array
    {
        if (model_internal::_SequenceValidationFailureMessages == null)
            model_internal::calculateSequenceIsValid();

        return _SequenceValidationFailureMessages;
    }

    model_internal function set SequenceValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SequenceValidationFailureMessages;

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
            model_internal::_SequenceValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SequenceValidationFailureMessages", oldValue, value));
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
    public function get PO_ItemIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PO_ItemIdValidator() : StyleValidator
    {
        return model_internal::_PO_ItemIdValidator;
    }

    model_internal function set _PO_ItemIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PO_ItemIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PO_ItemIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PO_ItemIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PO_ItemIdIsValid():Boolean
    {
        if (!model_internal::_PO_ItemIdIsValidCacheInitialized)
        {
            model_internal::calculatePO_ItemIdIsValid();
        }

        return model_internal::_PO_ItemIdIsValid;
    }

    model_internal function calculatePO_ItemIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PO_ItemIdValidator.validate(model_internal::_instance.PO_ItemId)
        model_internal::_PO_ItemIdIsValid_der = (valRes.results == null);
        model_internal::_PO_ItemIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PO_ItemIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PO_ItemIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PO_ItemIdValidationFailureMessages():Array
    {
        if (model_internal::_PO_ItemIdValidationFailureMessages == null)
            model_internal::calculatePO_ItemIdIsValid();

        return _PO_ItemIdValidationFailureMessages;
    }

    model_internal function set PO_ItemIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PO_ItemIdValidationFailureMessages;

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
            model_internal::_PO_ItemIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PO_ItemIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get LicenseTypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get LicenseTypeValidator() : StyleValidator
    {
        return model_internal::_LicenseTypeValidator;
    }

    model_internal function set _LicenseTypeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_LicenseTypeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_LicenseTypeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LicenseTypeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get LicenseTypeIsValid():Boolean
    {
        if (!model_internal::_LicenseTypeIsValidCacheInitialized)
        {
            model_internal::calculateLicenseTypeIsValid();
        }

        return model_internal::_LicenseTypeIsValid;
    }

    model_internal function calculateLicenseTypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_LicenseTypeValidator.validate(model_internal::_instance.LicenseType)
        model_internal::_LicenseTypeIsValid_der = (valRes.results == null);
        model_internal::_LicenseTypeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::LicenseTypeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::LicenseTypeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get LicenseTypeValidationFailureMessages():Array
    {
        if (model_internal::_LicenseTypeValidationFailureMessages == null)
            model_internal::calculateLicenseTypeIsValid();

        return _LicenseTypeValidationFailureMessages;
    }

    model_internal function set LicenseTypeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_LicenseTypeValidationFailureMessages;

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
            model_internal::_LicenseTypeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LicenseTypeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PO_Item_XUIDStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PO_Item_XUIDValidator() : StyleValidator
    {
        return model_internal::_PO_Item_XUIDValidator;
    }

    model_internal function set _PO_Item_XUIDIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PO_Item_XUIDIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PO_Item_XUIDIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PO_Item_XUIDIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PO_Item_XUIDIsValid():Boolean
    {
        if (!model_internal::_PO_Item_XUIDIsValidCacheInitialized)
        {
            model_internal::calculatePO_Item_XUIDIsValid();
        }

        return model_internal::_PO_Item_XUIDIsValid;
    }

    model_internal function calculatePO_Item_XUIDIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PO_Item_XUIDValidator.validate(model_internal::_instance.PO_Item_XUID)
        model_internal::_PO_Item_XUIDIsValid_der = (valRes.results == null);
        model_internal::_PO_Item_XUIDIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PO_Item_XUIDValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PO_Item_XUIDValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PO_Item_XUIDValidationFailureMessages():Array
    {
        if (model_internal::_PO_Item_XUIDValidationFailureMessages == null)
            model_internal::calculatePO_Item_XUIDIsValid();

        return _PO_Item_XUIDValidationFailureMessages;
    }

    model_internal function set PO_Item_XUIDValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PO_Item_XUIDValidationFailureMessages;

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
            model_internal::_PO_Item_XUIDValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PO_Item_XUIDValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get QuantityStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get QuantityValidator() : StyleValidator
    {
        return model_internal::_QuantityValidator;
    }

    model_internal function set _QuantityIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_QuantityIsValid;         
        if (oldValue !== value)
        {
            model_internal::_QuantityIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "QuantityIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get QuantityIsValid():Boolean
    {
        if (!model_internal::_QuantityIsValidCacheInitialized)
        {
            model_internal::calculateQuantityIsValid();
        }

        return model_internal::_QuantityIsValid;
    }

    model_internal function calculateQuantityIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_QuantityValidator.validate(model_internal::_instance.Quantity)
        model_internal::_QuantityIsValid_der = (valRes.results == null);
        model_internal::_QuantityIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::QuantityValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::QuantityValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get QuantityValidationFailureMessages():Array
    {
        if (model_internal::_QuantityValidationFailureMessages == null)
            model_internal::calculateQuantityIsValid();

        return _QuantityValidationFailureMessages;
    }

    model_internal function set QuantityValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_QuantityValidationFailureMessages;

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
            model_internal::_QuantityValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "QuantityValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
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
    public function get SubUOMStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SubUOMValidator() : StyleValidator
    {
        return model_internal::_SubUOMValidator;
    }

    model_internal function set _SubUOMIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SubUOMIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SubUOMIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SubUOMIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SubUOMIsValid():Boolean
    {
        if (!model_internal::_SubUOMIsValidCacheInitialized)
        {
            model_internal::calculateSubUOMIsValid();
        }

        return model_internal::_SubUOMIsValid;
    }

    model_internal function calculateSubUOMIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SubUOMValidator.validate(model_internal::_instance.SubUOM)
        model_internal::_SubUOMIsValid_der = (valRes.results == null);
        model_internal::_SubUOMIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SubUOMValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SubUOMValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SubUOMValidationFailureMessages():Array
    {
        if (model_internal::_SubUOMValidationFailureMessages == null)
            model_internal::calculateSubUOMIsValid();

        return _SubUOMValidationFailureMessages;
    }

    model_internal function set SubUOMValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SubUOMValidationFailureMessages;

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
            model_internal::_SubUOMValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SubUOMValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get StyleNumberStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get StyleNumberValidator() : StyleValidator
    {
        return model_internal::_StyleNumberValidator;
    }

    model_internal function set _StyleNumberIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_StyleNumberIsValid;         
        if (oldValue !== value)
        {
            model_internal::_StyleNumberIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "StyleNumberIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get StyleNumberIsValid():Boolean
    {
        if (!model_internal::_StyleNumberIsValidCacheInitialized)
        {
            model_internal::calculateStyleNumberIsValid();
        }

        return model_internal::_StyleNumberIsValid;
    }

    model_internal function calculateStyleNumberIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_StyleNumberValidator.validate(model_internal::_instance.StyleNumber)
        model_internal::_StyleNumberIsValid_der = (valRes.results == null);
        model_internal::_StyleNumberIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::StyleNumberValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::StyleNumberValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get StyleNumberValidationFailureMessages():Array
    {
        if (model_internal::_StyleNumberValidationFailureMessages == null)
            model_internal::calculateStyleNumberIsValid();

        return _StyleNumberValidationFailureMessages;
    }

    model_internal function set StyleNumberValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_StyleNumberValidationFailureMessages;

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
            model_internal::_StyleNumberValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "StyleNumberValidationFailureMessages", oldValue, value));
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
    public function get ColorDescriptionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ColorDescriptionValidator() : StyleValidator
    {
        return model_internal::_ColorDescriptionValidator;
    }

    model_internal function set _ColorDescriptionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ColorDescriptionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ColorDescriptionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ColorDescriptionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ColorDescriptionIsValid():Boolean
    {
        if (!model_internal::_ColorDescriptionIsValidCacheInitialized)
        {
            model_internal::calculateColorDescriptionIsValid();
        }

        return model_internal::_ColorDescriptionIsValid;
    }

    model_internal function calculateColorDescriptionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ColorDescriptionValidator.validate(model_internal::_instance.ColorDescription)
        model_internal::_ColorDescriptionIsValid_der = (valRes.results == null);
        model_internal::_ColorDescriptionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ColorDescriptionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ColorDescriptionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ColorDescriptionValidationFailureMessages():Array
    {
        if (model_internal::_ColorDescriptionValidationFailureMessages == null)
            model_internal::calculateColorDescriptionIsValid();

        return _ColorDescriptionValidationFailureMessages;
    }

    model_internal function set ColorDescriptionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ColorDescriptionValidationFailureMessages;

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
            model_internal::_ColorDescriptionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ColorDescriptionValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get UnitPriceStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get UnitPriceValidator() : StyleValidator
    {
        return model_internal::_UnitPriceValidator;
    }

    model_internal function set _UnitPriceIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_UnitPriceIsValid;         
        if (oldValue !== value)
        {
            model_internal::_UnitPriceIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "UnitPriceIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get UnitPriceIsValid():Boolean
    {
        if (!model_internal::_UnitPriceIsValidCacheInitialized)
        {
            model_internal::calculateUnitPriceIsValid();
        }

        return model_internal::_UnitPriceIsValid;
    }

    model_internal function calculateUnitPriceIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_UnitPriceValidator.validate(model_internal::_instance.UnitPrice)
        model_internal::_UnitPriceIsValid_der = (valRes.results == null);
        model_internal::_UnitPriceIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::UnitPriceValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::UnitPriceValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get UnitPriceValidationFailureMessages():Array
    {
        if (model_internal::_UnitPriceValidationFailureMessages == null)
            model_internal::calculateUnitPriceIsValid();

        return _UnitPriceValidationFailureMessages;
    }

    model_internal function set UnitPriceValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_UnitPriceValidationFailureMessages;

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
            model_internal::_UnitPriceValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "UnitPriceValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get LicenseStatusStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get LicenseStatusValidator() : StyleValidator
    {
        return model_internal::_LicenseStatusValidator;
    }

    model_internal function set _LicenseStatusIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_LicenseStatusIsValid;         
        if (oldValue !== value)
        {
            model_internal::_LicenseStatusIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LicenseStatusIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get LicenseStatusIsValid():Boolean
    {
        if (!model_internal::_LicenseStatusIsValidCacheInitialized)
        {
            model_internal::calculateLicenseStatusIsValid();
        }

        return model_internal::_LicenseStatusIsValid;
    }

    model_internal function calculateLicenseStatusIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_LicenseStatusValidator.validate(model_internal::_instance.LicenseStatus)
        model_internal::_LicenseStatusIsValid_der = (valRes.results == null);
        model_internal::_LicenseStatusIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::LicenseStatusValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::LicenseStatusValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get LicenseStatusValidationFailureMessages():Array
    {
        if (model_internal::_LicenseStatusValidationFailureMessages == null)
            model_internal::calculateLicenseStatusIsValid();

        return _LicenseStatusValidationFailureMessages;
    }

    model_internal function set LicenseStatusValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_LicenseStatusValidationFailureMessages;

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
            model_internal::_LicenseStatusValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LicenseStatusValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PartDescriptionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PartDescriptionValidator() : StyleValidator
    {
        return model_internal::_PartDescriptionValidator;
    }

    model_internal function set _PartDescriptionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PartDescriptionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PartDescriptionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PartDescriptionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PartDescriptionIsValid():Boolean
    {
        if (!model_internal::_PartDescriptionIsValidCacheInitialized)
        {
            model_internal::calculatePartDescriptionIsValid();
        }

        return model_internal::_PartDescriptionIsValid;
    }

    model_internal function calculatePartDescriptionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PartDescriptionValidator.validate(model_internal::_instance.PartDescription)
        model_internal::_PartDescriptionIsValid_der = (valRes.results == null);
        model_internal::_PartDescriptionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PartDescriptionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PartDescriptionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PartDescriptionValidationFailureMessages():Array
    {
        if (model_internal::_PartDescriptionValidationFailureMessages == null)
            model_internal::calculatePartDescriptionIsValid();

        return _PartDescriptionValidationFailureMessages;
    }

    model_internal function set PartDescriptionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PartDescriptionValidationFailureMessages;

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
            model_internal::_PartDescriptionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PartDescriptionValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get LicenseAmountStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get LicenseAmountValidator() : StyleValidator
    {
        return model_internal::_LicenseAmountValidator;
    }

    model_internal function set _LicenseAmountIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_LicenseAmountIsValid;         
        if (oldValue !== value)
        {
            model_internal::_LicenseAmountIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LicenseAmountIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get LicenseAmountIsValid():Boolean
    {
        if (!model_internal::_LicenseAmountIsValidCacheInitialized)
        {
            model_internal::calculateLicenseAmountIsValid();
        }

        return model_internal::_LicenseAmountIsValid;
    }

    model_internal function calculateLicenseAmountIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_LicenseAmountValidator.validate(model_internal::_instance.LicenseAmount)
        model_internal::_LicenseAmountIsValid_der = (valRes.results == null);
        model_internal::_LicenseAmountIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::LicenseAmountValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::LicenseAmountValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get LicenseAmountValidationFailureMessages():Array
    {
        if (model_internal::_LicenseAmountValidationFailureMessages == null)
            model_internal::calculateLicenseAmountIsValid();

        return _LicenseAmountValidationFailureMessages;
    }

    model_internal function set LicenseAmountValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_LicenseAmountValidationFailureMessages;

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
            model_internal::_LicenseAmountValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LicenseAmountValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get LicenseDescriptionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get LicenseDescriptionValidator() : StyleValidator
    {
        return model_internal::_LicenseDescriptionValidator;
    }

    model_internal function set _LicenseDescriptionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_LicenseDescriptionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_LicenseDescriptionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LicenseDescriptionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get LicenseDescriptionIsValid():Boolean
    {
        if (!model_internal::_LicenseDescriptionIsValidCacheInitialized)
        {
            model_internal::calculateLicenseDescriptionIsValid();
        }

        return model_internal::_LicenseDescriptionIsValid;
    }

    model_internal function calculateLicenseDescriptionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_LicenseDescriptionValidator.validate(model_internal::_instance.LicenseDescription)
        model_internal::_LicenseDescriptionIsValid_der = (valRes.results == null);
        model_internal::_LicenseDescriptionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::LicenseDescriptionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::LicenseDescriptionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get LicenseDescriptionValidationFailureMessages():Array
    {
        if (model_internal::_LicenseDescriptionValidationFailureMessages == null)
            model_internal::calculateLicenseDescriptionIsValid();

        return _LicenseDescriptionValidationFailureMessages;
    }

    model_internal function set LicenseDescriptionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_LicenseDescriptionValidationFailureMessages;

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
            model_internal::_LicenseDescriptionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LicenseDescriptionValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get RequisitionNumberStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get RequisitionNumberValidator() : StyleValidator
    {
        return model_internal::_RequisitionNumberValidator;
    }

    model_internal function set _RequisitionNumberIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_RequisitionNumberIsValid;         
        if (oldValue !== value)
        {
            model_internal::_RequisitionNumberIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RequisitionNumberIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get RequisitionNumberIsValid():Boolean
    {
        if (!model_internal::_RequisitionNumberIsValidCacheInitialized)
        {
            model_internal::calculateRequisitionNumberIsValid();
        }

        return model_internal::_RequisitionNumberIsValid;
    }

    model_internal function calculateRequisitionNumberIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_RequisitionNumberValidator.validate(model_internal::_instance.RequisitionNumber)
        model_internal::_RequisitionNumberIsValid_der = (valRes.results == null);
        model_internal::_RequisitionNumberIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::RequisitionNumberValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::RequisitionNumberValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get RequisitionNumberValidationFailureMessages():Array
    {
        if (model_internal::_RequisitionNumberValidationFailureMessages == null)
            model_internal::calculateRequisitionNumberIsValid();

        return _RequisitionNumberValidationFailureMessages;
    }

    model_internal function set RequisitionNumberValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_RequisitionNumberValidationFailureMessages;

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
            model_internal::_RequisitionNumberValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RequisitionNumberValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get SubQuantityStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SubQuantityValidator() : StyleValidator
    {
        return model_internal::_SubQuantityValidator;
    }

    model_internal function set _SubQuantityIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SubQuantityIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SubQuantityIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SubQuantityIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SubQuantityIsValid():Boolean
    {
        if (!model_internal::_SubQuantityIsValidCacheInitialized)
        {
            model_internal::calculateSubQuantityIsValid();
        }

        return model_internal::_SubQuantityIsValid;
    }

    model_internal function calculateSubQuantityIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SubQuantityValidator.validate(model_internal::_instance.SubQuantity)
        model_internal::_SubQuantityIsValid_der = (valRes.results == null);
        model_internal::_SubQuantityIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SubQuantityValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SubQuantityValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SubQuantityValidationFailureMessages():Array
    {
        if (model_internal::_SubQuantityValidationFailureMessages == null)
            model_internal::calculateSubQuantityIsValid();

        return _SubQuantityValidationFailureMessages;
    }

    model_internal function set SubQuantityValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SubQuantityValidationFailureMessages;

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
            model_internal::_SubQuantityValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SubQuantityValidationFailureMessages", oldValue, value));
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
    public function get ReceiveNeededStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ReceiveNeededValidator() : StyleValidator
    {
        return model_internal::_ReceiveNeededValidator;
    }

    model_internal function set _ReceiveNeededIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ReceiveNeededIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ReceiveNeededIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ReceiveNeededIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ReceiveNeededIsValid():Boolean
    {
        if (!model_internal::_ReceiveNeededIsValidCacheInitialized)
        {
            model_internal::calculateReceiveNeededIsValid();
        }

        return model_internal::_ReceiveNeededIsValid;
    }

    model_internal function calculateReceiveNeededIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ReceiveNeededValidator.validate(model_internal::_instance.ReceiveNeeded)
        model_internal::_ReceiveNeededIsValid_der = (valRes.results == null);
        model_internal::_ReceiveNeededIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ReceiveNeededValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ReceiveNeededValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ReceiveNeededValidationFailureMessages():Array
    {
        if (model_internal::_ReceiveNeededValidationFailureMessages == null)
            model_internal::calculateReceiveNeededIsValid();

        return _ReceiveNeededValidationFailureMessages;
    }

    model_internal function set ReceiveNeededValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ReceiveNeededValidationFailureMessages;

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
            model_internal::_ReceiveNeededValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ReceiveNeededValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get UOMStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get UOMValidator() : StyleValidator
    {
        return model_internal::_UOMValidator;
    }

    model_internal function set _UOMIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_UOMIsValid;         
        if (oldValue !== value)
        {
            model_internal::_UOMIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "UOMIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get UOMIsValid():Boolean
    {
        if (!model_internal::_UOMIsValidCacheInitialized)
        {
            model_internal::calculateUOMIsValid();
        }

        return model_internal::_UOMIsValid;
    }

    model_internal function calculateUOMIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_UOMValidator.validate(model_internal::_instance.UOM)
        model_internal::_UOMIsValid_der = (valRes.results == null);
        model_internal::_UOMIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::UOMValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::UOMValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get UOMValidationFailureMessages():Array
    {
        if (model_internal::_UOMValidationFailureMessages == null)
            model_internal::calculateUOMIsValid();

        return _UOMValidationFailureMessages;
    }

    model_internal function set UOMValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_UOMValidationFailureMessages;

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
            model_internal::_UOMValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "UOMValidationFailureMessages", oldValue, value));
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
    public function get LicenseDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get LicenseDateValidator() : StyleValidator
    {
        return model_internal::_LicenseDateValidator;
    }

    model_internal function set _LicenseDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_LicenseDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_LicenseDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LicenseDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get LicenseDateIsValid():Boolean
    {
        if (!model_internal::_LicenseDateIsValidCacheInitialized)
        {
            model_internal::calculateLicenseDateIsValid();
        }

        return model_internal::_LicenseDateIsValid;
    }

    model_internal function calculateLicenseDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_LicenseDateValidator.validate(model_internal::_instance.LicenseDate)
        model_internal::_LicenseDateIsValid_der = (valRes.results == null);
        model_internal::_LicenseDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::LicenseDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::LicenseDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get LicenseDateValidationFailureMessages():Array
    {
        if (model_internal::_LicenseDateValidationFailureMessages == null)
            model_internal::calculateLicenseDateIsValid();

        return _LicenseDateValidationFailureMessages;
    }

    model_internal function set LicenseDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_LicenseDateValidationFailureMessages;

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
            model_internal::_LicenseDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LicenseDateValidationFailureMessages", oldValue, value));
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
            case("LoadPlanNeeded"):
            {
                return LoadPlanNeededValidationFailureMessages;
            }
            case("PO_PartId"):
            {
                return PO_PartIdValidationFailureMessages;
            }
            case("PO_HeaderId"):
            {
                return PO_HeaderIdValidationFailureMessages;
            }
            case("KGS"):
            {
                return KGSValidationFailureMessages;
            }
            case("ShipNeeded"):
            {
                return ShipNeededValidationFailureMessages;
            }
            case("PartNumber"):
            {
                return PartNumberValidationFailureMessages;
            }
            case("Packing"):
            {
                return PackingValidationFailureMessages;
            }
            case("CFT"):
            {
                return CFTValidationFailureMessages;
            }
            case("StyleDescription"):
            {
                return StyleDescriptionValidationFailureMessages;
            }
            case("LicenseNumber"):
            {
                return LicenseNumberValidationFailureMessages;
            }
            case("RCV_Quantity"):
            {
                return RCV_QuantityValidationFailureMessages;
            }
            case("LineNumber"):
            {
                return LineNumberValidationFailureMessages;
            }
            case("ShippingOrderNeeded"):
            {
                return ShippingOrderNeededValidationFailureMessages;
            }
            case("SizeDescription"):
            {
                return SizeDescriptionValidationFailureMessages;
            }
            case("ECCN_Number"):
            {
                return ECCN_NumberValidationFailureMessages;
            }
            case("LBS"):
            {
                return LBSValidationFailureMessages;
            }
            case("Sequence"):
            {
                return SequenceValidationFailureMessages;
            }
            case("LP_Quantity"):
            {
                return LP_QuantityValidationFailureMessages;
            }
            case("PO_ItemId"):
            {
                return PO_ItemIdValidationFailureMessages;
            }
            case("LicenseType"):
            {
                return LicenseTypeValidationFailureMessages;
            }
            case("PO_Item_XUID"):
            {
                return PO_Item_XUIDValidationFailureMessages;
            }
            case("Quantity"):
            {
                return QuantityValidationFailureMessages;
            }
            case("CBM"):
            {
                return CBMValidationFailureMessages;
            }
            case("SubUOM"):
            {
                return SubUOMValidationFailureMessages;
            }
            case("StyleNumber"):
            {
                return StyleNumberValidationFailureMessages;
            }
            case("SO_Quantity"):
            {
                return SO_QuantityValidationFailureMessages;
            }
            case("ColorDescription"):
            {
                return ColorDescriptionValidationFailureMessages;
            }
            case("UnitPrice"):
            {
                return UnitPriceValidationFailureMessages;
            }
            case("LicenseStatus"):
            {
                return LicenseStatusValidationFailureMessages;
            }
            case("PartDescription"):
            {
                return PartDescriptionValidationFailureMessages;
            }
            case("LicenseAmount"):
            {
                return LicenseAmountValidationFailureMessages;
            }
            case("LicenseDescription"):
            {
                return LicenseDescriptionValidationFailureMessages;
            }
            case("RequisitionNumber"):
            {
                return RequisitionNumberValidationFailureMessages;
            }
            case("SubQuantity"):
            {
                return SubQuantityValidationFailureMessages;
            }
            case("ReadyDate"):
            {
                return ReadyDateValidationFailureMessages;
            }
            case("Status"):
            {
                return StatusValidationFailureMessages;
            }
            case("ReceiveNeeded"):
            {
                return ReceiveNeededValidationFailureMessages;
            }
            case("UOM"):
            {
                return UOMValidationFailureMessages;
            }
            case("SHP_Quantity"):
            {
                return SHP_QuantityValidationFailureMessages;
            }
            case("LicenseDate"):
            {
                return LicenseDateValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
