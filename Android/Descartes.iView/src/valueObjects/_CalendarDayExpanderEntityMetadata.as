
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
import com.adobe.fiber.core.model_internal;
import com.adobe.fiber.valueobjects.IModelType;
import mx.events.PropertyChangeEvent;

use namespace model_internal;

[ExcludeClass]
internal class _CalendarDayExpanderEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("Items", "Packages", "ContainerNumber", "CBM", "Lbs", "SizeType", "Comment", "ShipmentId", "Pieces", "Seal2", "InputNumber", "Seal", "CFT", "FileId", "Seal3", "Kgs", "Status", "ContainerId");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("Items", "Packages", "ContainerNumber", "CBM", "Lbs", "SizeType", "Comment", "ShipmentId", "Pieces", "Seal2", "InputNumber", "Seal", "CFT", "FileId", "Seal3", "Kgs", "Status", "ContainerId");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("Items", "Packages", "ContainerNumber", "CBM", "Lbs", "SizeType", "Comment", "ShipmentId", "Pieces", "Seal2", "InputNumber", "Seal", "CFT", "FileId", "Seal3", "Kgs", "Status", "ContainerId");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("Items", "Packages", "ContainerNumber", "CBM", "Lbs", "SizeType", "Comment", "ShipmentId", "Pieces", "Seal2", "InputNumber", "Seal", "CFT", "FileId", "Seal3", "Kgs", "Status", "ContainerId");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("Items", "Packages", "ContainerNumber", "CBM", "Lbs", "SizeType", "Comment", "ShipmentId", "Pieces", "Seal2", "InputNumber", "Seal", "CFT", "FileId", "Seal3", "Kgs", "Status", "ContainerId");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array("Items");
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "CalendarDayExpander";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _ItemsIsValid:Boolean;
    model_internal var _ItemsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ItemsIsValidCacheInitialized:Boolean = false;
    model_internal var _ItemsValidationFailureMessages:Array;
    
    model_internal var _ContainerNumberIsValid:Boolean;
    model_internal var _ContainerNumberValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ContainerNumberIsValidCacheInitialized:Boolean = false;
    model_internal var _ContainerNumberValidationFailureMessages:Array;
    
    model_internal var _CBMIsValid:Boolean;
    model_internal var _CBMValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CBMIsValidCacheInitialized:Boolean = false;
    model_internal var _CBMValidationFailureMessages:Array;
    
    model_internal var _LbsIsValid:Boolean;
    model_internal var _LbsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LbsIsValidCacheInitialized:Boolean = false;
    model_internal var _LbsValidationFailureMessages:Array;
    
    model_internal var _SizeTypeIsValid:Boolean;
    model_internal var _SizeTypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SizeTypeIsValidCacheInitialized:Boolean = false;
    model_internal var _SizeTypeValidationFailureMessages:Array;
    
    model_internal var _CommentIsValid:Boolean;
    model_internal var _CommentValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CommentIsValidCacheInitialized:Boolean = false;
    model_internal var _CommentValidationFailureMessages:Array;
    
    model_internal var _ShipmentIdIsValid:Boolean;
    model_internal var _ShipmentIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ShipmentIdIsValidCacheInitialized:Boolean = false;
    model_internal var _ShipmentIdValidationFailureMessages:Array;
    
    model_internal var _Seal2IsValid:Boolean;
    model_internal var _Seal2Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Seal2IsValidCacheInitialized:Boolean = false;
    model_internal var _Seal2ValidationFailureMessages:Array;
    
    model_internal var _SealIsValid:Boolean;
    model_internal var _SealValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SealIsValidCacheInitialized:Boolean = false;
    model_internal var _SealValidationFailureMessages:Array;
    
    model_internal var _CFTIsValid:Boolean;
    model_internal var _CFTValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CFTIsValidCacheInitialized:Boolean = false;
    model_internal var _CFTValidationFailureMessages:Array;
    
    model_internal var _FileIdIsValid:Boolean;
    model_internal var _FileIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _FileIdIsValidCacheInitialized:Boolean = false;
    model_internal var _FileIdValidationFailureMessages:Array;
    
    model_internal var _Seal3IsValid:Boolean;
    model_internal var _Seal3Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Seal3IsValidCacheInitialized:Boolean = false;
    model_internal var _Seal3ValidationFailureMessages:Array;
    
    model_internal var _KgsIsValid:Boolean;
    model_internal var _KgsValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _KgsIsValidCacheInitialized:Boolean = false;
    model_internal var _KgsValidationFailureMessages:Array;
    
    model_internal var _StatusIsValid:Boolean;
    model_internal var _StatusValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _StatusIsValidCacheInitialized:Boolean = false;
    model_internal var _StatusValidationFailureMessages:Array;
    
    model_internal var _ContainerIdIsValid:Boolean;
    model_internal var _ContainerIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ContainerIdIsValidCacheInitialized:Boolean = false;
    model_internal var _ContainerIdValidationFailureMessages:Array;

    model_internal var _instance:_Super_CalendarDayExpander;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _CalendarDayExpanderEntityMetadata(value : _Super_CalendarDayExpander)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["Items"] = new Array();
            model_internal::dependentsOnMap["Packages"] = new Array();
            model_internal::dependentsOnMap["ContainerNumber"] = new Array();
            model_internal::dependentsOnMap["CBM"] = new Array();
            model_internal::dependentsOnMap["Lbs"] = new Array();
            model_internal::dependentsOnMap["SizeType"] = new Array();
            model_internal::dependentsOnMap["Comment"] = new Array();
            model_internal::dependentsOnMap["ShipmentId"] = new Array();
            model_internal::dependentsOnMap["Pieces"] = new Array();
            model_internal::dependentsOnMap["Seal2"] = new Array();
            model_internal::dependentsOnMap["InputNumber"] = new Array();
            model_internal::dependentsOnMap["Seal"] = new Array();
            model_internal::dependentsOnMap["CFT"] = new Array();
            model_internal::dependentsOnMap["FileId"] = new Array();
            model_internal::dependentsOnMap["Seal3"] = new Array();
            model_internal::dependentsOnMap["Kgs"] = new Array();
            model_internal::dependentsOnMap["Status"] = new Array();
            model_internal::dependentsOnMap["ContainerId"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
            model_internal::collectionBaseMap["Items"] = "Object";
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["Items"] = "ArrayCollection";
        model_internal::propertyTypeMap["Packages"] = "int";
        model_internal::propertyTypeMap["ContainerNumber"] = "String";
        model_internal::propertyTypeMap["CBM"] = "String";
        model_internal::propertyTypeMap["Lbs"] = "String";
        model_internal::propertyTypeMap["SizeType"] = "String";
        model_internal::propertyTypeMap["Comment"] = "String";
        model_internal::propertyTypeMap["ShipmentId"] = "String";
        model_internal::propertyTypeMap["Pieces"] = "int";
        model_internal::propertyTypeMap["Seal2"] = "String";
        model_internal::propertyTypeMap["InputNumber"] = "int";
        model_internal::propertyTypeMap["Seal"] = "String";
        model_internal::propertyTypeMap["CFT"] = "String";
        model_internal::propertyTypeMap["FileId"] = "String";
        model_internal::propertyTypeMap["Seal3"] = "String";
        model_internal::propertyTypeMap["Kgs"] = "String";
        model_internal::propertyTypeMap["Status"] = "String";
        model_internal::propertyTypeMap["ContainerId"] = "String";

        model_internal::_instance = value;
        model_internal::_ItemsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForItems);
        model_internal::_ItemsValidator.required = true;
        model_internal::_ItemsValidator.requiredFieldError = "Items is required";
        //model_internal::_ItemsValidator.source = model_internal::_instance;
        //model_internal::_ItemsValidator.property = "Items";
        model_internal::_ContainerNumberValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForContainerNumber);
        model_internal::_ContainerNumberValidator.required = true;
        model_internal::_ContainerNumberValidator.requiredFieldError = "ContainerNumber is required";
        //model_internal::_ContainerNumberValidator.source = model_internal::_instance;
        //model_internal::_ContainerNumberValidator.property = "ContainerNumber";
        model_internal::_CBMValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCBM);
        model_internal::_CBMValidator.required = true;
        model_internal::_CBMValidator.requiredFieldError = "CBM is required";
        //model_internal::_CBMValidator.source = model_internal::_instance;
        //model_internal::_CBMValidator.property = "CBM";
        model_internal::_LbsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLbs);
        model_internal::_LbsValidator.required = true;
        model_internal::_LbsValidator.requiredFieldError = "Lbs is required";
        //model_internal::_LbsValidator.source = model_internal::_instance;
        //model_internal::_LbsValidator.property = "Lbs";
        model_internal::_SizeTypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSizeType);
        model_internal::_SizeTypeValidator.required = true;
        model_internal::_SizeTypeValidator.requiredFieldError = "SizeType is required";
        //model_internal::_SizeTypeValidator.source = model_internal::_instance;
        //model_internal::_SizeTypeValidator.property = "SizeType";
        model_internal::_CommentValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForComment);
        model_internal::_CommentValidator.required = true;
        model_internal::_CommentValidator.requiredFieldError = "Comment is required";
        //model_internal::_CommentValidator.source = model_internal::_instance;
        //model_internal::_CommentValidator.property = "Comment";
        model_internal::_ShipmentIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForShipmentId);
        model_internal::_ShipmentIdValidator.required = true;
        model_internal::_ShipmentIdValidator.requiredFieldError = "ShipmentId is required";
        //model_internal::_ShipmentIdValidator.source = model_internal::_instance;
        //model_internal::_ShipmentIdValidator.property = "ShipmentId";
        model_internal::_Seal2Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSeal2);
        model_internal::_Seal2Validator.required = true;
        model_internal::_Seal2Validator.requiredFieldError = "Seal2 is required";
        //model_internal::_Seal2Validator.source = model_internal::_instance;
        //model_internal::_Seal2Validator.property = "Seal2";
        model_internal::_SealValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSeal);
        model_internal::_SealValidator.required = true;
        model_internal::_SealValidator.requiredFieldError = "Seal is required";
        //model_internal::_SealValidator.source = model_internal::_instance;
        //model_internal::_SealValidator.property = "Seal";
        model_internal::_CFTValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCFT);
        model_internal::_CFTValidator.required = true;
        model_internal::_CFTValidator.requiredFieldError = "CFT is required";
        //model_internal::_CFTValidator.source = model_internal::_instance;
        //model_internal::_CFTValidator.property = "CFT";
        model_internal::_FileIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFileId);
        model_internal::_FileIdValidator.required = true;
        model_internal::_FileIdValidator.requiredFieldError = "FileId is required";
        //model_internal::_FileIdValidator.source = model_internal::_instance;
        //model_internal::_FileIdValidator.property = "FileId";
        model_internal::_Seal3Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSeal3);
        model_internal::_Seal3Validator.required = true;
        model_internal::_Seal3Validator.requiredFieldError = "Seal3 is required";
        //model_internal::_Seal3Validator.source = model_internal::_instance;
        //model_internal::_Seal3Validator.property = "Seal3";
        model_internal::_KgsValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForKgs);
        model_internal::_KgsValidator.required = true;
        model_internal::_KgsValidator.requiredFieldError = "Kgs is required";
        //model_internal::_KgsValidator.source = model_internal::_instance;
        //model_internal::_KgsValidator.property = "Kgs";
        model_internal::_StatusValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStatus);
        model_internal::_StatusValidator.required = true;
        model_internal::_StatusValidator.requiredFieldError = "Status is required";
        //model_internal::_StatusValidator.source = model_internal::_instance;
        //model_internal::_StatusValidator.property = "Status";
        model_internal::_ContainerIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForContainerId);
        model_internal::_ContainerIdValidator.required = true;
        model_internal::_ContainerIdValidator.requiredFieldError = "ContainerId is required";
        //model_internal::_ContainerIdValidator.source = model_internal::_instance;
        //model_internal::_ContainerIdValidator.property = "ContainerId";
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
            throw new Error(propertyName + " is not a data property of entity CalendarDayExpander");
            
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
            throw new Error(propertyName + " is not a collection property of entity CalendarDayExpander");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of CalendarDayExpander");

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
            throw new Error(propertyName + " does not exist for entity CalendarDayExpander");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity CalendarDayExpander");
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
            throw new Error(propertyName + " does not exist for entity CalendarDayExpander");
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
    public function get isItemsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPackagesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isContainerNumberAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCBMAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLbsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSizeTypeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCommentAvailable():Boolean
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
    public function get isSeal2Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isInputNumberAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSealAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCFTAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFileIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSeal3Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isKgsAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStatusAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isContainerIdAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnItems():void
    {
        if (model_internal::_ItemsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfItems = null;
            model_internal::calculateItemsIsValid();
        }
    }
    public function invalidateDependentOnContainerNumber():void
    {
        if (model_internal::_ContainerNumberIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfContainerNumber = null;
            model_internal::calculateContainerNumberIsValid();
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
    public function invalidateDependentOnLbs():void
    {
        if (model_internal::_LbsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfLbs = null;
            model_internal::calculateLbsIsValid();
        }
    }
    public function invalidateDependentOnSizeType():void
    {
        if (model_internal::_SizeTypeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSizeType = null;
            model_internal::calculateSizeTypeIsValid();
        }
    }
    public function invalidateDependentOnComment():void
    {
        if (model_internal::_CommentIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfComment = null;
            model_internal::calculateCommentIsValid();
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
    public function invalidateDependentOnSeal2():void
    {
        if (model_internal::_Seal2IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSeal2 = null;
            model_internal::calculateSeal2IsValid();
        }
    }
    public function invalidateDependentOnSeal():void
    {
        if (model_internal::_SealIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSeal = null;
            model_internal::calculateSealIsValid();
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
    public function invalidateDependentOnFileId():void
    {
        if (model_internal::_FileIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFileId = null;
            model_internal::calculateFileIdIsValid();
        }
    }
    public function invalidateDependentOnSeal3():void
    {
        if (model_internal::_Seal3IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSeal3 = null;
            model_internal::calculateSeal3IsValid();
        }
    }
    public function invalidateDependentOnKgs():void
    {
        if (model_internal::_KgsIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfKgs = null;
            model_internal::calculateKgsIsValid();
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
    public function invalidateDependentOnContainerId():void
    {
        if (model_internal::_ContainerIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfContainerId = null;
            model_internal::calculateContainerIdIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get ItemsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ItemsValidator() : StyleValidator
    {
        return model_internal::_ItemsValidator;
    }

    model_internal function set _ItemsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ItemsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ItemsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ItemsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ItemsIsValid():Boolean
    {
        if (!model_internal::_ItemsIsValidCacheInitialized)
        {
            model_internal::calculateItemsIsValid();
        }

        return model_internal::_ItemsIsValid;
    }

    model_internal function calculateItemsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ItemsValidator.validate(model_internal::_instance.Items)
        model_internal::_ItemsIsValid_der = (valRes.results == null);
        model_internal::_ItemsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ItemsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ItemsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ItemsValidationFailureMessages():Array
    {
        if (model_internal::_ItemsValidationFailureMessages == null)
            model_internal::calculateItemsIsValid();

        return _ItemsValidationFailureMessages;
    }

    model_internal function set ItemsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ItemsValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_ItemsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ItemsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PackagesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get ContainerNumberStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ContainerNumberValidator() : StyleValidator
    {
        return model_internal::_ContainerNumberValidator;
    }

    model_internal function set _ContainerNumberIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ContainerNumberIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ContainerNumberIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ContainerNumberIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ContainerNumberIsValid():Boolean
    {
        if (!model_internal::_ContainerNumberIsValidCacheInitialized)
        {
            model_internal::calculateContainerNumberIsValid();
        }

        return model_internal::_ContainerNumberIsValid;
    }

    model_internal function calculateContainerNumberIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ContainerNumberValidator.validate(model_internal::_instance.ContainerNumber)
        model_internal::_ContainerNumberIsValid_der = (valRes.results == null);
        model_internal::_ContainerNumberIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ContainerNumberValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ContainerNumberValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ContainerNumberValidationFailureMessages():Array
    {
        if (model_internal::_ContainerNumberValidationFailureMessages == null)
            model_internal::calculateContainerNumberIsValid();

        return _ContainerNumberValidationFailureMessages;
    }

    model_internal function set ContainerNumberValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ContainerNumberValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_ContainerNumberValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ContainerNumberValidationFailureMessages", oldValue, value));
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
    public function get LbsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get LbsValidator() : StyleValidator
    {
        return model_internal::_LbsValidator;
    }

    model_internal function set _LbsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_LbsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_LbsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LbsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get LbsIsValid():Boolean
    {
        if (!model_internal::_LbsIsValidCacheInitialized)
        {
            model_internal::calculateLbsIsValid();
        }

        return model_internal::_LbsIsValid;
    }

    model_internal function calculateLbsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_LbsValidator.validate(model_internal::_instance.Lbs)
        model_internal::_LbsIsValid_der = (valRes.results == null);
        model_internal::_LbsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::LbsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::LbsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get LbsValidationFailureMessages():Array
    {
        if (model_internal::_LbsValidationFailureMessages == null)
            model_internal::calculateLbsIsValid();

        return _LbsValidationFailureMessages;
    }

    model_internal function set LbsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_LbsValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_LbsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "LbsValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get SizeTypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SizeTypeValidator() : StyleValidator
    {
        return model_internal::_SizeTypeValidator;
    }

    model_internal function set _SizeTypeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SizeTypeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SizeTypeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SizeTypeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SizeTypeIsValid():Boolean
    {
        if (!model_internal::_SizeTypeIsValidCacheInitialized)
        {
            model_internal::calculateSizeTypeIsValid();
        }

        return model_internal::_SizeTypeIsValid;
    }

    model_internal function calculateSizeTypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SizeTypeValidator.validate(model_internal::_instance.SizeType)
        model_internal::_SizeTypeIsValid_der = (valRes.results == null);
        model_internal::_SizeTypeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SizeTypeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SizeTypeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SizeTypeValidationFailureMessages():Array
    {
        if (model_internal::_SizeTypeValidationFailureMessages == null)
            model_internal::calculateSizeTypeIsValid();

        return _SizeTypeValidationFailureMessages;
    }

    model_internal function set SizeTypeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SizeTypeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_SizeTypeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SizeTypeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get CommentStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CommentValidator() : StyleValidator
    {
        return model_internal::_CommentValidator;
    }

    model_internal function set _CommentIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CommentIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CommentIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CommentIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CommentIsValid():Boolean
    {
        if (!model_internal::_CommentIsValidCacheInitialized)
        {
            model_internal::calculateCommentIsValid();
        }

        return model_internal::_CommentIsValid;
    }

    model_internal function calculateCommentIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CommentValidator.validate(model_internal::_instance.Comment)
        model_internal::_CommentIsValid_der = (valRes.results == null);
        model_internal::_CommentIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CommentValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CommentValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CommentValidationFailureMessages():Array
    {
        if (model_internal::_CommentValidationFailureMessages == null)
            model_internal::calculateCommentIsValid();

        return _CommentValidationFailureMessages;
    }

    model_internal function set CommentValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CommentValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_CommentValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CommentValidationFailureMessages", oldValue, value));
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

    [Bindable(event="propertyChange")]   
    public function get Seal2Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Seal2Validator() : StyleValidator
    {
        return model_internal::_Seal2Validator;
    }

    model_internal function set _Seal2IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Seal2IsValid;         
        if (oldValue !== value)
        {
            model_internal::_Seal2IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Seal2IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Seal2IsValid():Boolean
    {
        if (!model_internal::_Seal2IsValidCacheInitialized)
        {
            model_internal::calculateSeal2IsValid();
        }

        return model_internal::_Seal2IsValid;
    }

    model_internal function calculateSeal2IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Seal2Validator.validate(model_internal::_instance.Seal2)
        model_internal::_Seal2IsValid_der = (valRes.results == null);
        model_internal::_Seal2IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Seal2ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Seal2ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Seal2ValidationFailureMessages():Array
    {
        if (model_internal::_Seal2ValidationFailureMessages == null)
            model_internal::calculateSeal2IsValid();

        return _Seal2ValidationFailureMessages;
    }

    model_internal function set Seal2ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Seal2ValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_Seal2ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Seal2ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get InputNumberStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    [Bindable(event="propertyChange")]   
    public function get SealStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SealValidator() : StyleValidator
    {
        return model_internal::_SealValidator;
    }

    model_internal function set _SealIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SealIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SealIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SealIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SealIsValid():Boolean
    {
        if (!model_internal::_SealIsValidCacheInitialized)
        {
            model_internal::calculateSealIsValid();
        }

        return model_internal::_SealIsValid;
    }

    model_internal function calculateSealIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SealValidator.validate(model_internal::_instance.Seal)
        model_internal::_SealIsValid_der = (valRes.results == null);
        model_internal::_SealIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SealValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SealValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SealValidationFailureMessages():Array
    {
        if (model_internal::_SealValidationFailureMessages == null)
            model_internal::calculateSealIsValid();

        return _SealValidationFailureMessages;
    }

    model_internal function set SealValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SealValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_SealValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SealValidationFailureMessages", oldValue, value));
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
    public function get Seal3Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Seal3Validator() : StyleValidator
    {
        return model_internal::_Seal3Validator;
    }

    model_internal function set _Seal3IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Seal3IsValid;         
        if (oldValue !== value)
        {
            model_internal::_Seal3IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Seal3IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Seal3IsValid():Boolean
    {
        if (!model_internal::_Seal3IsValidCacheInitialized)
        {
            model_internal::calculateSeal3IsValid();
        }

        return model_internal::_Seal3IsValid;
    }

    model_internal function calculateSeal3IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Seal3Validator.validate(model_internal::_instance.Seal3)
        model_internal::_Seal3IsValid_der = (valRes.results == null);
        model_internal::_Seal3IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Seal3ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Seal3ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Seal3ValidationFailureMessages():Array
    {
        if (model_internal::_Seal3ValidationFailureMessages == null)
            model_internal::calculateSeal3IsValid();

        return _Seal3ValidationFailureMessages;
    }

    model_internal function set Seal3ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Seal3ValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_Seal3ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Seal3ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get KgsStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get KgsValidator() : StyleValidator
    {
        return model_internal::_KgsValidator;
    }

    model_internal function set _KgsIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_KgsIsValid;         
        if (oldValue !== value)
        {
            model_internal::_KgsIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "KgsIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get KgsIsValid():Boolean
    {
        if (!model_internal::_KgsIsValidCacheInitialized)
        {
            model_internal::calculateKgsIsValid();
        }

        return model_internal::_KgsIsValid;
    }

    model_internal function calculateKgsIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_KgsValidator.validate(model_internal::_instance.Kgs)
        model_internal::_KgsIsValid_der = (valRes.results == null);
        model_internal::_KgsIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::KgsValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::KgsValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get KgsValidationFailureMessages():Array
    {
        if (model_internal::_KgsValidationFailureMessages == null)
            model_internal::calculateKgsIsValid();

        return _KgsValidationFailureMessages;
    }

    model_internal function set KgsValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_KgsValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_KgsValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "KgsValidationFailureMessages", oldValue, value));
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
    public function get ContainerIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ContainerIdValidator() : StyleValidator
    {
        return model_internal::_ContainerIdValidator;
    }

    model_internal function set _ContainerIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ContainerIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ContainerIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ContainerIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ContainerIdIsValid():Boolean
    {
        if (!model_internal::_ContainerIdIsValidCacheInitialized)
        {
            model_internal::calculateContainerIdIsValid();
        }

        return model_internal::_ContainerIdIsValid;
    }

    model_internal function calculateContainerIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ContainerIdValidator.validate(model_internal::_instance.ContainerId)
        model_internal::_ContainerIdIsValid_der = (valRes.results == null);
        model_internal::_ContainerIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ContainerIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ContainerIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ContainerIdValidationFailureMessages():Array
    {
        if (model_internal::_ContainerIdValidationFailureMessages == null)
            model_internal::calculateContainerIdIsValid();

        return _ContainerIdValidationFailureMessages;
    }

    model_internal function set ContainerIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ContainerIdValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_ContainerIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ContainerIdValidationFailureMessages", oldValue, value));
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
            case("Items"):
            {
                return ItemsValidationFailureMessages;
            }
            case("ContainerNumber"):
            {
                return ContainerNumberValidationFailureMessages;
            }
            case("CBM"):
            {
                return CBMValidationFailureMessages;
            }
            case("Lbs"):
            {
                return LbsValidationFailureMessages;
            }
            case("SizeType"):
            {
                return SizeTypeValidationFailureMessages;
            }
            case("Comment"):
            {
                return CommentValidationFailureMessages;
            }
            case("ShipmentId"):
            {
                return ShipmentIdValidationFailureMessages;
            }
            case("Seal2"):
            {
                return Seal2ValidationFailureMessages;
            }
            case("Seal"):
            {
                return SealValidationFailureMessages;
            }
            case("CFT"):
            {
                return CFTValidationFailureMessages;
            }
            case("FileId"):
            {
                return FileIdValidationFailureMessages;
            }
            case("Seal3"):
            {
                return Seal3ValidationFailureMessages;
            }
            case("Kgs"):
            {
                return KgsValidationFailureMessages;
            }
            case("Status"):
            {
                return StatusValidationFailureMessages;
            }
            case("ContainerId"):
            {
                return ContainerIdValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
