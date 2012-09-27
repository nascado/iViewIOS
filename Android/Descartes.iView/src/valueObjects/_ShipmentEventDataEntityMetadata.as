
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
internal class _ShipmentEventDataEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("EDIStatusCode", "StatusCode", "Place", "PrimaryValue", "StatusDefinition", "FlightMonth", "Comment", "Qualifier", "FlightTime", "SortDate", "FlightDay", "FileId", "EventDate", "DisplayHyperLink", "AWBNumber", "Time", "SortId", "FlightNumber", "Container");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("EDIStatusCode", "StatusCode", "Place", "PrimaryValue", "StatusDefinition", "FlightMonth", "Comment", "Qualifier", "FlightTime", "SortDate", "FlightDay", "FileId", "EventDate", "DisplayHyperLink", "AWBNumber", "Time", "SortId", "FlightNumber", "Container");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("EDIStatusCode", "StatusCode", "Place", "PrimaryValue", "StatusDefinition", "FlightMonth", "Comment", "Qualifier", "FlightTime", "SortDate", "FlightDay", "FileId", "EventDate", "DisplayHyperLink", "AWBNumber", "Time", "SortId", "FlightNumber", "Container");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("EDIStatusCode", "StatusCode", "Place", "PrimaryValue", "StatusDefinition", "FlightMonth", "Comment", "Qualifier", "FlightTime", "SortDate", "FlightDay", "FileId", "EventDate", "DisplayHyperLink", "AWBNumber", "Time", "SortId", "FlightNumber", "Container");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("EDIStatusCode", "StatusCode", "Place", "PrimaryValue", "StatusDefinition", "FlightMonth", "Comment", "Qualifier", "FlightTime", "SortDate", "FlightDay", "FileId", "EventDate", "DisplayHyperLink", "AWBNumber", "Time", "SortId", "FlightNumber", "Container");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "ShipmentEventData";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _EDIStatusCodeIsValid:Boolean;
    model_internal var _EDIStatusCodeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _EDIStatusCodeIsValidCacheInitialized:Boolean = false;
    model_internal var _EDIStatusCodeValidationFailureMessages:Array;
    
    model_internal var _StatusCodeIsValid:Boolean;
    model_internal var _StatusCodeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _StatusCodeIsValidCacheInitialized:Boolean = false;
    model_internal var _StatusCodeValidationFailureMessages:Array;
    
    model_internal var _PlaceIsValid:Boolean;
    model_internal var _PlaceValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PlaceIsValidCacheInitialized:Boolean = false;
    model_internal var _PlaceValidationFailureMessages:Array;
    
    model_internal var _PrimaryValueIsValid:Boolean;
    model_internal var _PrimaryValueValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PrimaryValueIsValidCacheInitialized:Boolean = false;
    model_internal var _PrimaryValueValidationFailureMessages:Array;
    
    model_internal var _StatusDefinitionIsValid:Boolean;
    model_internal var _StatusDefinitionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _StatusDefinitionIsValidCacheInitialized:Boolean = false;
    model_internal var _StatusDefinitionValidationFailureMessages:Array;
    
    model_internal var _FlightMonthIsValid:Boolean;
    model_internal var _FlightMonthValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _FlightMonthIsValidCacheInitialized:Boolean = false;
    model_internal var _FlightMonthValidationFailureMessages:Array;
    
    model_internal var _CommentIsValid:Boolean;
    model_internal var _CommentValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CommentIsValidCacheInitialized:Boolean = false;
    model_internal var _CommentValidationFailureMessages:Array;
    
    model_internal var _QualifierIsValid:Boolean;
    model_internal var _QualifierValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _QualifierIsValidCacheInitialized:Boolean = false;
    model_internal var _QualifierValidationFailureMessages:Array;
    
    model_internal var _FlightTimeIsValid:Boolean;
    model_internal var _FlightTimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _FlightTimeIsValidCacheInitialized:Boolean = false;
    model_internal var _FlightTimeValidationFailureMessages:Array;
    
    model_internal var _SortDateIsValid:Boolean;
    model_internal var _SortDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SortDateIsValidCacheInitialized:Boolean = false;
    model_internal var _SortDateValidationFailureMessages:Array;
    
    model_internal var _FlightDayIsValid:Boolean;
    model_internal var _FlightDayValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _FlightDayIsValidCacheInitialized:Boolean = false;
    model_internal var _FlightDayValidationFailureMessages:Array;
    
    model_internal var _FileIdIsValid:Boolean;
    model_internal var _FileIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _FileIdIsValidCacheInitialized:Boolean = false;
    model_internal var _FileIdValidationFailureMessages:Array;
    
    model_internal var _EventDateIsValid:Boolean;
    model_internal var _EventDateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _EventDateIsValidCacheInitialized:Boolean = false;
    model_internal var _EventDateValidationFailureMessages:Array;
    
    model_internal var _DisplayHyperLinkIsValid:Boolean;
    model_internal var _DisplayHyperLinkValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _DisplayHyperLinkIsValidCacheInitialized:Boolean = false;
    model_internal var _DisplayHyperLinkValidationFailureMessages:Array;
    
    model_internal var _AWBNumberIsValid:Boolean;
    model_internal var _AWBNumberValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _AWBNumberIsValidCacheInitialized:Boolean = false;
    model_internal var _AWBNumberValidationFailureMessages:Array;
    
    model_internal var _TimeIsValid:Boolean;
    model_internal var _TimeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _TimeIsValidCacheInitialized:Boolean = false;
    model_internal var _TimeValidationFailureMessages:Array;
    
    model_internal var _SortIdIsValid:Boolean;
    model_internal var _SortIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _SortIdIsValidCacheInitialized:Boolean = false;
    model_internal var _SortIdValidationFailureMessages:Array;
    
    model_internal var _FlightNumberIsValid:Boolean;
    model_internal var _FlightNumberValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _FlightNumberIsValidCacheInitialized:Boolean = false;
    model_internal var _FlightNumberValidationFailureMessages:Array;
    
    model_internal var _ContainerIsValid:Boolean;
    model_internal var _ContainerValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ContainerIsValidCacheInitialized:Boolean = false;
    model_internal var _ContainerValidationFailureMessages:Array;

    model_internal var _instance:_Super_ShipmentEventData;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _ShipmentEventDataEntityMetadata(value : _Super_ShipmentEventData)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["EDIStatusCode"] = new Array();
            model_internal::dependentsOnMap["StatusCode"] = new Array();
            model_internal::dependentsOnMap["Place"] = new Array();
            model_internal::dependentsOnMap["PrimaryValue"] = new Array();
            model_internal::dependentsOnMap["StatusDefinition"] = new Array();
            model_internal::dependentsOnMap["FlightMonth"] = new Array();
            model_internal::dependentsOnMap["Comment"] = new Array();
            model_internal::dependentsOnMap["Qualifier"] = new Array();
            model_internal::dependentsOnMap["FlightTime"] = new Array();
            model_internal::dependentsOnMap["SortDate"] = new Array();
            model_internal::dependentsOnMap["FlightDay"] = new Array();
            model_internal::dependentsOnMap["FileId"] = new Array();
            model_internal::dependentsOnMap["EventDate"] = new Array();
            model_internal::dependentsOnMap["DisplayHyperLink"] = new Array();
            model_internal::dependentsOnMap["AWBNumber"] = new Array();
            model_internal::dependentsOnMap["Time"] = new Array();
            model_internal::dependentsOnMap["SortId"] = new Array();
            model_internal::dependentsOnMap["FlightNumber"] = new Array();
            model_internal::dependentsOnMap["Container"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["EDIStatusCode"] = "String";
        model_internal::propertyTypeMap["StatusCode"] = "String";
        model_internal::propertyTypeMap["Place"] = "String";
        model_internal::propertyTypeMap["PrimaryValue"] = "String";
        model_internal::propertyTypeMap["StatusDefinition"] = "Object";
        model_internal::propertyTypeMap["FlightMonth"] = "String";
        model_internal::propertyTypeMap["Comment"] = "String";
        model_internal::propertyTypeMap["Qualifier"] = "String";
        model_internal::propertyTypeMap["FlightTime"] = "String";
        model_internal::propertyTypeMap["SortDate"] = "String";
        model_internal::propertyTypeMap["FlightDay"] = "String";
        model_internal::propertyTypeMap["FileId"] = "String";
        model_internal::propertyTypeMap["EventDate"] = "String";
        model_internal::propertyTypeMap["DisplayHyperLink"] = "String";
        model_internal::propertyTypeMap["AWBNumber"] = "Object";
        model_internal::propertyTypeMap["Time"] = "String";
        model_internal::propertyTypeMap["SortId"] = "String";
        model_internal::propertyTypeMap["FlightNumber"] = "String";
        model_internal::propertyTypeMap["Container"] = "String";

        model_internal::_instance = value;
        model_internal::_EDIStatusCodeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEDIStatusCode);
        model_internal::_EDIStatusCodeValidator.required = true;
        model_internal::_EDIStatusCodeValidator.requiredFieldError = "EDIStatusCode is required";
        //model_internal::_EDIStatusCodeValidator.source = model_internal::_instance;
        //model_internal::_EDIStatusCodeValidator.property = "EDIStatusCode";
        model_internal::_StatusCodeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStatusCode);
        model_internal::_StatusCodeValidator.required = true;
        model_internal::_StatusCodeValidator.requiredFieldError = "StatusCode is required";
        //model_internal::_StatusCodeValidator.source = model_internal::_instance;
        //model_internal::_StatusCodeValidator.property = "StatusCode";
        model_internal::_PlaceValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPlace);
        model_internal::_PlaceValidator.required = true;
        model_internal::_PlaceValidator.requiredFieldError = "Place is required";
        //model_internal::_PlaceValidator.source = model_internal::_instance;
        //model_internal::_PlaceValidator.property = "Place";
        model_internal::_PrimaryValueValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPrimaryValue);
        model_internal::_PrimaryValueValidator.required = true;
        model_internal::_PrimaryValueValidator.requiredFieldError = "PrimaryValue is required";
        //model_internal::_PrimaryValueValidator.source = model_internal::_instance;
        //model_internal::_PrimaryValueValidator.property = "PrimaryValue";
        model_internal::_StatusDefinitionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForStatusDefinition);
        model_internal::_StatusDefinitionValidator.required = true;
        model_internal::_StatusDefinitionValidator.requiredFieldError = "StatusDefinition is required";
        //model_internal::_StatusDefinitionValidator.source = model_internal::_instance;
        //model_internal::_StatusDefinitionValidator.property = "StatusDefinition";
        model_internal::_FlightMonthValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFlightMonth);
        model_internal::_FlightMonthValidator.required = true;
        model_internal::_FlightMonthValidator.requiredFieldError = "FlightMonth is required";
        //model_internal::_FlightMonthValidator.source = model_internal::_instance;
        //model_internal::_FlightMonthValidator.property = "FlightMonth";
        model_internal::_CommentValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForComment);
        model_internal::_CommentValidator.required = true;
        model_internal::_CommentValidator.requiredFieldError = "Comment is required";
        //model_internal::_CommentValidator.source = model_internal::_instance;
        //model_internal::_CommentValidator.property = "Comment";
        model_internal::_QualifierValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForQualifier);
        model_internal::_QualifierValidator.required = true;
        model_internal::_QualifierValidator.requiredFieldError = "Qualifier is required";
        //model_internal::_QualifierValidator.source = model_internal::_instance;
        //model_internal::_QualifierValidator.property = "Qualifier";
        model_internal::_FlightTimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFlightTime);
        model_internal::_FlightTimeValidator.required = true;
        model_internal::_FlightTimeValidator.requiredFieldError = "FlightTime is required";
        //model_internal::_FlightTimeValidator.source = model_internal::_instance;
        //model_internal::_FlightTimeValidator.property = "FlightTime";
        model_internal::_SortDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSortDate);
        model_internal::_SortDateValidator.required = true;
        model_internal::_SortDateValidator.requiredFieldError = "SortDate is required";
        //model_internal::_SortDateValidator.source = model_internal::_instance;
        //model_internal::_SortDateValidator.property = "SortDate";
        model_internal::_FlightDayValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFlightDay);
        model_internal::_FlightDayValidator.required = true;
        model_internal::_FlightDayValidator.requiredFieldError = "FlightDay is required";
        //model_internal::_FlightDayValidator.source = model_internal::_instance;
        //model_internal::_FlightDayValidator.property = "FlightDay";
        model_internal::_FileIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFileId);
        model_internal::_FileIdValidator.required = true;
        model_internal::_FileIdValidator.requiredFieldError = "FileId is required";
        //model_internal::_FileIdValidator.source = model_internal::_instance;
        //model_internal::_FileIdValidator.property = "FileId";
        model_internal::_EventDateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEventDate);
        model_internal::_EventDateValidator.required = true;
        model_internal::_EventDateValidator.requiredFieldError = "EventDate is required";
        //model_internal::_EventDateValidator.source = model_internal::_instance;
        //model_internal::_EventDateValidator.property = "EventDate";
        model_internal::_DisplayHyperLinkValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDisplayHyperLink);
        model_internal::_DisplayHyperLinkValidator.required = true;
        model_internal::_DisplayHyperLinkValidator.requiredFieldError = "DisplayHyperLink is required";
        //model_internal::_DisplayHyperLinkValidator.source = model_internal::_instance;
        //model_internal::_DisplayHyperLinkValidator.property = "DisplayHyperLink";
        model_internal::_AWBNumberValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAWBNumber);
        model_internal::_AWBNumberValidator.required = true;
        model_internal::_AWBNumberValidator.requiredFieldError = "AWBNumber is required";
        //model_internal::_AWBNumberValidator.source = model_internal::_instance;
        //model_internal::_AWBNumberValidator.property = "AWBNumber";
        model_internal::_TimeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTime);
        model_internal::_TimeValidator.required = true;
        model_internal::_TimeValidator.requiredFieldError = "Time is required";
        //model_internal::_TimeValidator.source = model_internal::_instance;
        //model_internal::_TimeValidator.property = "Time";
        model_internal::_SortIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForSortId);
        model_internal::_SortIdValidator.required = true;
        model_internal::_SortIdValidator.requiredFieldError = "SortId is required";
        //model_internal::_SortIdValidator.source = model_internal::_instance;
        //model_internal::_SortIdValidator.property = "SortId";
        model_internal::_FlightNumberValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFlightNumber);
        model_internal::_FlightNumberValidator.required = true;
        model_internal::_FlightNumberValidator.requiredFieldError = "FlightNumber is required";
        //model_internal::_FlightNumberValidator.source = model_internal::_instance;
        //model_internal::_FlightNumberValidator.property = "FlightNumber";
        model_internal::_ContainerValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForContainer);
        model_internal::_ContainerValidator.required = true;
        model_internal::_ContainerValidator.requiredFieldError = "Container is required";
        //model_internal::_ContainerValidator.source = model_internal::_instance;
        //model_internal::_ContainerValidator.property = "Container";
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
            throw new Error(propertyName + " is not a data property of entity ShipmentEventData");
            
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
            throw new Error(propertyName + " is not a collection property of entity ShipmentEventData");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of ShipmentEventData");

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
            throw new Error(propertyName + " does not exist for entity ShipmentEventData");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity ShipmentEventData");
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
            throw new Error(propertyName + " does not exist for entity ShipmentEventData");
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
    public function get isEDIStatusCodeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStatusCodeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPlaceAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPrimaryValueAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStatusDefinitionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFlightMonthAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCommentAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isQualifierAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFlightTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSortDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFlightDayAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFileIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEventDateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDisplayHyperLinkAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAWBNumberAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTimeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isSortIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFlightNumberAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isContainerAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnEDIStatusCode():void
    {
        if (model_internal::_EDIStatusCodeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEDIStatusCode = null;
            model_internal::calculateEDIStatusCodeIsValid();
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
    public function invalidateDependentOnPlace():void
    {
        if (model_internal::_PlaceIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPlace = null;
            model_internal::calculatePlaceIsValid();
        }
    }
    public function invalidateDependentOnPrimaryValue():void
    {
        if (model_internal::_PrimaryValueIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPrimaryValue = null;
            model_internal::calculatePrimaryValueIsValid();
        }
    }
    public function invalidateDependentOnStatusDefinition():void
    {
        if (model_internal::_StatusDefinitionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfStatusDefinition = null;
            model_internal::calculateStatusDefinitionIsValid();
        }
    }
    public function invalidateDependentOnFlightMonth():void
    {
        if (model_internal::_FlightMonthIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFlightMonth = null;
            model_internal::calculateFlightMonthIsValid();
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
    public function invalidateDependentOnQualifier():void
    {
        if (model_internal::_QualifierIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfQualifier = null;
            model_internal::calculateQualifierIsValid();
        }
    }
    public function invalidateDependentOnFlightTime():void
    {
        if (model_internal::_FlightTimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFlightTime = null;
            model_internal::calculateFlightTimeIsValid();
        }
    }
    public function invalidateDependentOnSortDate():void
    {
        if (model_internal::_SortDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSortDate = null;
            model_internal::calculateSortDateIsValid();
        }
    }
    public function invalidateDependentOnFlightDay():void
    {
        if (model_internal::_FlightDayIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFlightDay = null;
            model_internal::calculateFlightDayIsValid();
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
    public function invalidateDependentOnEventDate():void
    {
        if (model_internal::_EventDateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEventDate = null;
            model_internal::calculateEventDateIsValid();
        }
    }
    public function invalidateDependentOnDisplayHyperLink():void
    {
        if (model_internal::_DisplayHyperLinkIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDisplayHyperLink = null;
            model_internal::calculateDisplayHyperLinkIsValid();
        }
    }
    public function invalidateDependentOnAWBNumber():void
    {
        if (model_internal::_AWBNumberIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAWBNumber = null;
            model_internal::calculateAWBNumberIsValid();
        }
    }
    public function invalidateDependentOnTime():void
    {
        if (model_internal::_TimeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfTime = null;
            model_internal::calculateTimeIsValid();
        }
    }
    public function invalidateDependentOnSortId():void
    {
        if (model_internal::_SortIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfSortId = null;
            model_internal::calculateSortIdIsValid();
        }
    }
    public function invalidateDependentOnFlightNumber():void
    {
        if (model_internal::_FlightNumberIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfFlightNumber = null;
            model_internal::calculateFlightNumberIsValid();
        }
    }
    public function invalidateDependentOnContainer():void
    {
        if (model_internal::_ContainerIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfContainer = null;
            model_internal::calculateContainerIsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get EDIStatusCodeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get EDIStatusCodeValidator() : StyleValidator
    {
        return model_internal::_EDIStatusCodeValidator;
    }

    model_internal function set _EDIStatusCodeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_EDIStatusCodeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_EDIStatusCodeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "EDIStatusCodeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get EDIStatusCodeIsValid():Boolean
    {
        if (!model_internal::_EDIStatusCodeIsValidCacheInitialized)
        {
            model_internal::calculateEDIStatusCodeIsValid();
        }

        return model_internal::_EDIStatusCodeIsValid;
    }

    model_internal function calculateEDIStatusCodeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_EDIStatusCodeValidator.validate(model_internal::_instance.EDIStatusCode)
        model_internal::_EDIStatusCodeIsValid_der = (valRes.results == null);
        model_internal::_EDIStatusCodeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::EDIStatusCodeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::EDIStatusCodeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get EDIStatusCodeValidationFailureMessages():Array
    {
        if (model_internal::_EDIStatusCodeValidationFailureMessages == null)
            model_internal::calculateEDIStatusCodeIsValid();

        return _EDIStatusCodeValidationFailureMessages;
    }

    model_internal function set EDIStatusCodeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_EDIStatusCodeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_EDIStatusCodeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "EDIStatusCodeValidationFailureMessages", oldValue, value));
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
    public function get PlaceStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PlaceValidator() : StyleValidator
    {
        return model_internal::_PlaceValidator;
    }

    model_internal function set _PlaceIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PlaceIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PlaceIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PlaceIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PlaceIsValid():Boolean
    {
        if (!model_internal::_PlaceIsValidCacheInitialized)
        {
            model_internal::calculatePlaceIsValid();
        }

        return model_internal::_PlaceIsValid;
    }

    model_internal function calculatePlaceIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PlaceValidator.validate(model_internal::_instance.Place)
        model_internal::_PlaceIsValid_der = (valRes.results == null);
        model_internal::_PlaceIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PlaceValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PlaceValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PlaceValidationFailureMessages():Array
    {
        if (model_internal::_PlaceValidationFailureMessages == null)
            model_internal::calculatePlaceIsValid();

        return _PlaceValidationFailureMessages;
    }

    model_internal function set PlaceValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PlaceValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_PlaceValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PlaceValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PrimaryValueStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PrimaryValueValidator() : StyleValidator
    {
        return model_internal::_PrimaryValueValidator;
    }

    model_internal function set _PrimaryValueIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PrimaryValueIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PrimaryValueIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PrimaryValueIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PrimaryValueIsValid():Boolean
    {
        if (!model_internal::_PrimaryValueIsValidCacheInitialized)
        {
            model_internal::calculatePrimaryValueIsValid();
        }

        return model_internal::_PrimaryValueIsValid;
    }

    model_internal function calculatePrimaryValueIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PrimaryValueValidator.validate(model_internal::_instance.PrimaryValue)
        model_internal::_PrimaryValueIsValid_der = (valRes.results == null);
        model_internal::_PrimaryValueIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PrimaryValueValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PrimaryValueValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PrimaryValueValidationFailureMessages():Array
    {
        if (model_internal::_PrimaryValueValidationFailureMessages == null)
            model_internal::calculatePrimaryValueIsValid();

        return _PrimaryValueValidationFailureMessages;
    }

    model_internal function set PrimaryValueValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PrimaryValueValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_PrimaryValueValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PrimaryValueValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get StatusDefinitionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get StatusDefinitionValidator() : StyleValidator
    {
        return model_internal::_StatusDefinitionValidator;
    }

    model_internal function set _StatusDefinitionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_StatusDefinitionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_StatusDefinitionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "StatusDefinitionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get StatusDefinitionIsValid():Boolean
    {
        if (!model_internal::_StatusDefinitionIsValidCacheInitialized)
        {
            model_internal::calculateStatusDefinitionIsValid();
        }

        return model_internal::_StatusDefinitionIsValid;
    }

    model_internal function calculateStatusDefinitionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_StatusDefinitionValidator.validate(model_internal::_instance.StatusDefinition)
        model_internal::_StatusDefinitionIsValid_der = (valRes.results == null);
        model_internal::_StatusDefinitionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::StatusDefinitionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::StatusDefinitionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get StatusDefinitionValidationFailureMessages():Array
    {
        if (model_internal::_StatusDefinitionValidationFailureMessages == null)
            model_internal::calculateStatusDefinitionIsValid();

        return _StatusDefinitionValidationFailureMessages;
    }

    model_internal function set StatusDefinitionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_StatusDefinitionValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_StatusDefinitionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "StatusDefinitionValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get FlightMonthStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get FlightMonthValidator() : StyleValidator
    {
        return model_internal::_FlightMonthValidator;
    }

    model_internal function set _FlightMonthIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_FlightMonthIsValid;         
        if (oldValue !== value)
        {
            model_internal::_FlightMonthIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FlightMonthIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get FlightMonthIsValid():Boolean
    {
        if (!model_internal::_FlightMonthIsValidCacheInitialized)
        {
            model_internal::calculateFlightMonthIsValid();
        }

        return model_internal::_FlightMonthIsValid;
    }

    model_internal function calculateFlightMonthIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_FlightMonthValidator.validate(model_internal::_instance.FlightMonth)
        model_internal::_FlightMonthIsValid_der = (valRes.results == null);
        model_internal::_FlightMonthIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::FlightMonthValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::FlightMonthValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get FlightMonthValidationFailureMessages():Array
    {
        if (model_internal::_FlightMonthValidationFailureMessages == null)
            model_internal::calculateFlightMonthIsValid();

        return _FlightMonthValidationFailureMessages;
    }

    model_internal function set FlightMonthValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_FlightMonthValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_FlightMonthValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FlightMonthValidationFailureMessages", oldValue, value));
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
    public function get QualifierStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get QualifierValidator() : StyleValidator
    {
        return model_internal::_QualifierValidator;
    }

    model_internal function set _QualifierIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_QualifierIsValid;         
        if (oldValue !== value)
        {
            model_internal::_QualifierIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "QualifierIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get QualifierIsValid():Boolean
    {
        if (!model_internal::_QualifierIsValidCacheInitialized)
        {
            model_internal::calculateQualifierIsValid();
        }

        return model_internal::_QualifierIsValid;
    }

    model_internal function calculateQualifierIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_QualifierValidator.validate(model_internal::_instance.Qualifier)
        model_internal::_QualifierIsValid_der = (valRes.results == null);
        model_internal::_QualifierIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::QualifierValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::QualifierValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get QualifierValidationFailureMessages():Array
    {
        if (model_internal::_QualifierValidationFailureMessages == null)
            model_internal::calculateQualifierIsValid();

        return _QualifierValidationFailureMessages;
    }

    model_internal function set QualifierValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_QualifierValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_QualifierValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "QualifierValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get FlightTimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get FlightTimeValidator() : StyleValidator
    {
        return model_internal::_FlightTimeValidator;
    }

    model_internal function set _FlightTimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_FlightTimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_FlightTimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FlightTimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get FlightTimeIsValid():Boolean
    {
        if (!model_internal::_FlightTimeIsValidCacheInitialized)
        {
            model_internal::calculateFlightTimeIsValid();
        }

        return model_internal::_FlightTimeIsValid;
    }

    model_internal function calculateFlightTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_FlightTimeValidator.validate(model_internal::_instance.FlightTime)
        model_internal::_FlightTimeIsValid_der = (valRes.results == null);
        model_internal::_FlightTimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::FlightTimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::FlightTimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get FlightTimeValidationFailureMessages():Array
    {
        if (model_internal::_FlightTimeValidationFailureMessages == null)
            model_internal::calculateFlightTimeIsValid();

        return _FlightTimeValidationFailureMessages;
    }

    model_internal function set FlightTimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_FlightTimeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_FlightTimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FlightTimeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get SortDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SortDateValidator() : StyleValidator
    {
        return model_internal::_SortDateValidator;
    }

    model_internal function set _SortDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SortDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SortDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SortDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SortDateIsValid():Boolean
    {
        if (!model_internal::_SortDateIsValidCacheInitialized)
        {
            model_internal::calculateSortDateIsValid();
        }

        return model_internal::_SortDateIsValid;
    }

    model_internal function calculateSortDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SortDateValidator.validate(model_internal::_instance.SortDate)
        model_internal::_SortDateIsValid_der = (valRes.results == null);
        model_internal::_SortDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SortDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SortDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SortDateValidationFailureMessages():Array
    {
        if (model_internal::_SortDateValidationFailureMessages == null)
            model_internal::calculateSortDateIsValid();

        return _SortDateValidationFailureMessages;
    }

    model_internal function set SortDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SortDateValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_SortDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SortDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get FlightDayStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get FlightDayValidator() : StyleValidator
    {
        return model_internal::_FlightDayValidator;
    }

    model_internal function set _FlightDayIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_FlightDayIsValid;         
        if (oldValue !== value)
        {
            model_internal::_FlightDayIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FlightDayIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get FlightDayIsValid():Boolean
    {
        if (!model_internal::_FlightDayIsValidCacheInitialized)
        {
            model_internal::calculateFlightDayIsValid();
        }

        return model_internal::_FlightDayIsValid;
    }

    model_internal function calculateFlightDayIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_FlightDayValidator.validate(model_internal::_instance.FlightDay)
        model_internal::_FlightDayIsValid_der = (valRes.results == null);
        model_internal::_FlightDayIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::FlightDayValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::FlightDayValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get FlightDayValidationFailureMessages():Array
    {
        if (model_internal::_FlightDayValidationFailureMessages == null)
            model_internal::calculateFlightDayIsValid();

        return _FlightDayValidationFailureMessages;
    }

    model_internal function set FlightDayValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_FlightDayValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_FlightDayValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FlightDayValidationFailureMessages", oldValue, value));
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
    public function get EventDateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get EventDateValidator() : StyleValidator
    {
        return model_internal::_EventDateValidator;
    }

    model_internal function set _EventDateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_EventDateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_EventDateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "EventDateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get EventDateIsValid():Boolean
    {
        if (!model_internal::_EventDateIsValidCacheInitialized)
        {
            model_internal::calculateEventDateIsValid();
        }

        return model_internal::_EventDateIsValid;
    }

    model_internal function calculateEventDateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_EventDateValidator.validate(model_internal::_instance.EventDate)
        model_internal::_EventDateIsValid_der = (valRes.results == null);
        model_internal::_EventDateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::EventDateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::EventDateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get EventDateValidationFailureMessages():Array
    {
        if (model_internal::_EventDateValidationFailureMessages == null)
            model_internal::calculateEventDateIsValid();

        return _EventDateValidationFailureMessages;
    }

    model_internal function set EventDateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_EventDateValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_EventDateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "EventDateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get DisplayHyperLinkStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get DisplayHyperLinkValidator() : StyleValidator
    {
        return model_internal::_DisplayHyperLinkValidator;
    }

    model_internal function set _DisplayHyperLinkIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_DisplayHyperLinkIsValid;         
        if (oldValue !== value)
        {
            model_internal::_DisplayHyperLinkIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DisplayHyperLinkIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get DisplayHyperLinkIsValid():Boolean
    {
        if (!model_internal::_DisplayHyperLinkIsValidCacheInitialized)
        {
            model_internal::calculateDisplayHyperLinkIsValid();
        }

        return model_internal::_DisplayHyperLinkIsValid;
    }

    model_internal function calculateDisplayHyperLinkIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_DisplayHyperLinkValidator.validate(model_internal::_instance.DisplayHyperLink)
        model_internal::_DisplayHyperLinkIsValid_der = (valRes.results == null);
        model_internal::_DisplayHyperLinkIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::DisplayHyperLinkValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::DisplayHyperLinkValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get DisplayHyperLinkValidationFailureMessages():Array
    {
        if (model_internal::_DisplayHyperLinkValidationFailureMessages == null)
            model_internal::calculateDisplayHyperLinkIsValid();

        return _DisplayHyperLinkValidationFailureMessages;
    }

    model_internal function set DisplayHyperLinkValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_DisplayHyperLinkValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_DisplayHyperLinkValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DisplayHyperLinkValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get AWBNumberStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get AWBNumberValidator() : StyleValidator
    {
        return model_internal::_AWBNumberValidator;
    }

    model_internal function set _AWBNumberIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_AWBNumberIsValid;         
        if (oldValue !== value)
        {
            model_internal::_AWBNumberIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AWBNumberIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get AWBNumberIsValid():Boolean
    {
        if (!model_internal::_AWBNumberIsValidCacheInitialized)
        {
            model_internal::calculateAWBNumberIsValid();
        }

        return model_internal::_AWBNumberIsValid;
    }

    model_internal function calculateAWBNumberIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_AWBNumberValidator.validate(model_internal::_instance.AWBNumber)
        model_internal::_AWBNumberIsValid_der = (valRes.results == null);
        model_internal::_AWBNumberIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::AWBNumberValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::AWBNumberValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get AWBNumberValidationFailureMessages():Array
    {
        if (model_internal::_AWBNumberValidationFailureMessages == null)
            model_internal::calculateAWBNumberIsValid();

        return _AWBNumberValidationFailureMessages;
    }

    model_internal function set AWBNumberValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_AWBNumberValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_AWBNumberValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "AWBNumberValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get TimeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get TimeValidator() : StyleValidator
    {
        return model_internal::_TimeValidator;
    }

    model_internal function set _TimeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_TimeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_TimeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TimeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get TimeIsValid():Boolean
    {
        if (!model_internal::_TimeIsValidCacheInitialized)
        {
            model_internal::calculateTimeIsValid();
        }

        return model_internal::_TimeIsValid;
    }

    model_internal function calculateTimeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_TimeValidator.validate(model_internal::_instance.Time)
        model_internal::_TimeIsValid_der = (valRes.results == null);
        model_internal::_TimeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::TimeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::TimeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get TimeValidationFailureMessages():Array
    {
        if (model_internal::_TimeValidationFailureMessages == null)
            model_internal::calculateTimeIsValid();

        return _TimeValidationFailureMessages;
    }

    model_internal function set TimeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_TimeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_TimeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "TimeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get SortIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get SortIdValidator() : StyleValidator
    {
        return model_internal::_SortIdValidator;
    }

    model_internal function set _SortIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_SortIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_SortIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SortIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get SortIdIsValid():Boolean
    {
        if (!model_internal::_SortIdIsValidCacheInitialized)
        {
            model_internal::calculateSortIdIsValid();
        }

        return model_internal::_SortIdIsValid;
    }

    model_internal function calculateSortIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_SortIdValidator.validate(model_internal::_instance.SortId)
        model_internal::_SortIdIsValid_der = (valRes.results == null);
        model_internal::_SortIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::SortIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::SortIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get SortIdValidationFailureMessages():Array
    {
        if (model_internal::_SortIdValidationFailureMessages == null)
            model_internal::calculateSortIdIsValid();

        return _SortIdValidationFailureMessages;
    }

    model_internal function set SortIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_SortIdValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_SortIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SortIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get FlightNumberStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get FlightNumberValidator() : StyleValidator
    {
        return model_internal::_FlightNumberValidator;
    }

    model_internal function set _FlightNumberIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_FlightNumberIsValid;         
        if (oldValue !== value)
        {
            model_internal::_FlightNumberIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FlightNumberIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get FlightNumberIsValid():Boolean
    {
        if (!model_internal::_FlightNumberIsValidCacheInitialized)
        {
            model_internal::calculateFlightNumberIsValid();
        }

        return model_internal::_FlightNumberIsValid;
    }

    model_internal function calculateFlightNumberIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_FlightNumberValidator.validate(model_internal::_instance.FlightNumber)
        model_internal::_FlightNumberIsValid_der = (valRes.results == null);
        model_internal::_FlightNumberIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::FlightNumberValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::FlightNumberValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get FlightNumberValidationFailureMessages():Array
    {
        if (model_internal::_FlightNumberValidationFailureMessages == null)
            model_internal::calculateFlightNumberIsValid();

        return _FlightNumberValidationFailureMessages;
    }

    model_internal function set FlightNumberValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_FlightNumberValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_FlightNumberValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "FlightNumberValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ContainerStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ContainerValidator() : StyleValidator
    {
        return model_internal::_ContainerValidator;
    }

    model_internal function set _ContainerIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ContainerIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ContainerIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ContainerIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ContainerIsValid():Boolean
    {
        if (!model_internal::_ContainerIsValidCacheInitialized)
        {
            model_internal::calculateContainerIsValid();
        }

        return model_internal::_ContainerIsValid;
    }

    model_internal function calculateContainerIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ContainerValidator.validate(model_internal::_instance.Container)
        model_internal::_ContainerIsValid_der = (valRes.results == null);
        model_internal::_ContainerIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ContainerValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ContainerValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ContainerValidationFailureMessages():Array
    {
        if (model_internal::_ContainerValidationFailureMessages == null)
            model_internal::calculateContainerIsValid();

        return _ContainerValidationFailureMessages;
    }

    model_internal function set ContainerValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ContainerValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_ContainerValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ContainerValidationFailureMessages", oldValue, value));
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
            case("EDIStatusCode"):
            {
                return EDIStatusCodeValidationFailureMessages;
            }
            case("StatusCode"):
            {
                return StatusCodeValidationFailureMessages;
            }
            case("Place"):
            {
                return PlaceValidationFailureMessages;
            }
            case("PrimaryValue"):
            {
                return PrimaryValueValidationFailureMessages;
            }
            case("StatusDefinition"):
            {
                return StatusDefinitionValidationFailureMessages;
            }
            case("FlightMonth"):
            {
                return FlightMonthValidationFailureMessages;
            }
            case("Comment"):
            {
                return CommentValidationFailureMessages;
            }
            case("Qualifier"):
            {
                return QualifierValidationFailureMessages;
            }
            case("FlightTime"):
            {
                return FlightTimeValidationFailureMessages;
            }
            case("SortDate"):
            {
                return SortDateValidationFailureMessages;
            }
            case("FlightDay"):
            {
                return FlightDayValidationFailureMessages;
            }
            case("FileId"):
            {
                return FileIdValidationFailureMessages;
            }
            case("EventDate"):
            {
                return EventDateValidationFailureMessages;
            }
            case("DisplayHyperLink"):
            {
                return DisplayHyperLinkValidationFailureMessages;
            }
            case("AWBNumber"):
            {
                return AWBNumberValidationFailureMessages;
            }
            case("Time"):
            {
                return TimeValidationFailureMessages;
            }
            case("SortId"):
            {
                return SortIdValidationFailureMessages;
            }
            case("FlightNumber"):
            {
                return FlightNumberValidationFailureMessages;
            }
            case("Container"):
            {
                return ContainerValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
