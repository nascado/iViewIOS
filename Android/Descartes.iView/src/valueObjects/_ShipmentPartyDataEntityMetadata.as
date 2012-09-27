
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
internal class _ShipmentPartyDataEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("Phone", "PartyType", "Contact", "Address4", "ShipmentId", "Address5", "Country", "ClientId", "ShipmentPartyId", "ZipCode", "FileId", "City", "Name", "Email", "Address3", "State", "Address2", "Address1");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("Phone", "PartyType", "Contact", "Address4", "ShipmentId", "Address5", "Country", "ClientId", "ShipmentPartyId", "ZipCode", "FileId", "City", "Name", "Email", "Address3", "State", "Address2", "Address1");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("Phone", "PartyType", "Contact", "Address4", "ShipmentId", "Address5", "Country", "ClientId", "ShipmentPartyId", "ZipCode", "FileId", "City", "Name", "Email", "Address3", "State", "Address2", "Address1");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("Phone", "PartyType", "Contact", "Address4", "ShipmentId", "Address5", "Country", "ClientId", "ShipmentPartyId", "ZipCode", "FileId", "City", "Name", "Email", "Address3", "State", "Address2", "Address1");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("Phone", "PartyType", "Contact", "Address4", "ShipmentId", "Address5", "Country", "ClientId", "ShipmentPartyId", "ZipCode", "FileId", "City", "Name", "Email", "Address3", "State", "Address2", "Address1");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "ShipmentPartyData";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _PhoneIsValid:Boolean;
    model_internal var _PhoneValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PhoneIsValidCacheInitialized:Boolean = false;
    model_internal var _PhoneValidationFailureMessages:Array;
    
    model_internal var _PartyTypeIsValid:Boolean;
    model_internal var _PartyTypeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PartyTypeIsValidCacheInitialized:Boolean = false;
    model_internal var _PartyTypeValidationFailureMessages:Array;
    
    model_internal var _ContactIsValid:Boolean;
    model_internal var _ContactValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ContactIsValidCacheInitialized:Boolean = false;
    model_internal var _ContactValidationFailureMessages:Array;
    
    model_internal var _Address4IsValid:Boolean;
    model_internal var _Address4Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Address4IsValidCacheInitialized:Boolean = false;
    model_internal var _Address4ValidationFailureMessages:Array;
    
    model_internal var _ShipmentIdIsValid:Boolean;
    model_internal var _ShipmentIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ShipmentIdIsValidCacheInitialized:Boolean = false;
    model_internal var _ShipmentIdValidationFailureMessages:Array;
    
    model_internal var _Address5IsValid:Boolean;
    model_internal var _Address5Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Address5IsValidCacheInitialized:Boolean = false;
    model_internal var _Address5ValidationFailureMessages:Array;
    
    model_internal var _CountryIsValid:Boolean;
    model_internal var _CountryValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CountryIsValidCacheInitialized:Boolean = false;
    model_internal var _CountryValidationFailureMessages:Array;
    
    model_internal var _ClientIdIsValid:Boolean;
    model_internal var _ClientIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ClientIdIsValidCacheInitialized:Boolean = false;
    model_internal var _ClientIdValidationFailureMessages:Array;
    
    model_internal var _ShipmentPartyIdIsValid:Boolean;
    model_internal var _ShipmentPartyIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ShipmentPartyIdIsValidCacheInitialized:Boolean = false;
    model_internal var _ShipmentPartyIdValidationFailureMessages:Array;
    
    model_internal var _ZipCodeIsValid:Boolean;
    model_internal var _ZipCodeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _ZipCodeIsValidCacheInitialized:Boolean = false;
    model_internal var _ZipCodeValidationFailureMessages:Array;
    
    model_internal var _FileIdIsValid:Boolean;
    model_internal var _FileIdValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _FileIdIsValidCacheInitialized:Boolean = false;
    model_internal var _FileIdValidationFailureMessages:Array;
    
    model_internal var _CityIsValid:Boolean;
    model_internal var _CityValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CityIsValidCacheInitialized:Boolean = false;
    model_internal var _CityValidationFailureMessages:Array;
    
    model_internal var _NameIsValid:Boolean;
    model_internal var _NameValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _NameIsValidCacheInitialized:Boolean = false;
    model_internal var _NameValidationFailureMessages:Array;
    
    model_internal var _EmailIsValid:Boolean;
    model_internal var _EmailValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _EmailIsValidCacheInitialized:Boolean = false;
    model_internal var _EmailValidationFailureMessages:Array;
    
    model_internal var _Address3IsValid:Boolean;
    model_internal var _Address3Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Address3IsValidCacheInitialized:Boolean = false;
    model_internal var _Address3ValidationFailureMessages:Array;
    
    model_internal var _StateIsValid:Boolean;
    model_internal var _StateValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _StateIsValidCacheInitialized:Boolean = false;
    model_internal var _StateValidationFailureMessages:Array;
    
    model_internal var _Address2IsValid:Boolean;
    model_internal var _Address2Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Address2IsValidCacheInitialized:Boolean = false;
    model_internal var _Address2ValidationFailureMessages:Array;
    
    model_internal var _Address1IsValid:Boolean;
    model_internal var _Address1Validator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _Address1IsValidCacheInitialized:Boolean = false;
    model_internal var _Address1ValidationFailureMessages:Array;

    model_internal var _instance:_Super_ShipmentPartyData;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _ShipmentPartyDataEntityMetadata(value : _Super_ShipmentPartyData)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["Phone"] = new Array();
            model_internal::dependentsOnMap["PartyType"] = new Array();
            model_internal::dependentsOnMap["Contact"] = new Array();
            model_internal::dependentsOnMap["Address4"] = new Array();
            model_internal::dependentsOnMap["ShipmentId"] = new Array();
            model_internal::dependentsOnMap["Address5"] = new Array();
            model_internal::dependentsOnMap["Country"] = new Array();
            model_internal::dependentsOnMap["ClientId"] = new Array();
            model_internal::dependentsOnMap["ShipmentPartyId"] = new Array();
            model_internal::dependentsOnMap["ZipCode"] = new Array();
            model_internal::dependentsOnMap["FileId"] = new Array();
            model_internal::dependentsOnMap["City"] = new Array();
            model_internal::dependentsOnMap["Name"] = new Array();
            model_internal::dependentsOnMap["Email"] = new Array();
            model_internal::dependentsOnMap["Address3"] = new Array();
            model_internal::dependentsOnMap["State"] = new Array();
            model_internal::dependentsOnMap["Address2"] = new Array();
            model_internal::dependentsOnMap["Address1"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["Phone"] = "String";
        model_internal::propertyTypeMap["PartyType"] = "String";
        model_internal::propertyTypeMap["Contact"] = "String";
        model_internal::propertyTypeMap["Address4"] = "String";
        model_internal::propertyTypeMap["ShipmentId"] = "String";
        model_internal::propertyTypeMap["Address5"] = "String";
        model_internal::propertyTypeMap["Country"] = "String";
        model_internal::propertyTypeMap["ClientId"] = "String";
        model_internal::propertyTypeMap["ShipmentPartyId"] = "String";
        model_internal::propertyTypeMap["ZipCode"] = "String";
        model_internal::propertyTypeMap["FileId"] = "Object";
        model_internal::propertyTypeMap["City"] = "String";
        model_internal::propertyTypeMap["Name"] = "String";
        model_internal::propertyTypeMap["Email"] = "String";
        model_internal::propertyTypeMap["Address3"] = "String";
        model_internal::propertyTypeMap["State"] = "String";
        model_internal::propertyTypeMap["Address2"] = "String";
        model_internal::propertyTypeMap["Address1"] = "String";

        model_internal::_instance = value;
        model_internal::_PhoneValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPhone);
        model_internal::_PhoneValidator.required = true;
        model_internal::_PhoneValidator.requiredFieldError = "Phone is required";
        //model_internal::_PhoneValidator.source = model_internal::_instance;
        //model_internal::_PhoneValidator.property = "Phone";
        model_internal::_PartyTypeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPartyType);
        model_internal::_PartyTypeValidator.required = true;
        model_internal::_PartyTypeValidator.requiredFieldError = "PartyType is required";
        //model_internal::_PartyTypeValidator.source = model_internal::_instance;
        //model_internal::_PartyTypeValidator.property = "PartyType";
        model_internal::_ContactValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForContact);
        model_internal::_ContactValidator.required = true;
        model_internal::_ContactValidator.requiredFieldError = "Contact is required";
        //model_internal::_ContactValidator.source = model_internal::_instance;
        //model_internal::_ContactValidator.property = "Contact";
        model_internal::_Address4Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAddress4);
        model_internal::_Address4Validator.required = true;
        model_internal::_Address4Validator.requiredFieldError = "Address4 is required";
        //model_internal::_Address4Validator.source = model_internal::_instance;
        //model_internal::_Address4Validator.property = "Address4";
        model_internal::_ShipmentIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForShipmentId);
        model_internal::_ShipmentIdValidator.required = true;
        model_internal::_ShipmentIdValidator.requiredFieldError = "ShipmentId is required";
        //model_internal::_ShipmentIdValidator.source = model_internal::_instance;
        //model_internal::_ShipmentIdValidator.property = "ShipmentId";
        model_internal::_Address5Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAddress5);
        model_internal::_Address5Validator.required = true;
        model_internal::_Address5Validator.requiredFieldError = "Address5 is required";
        //model_internal::_Address5Validator.source = model_internal::_instance;
        //model_internal::_Address5Validator.property = "Address5";
        model_internal::_CountryValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCountry);
        model_internal::_CountryValidator.required = true;
        model_internal::_CountryValidator.requiredFieldError = "Country is required";
        //model_internal::_CountryValidator.source = model_internal::_instance;
        //model_internal::_CountryValidator.property = "Country";
        model_internal::_ClientIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForClientId);
        model_internal::_ClientIdValidator.required = true;
        model_internal::_ClientIdValidator.requiredFieldError = "ClientId is required";
        //model_internal::_ClientIdValidator.source = model_internal::_instance;
        //model_internal::_ClientIdValidator.property = "ClientId";
        model_internal::_ShipmentPartyIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForShipmentPartyId);
        model_internal::_ShipmentPartyIdValidator.required = true;
        model_internal::_ShipmentPartyIdValidator.requiredFieldError = "ShipmentPartyId is required";
        //model_internal::_ShipmentPartyIdValidator.source = model_internal::_instance;
        //model_internal::_ShipmentPartyIdValidator.property = "ShipmentPartyId";
        model_internal::_ZipCodeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForZipCode);
        model_internal::_ZipCodeValidator.required = true;
        model_internal::_ZipCodeValidator.requiredFieldError = "ZipCode is required";
        //model_internal::_ZipCodeValidator.source = model_internal::_instance;
        //model_internal::_ZipCodeValidator.property = "ZipCode";
        model_internal::_FileIdValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForFileId);
        model_internal::_FileIdValidator.required = true;
        model_internal::_FileIdValidator.requiredFieldError = "FileId is required";
        //model_internal::_FileIdValidator.source = model_internal::_instance;
        //model_internal::_FileIdValidator.property = "FileId";
        model_internal::_CityValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCity);
        model_internal::_CityValidator.required = true;
        model_internal::_CityValidator.requiredFieldError = "City is required";
        //model_internal::_CityValidator.source = model_internal::_instance;
        //model_internal::_CityValidator.property = "City";
        model_internal::_NameValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForName);
        model_internal::_NameValidator.required = true;
        model_internal::_NameValidator.requiredFieldError = "Name is required";
        //model_internal::_NameValidator.source = model_internal::_instance;
        //model_internal::_NameValidator.property = "Name";
        model_internal::_EmailValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForEmail);
        model_internal::_EmailValidator.required = true;
        model_internal::_EmailValidator.requiredFieldError = "Email is required";
        //model_internal::_EmailValidator.source = model_internal::_instance;
        //model_internal::_EmailValidator.property = "Email";
        model_internal::_Address3Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAddress3);
        model_internal::_Address3Validator.required = true;
        model_internal::_Address3Validator.requiredFieldError = "Address3 is required";
        //model_internal::_Address3Validator.source = model_internal::_instance;
        //model_internal::_Address3Validator.property = "Address3";
        model_internal::_StateValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForState);
        model_internal::_StateValidator.required = true;
        model_internal::_StateValidator.requiredFieldError = "State is required";
        //model_internal::_StateValidator.source = model_internal::_instance;
        //model_internal::_StateValidator.property = "State";
        model_internal::_Address2Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAddress2);
        model_internal::_Address2Validator.required = true;
        model_internal::_Address2Validator.requiredFieldError = "Address2 is required";
        //model_internal::_Address2Validator.source = model_internal::_instance;
        //model_internal::_Address2Validator.property = "Address2";
        model_internal::_Address1Validator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForAddress1);
        model_internal::_Address1Validator.required = true;
        model_internal::_Address1Validator.requiredFieldError = "Address1 is required";
        //model_internal::_Address1Validator.source = model_internal::_instance;
        //model_internal::_Address1Validator.property = "Address1";
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
            throw new Error(propertyName + " is not a data property of entity ShipmentPartyData");
            
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
            throw new Error(propertyName + " is not a collection property of entity ShipmentPartyData");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of ShipmentPartyData");

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
            throw new Error(propertyName + " does not exist for entity ShipmentPartyData");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity ShipmentPartyData");
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
            throw new Error(propertyName + " does not exist for entity ShipmentPartyData");
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
    public function get isPhoneAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPartyTypeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isContactAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAddress4Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isShipmentIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAddress5Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCountryAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isClientIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isShipmentPartyIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isZipCodeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isFileIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isNameAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isEmailAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAddress3Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isStateAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAddress2Available():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isAddress1Available():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnPhone():void
    {
        if (model_internal::_PhoneIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPhone = null;
            model_internal::calculatePhoneIsValid();
        }
    }
    public function invalidateDependentOnPartyType():void
    {
        if (model_internal::_PartyTypeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPartyType = null;
            model_internal::calculatePartyTypeIsValid();
        }
    }
    public function invalidateDependentOnContact():void
    {
        if (model_internal::_ContactIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfContact = null;
            model_internal::calculateContactIsValid();
        }
    }
    public function invalidateDependentOnAddress4():void
    {
        if (model_internal::_Address4IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAddress4 = null;
            model_internal::calculateAddress4IsValid();
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
    public function invalidateDependentOnAddress5():void
    {
        if (model_internal::_Address5IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAddress5 = null;
            model_internal::calculateAddress5IsValid();
        }
    }
    public function invalidateDependentOnCountry():void
    {
        if (model_internal::_CountryIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCountry = null;
            model_internal::calculateCountryIsValid();
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
    public function invalidateDependentOnShipmentPartyId():void
    {
        if (model_internal::_ShipmentPartyIdIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfShipmentPartyId = null;
            model_internal::calculateShipmentPartyIdIsValid();
        }
    }
    public function invalidateDependentOnZipCode():void
    {
        if (model_internal::_ZipCodeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfZipCode = null;
            model_internal::calculateZipCodeIsValid();
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
    public function invalidateDependentOnCity():void
    {
        if (model_internal::_CityIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCity = null;
            model_internal::calculateCityIsValid();
        }
    }
    public function invalidateDependentOnName():void
    {
        if (model_internal::_NameIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfName = null;
            model_internal::calculateNameIsValid();
        }
    }
    public function invalidateDependentOnEmail():void
    {
        if (model_internal::_EmailIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfEmail = null;
            model_internal::calculateEmailIsValid();
        }
    }
    public function invalidateDependentOnAddress3():void
    {
        if (model_internal::_Address3IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAddress3 = null;
            model_internal::calculateAddress3IsValid();
        }
    }
    public function invalidateDependentOnState():void
    {
        if (model_internal::_StateIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfState = null;
            model_internal::calculateStateIsValid();
        }
    }
    public function invalidateDependentOnAddress2():void
    {
        if (model_internal::_Address2IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAddress2 = null;
            model_internal::calculateAddress2IsValid();
        }
    }
    public function invalidateDependentOnAddress1():void
    {
        if (model_internal::_Address1IsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfAddress1 = null;
            model_internal::calculateAddress1IsValid();
        }
    }

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get PhoneStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PhoneValidator() : StyleValidator
    {
        return model_internal::_PhoneValidator;
    }

    model_internal function set _PhoneIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PhoneIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PhoneIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PhoneIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PhoneIsValid():Boolean
    {
        if (!model_internal::_PhoneIsValidCacheInitialized)
        {
            model_internal::calculatePhoneIsValid();
        }

        return model_internal::_PhoneIsValid;
    }

    model_internal function calculatePhoneIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PhoneValidator.validate(model_internal::_instance.Phone)
        model_internal::_PhoneIsValid_der = (valRes.results == null);
        model_internal::_PhoneIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PhoneValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PhoneValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PhoneValidationFailureMessages():Array
    {
        if (model_internal::_PhoneValidationFailureMessages == null)
            model_internal::calculatePhoneIsValid();

        return _PhoneValidationFailureMessages;
    }

    model_internal function set PhoneValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PhoneValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_PhoneValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PhoneValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get PartyTypeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PartyTypeValidator() : StyleValidator
    {
        return model_internal::_PartyTypeValidator;
    }

    model_internal function set _PartyTypeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PartyTypeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PartyTypeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PartyTypeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PartyTypeIsValid():Boolean
    {
        if (!model_internal::_PartyTypeIsValidCacheInitialized)
        {
            model_internal::calculatePartyTypeIsValid();
        }

        return model_internal::_PartyTypeIsValid;
    }

    model_internal function calculatePartyTypeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PartyTypeValidator.validate(model_internal::_instance.PartyType)
        model_internal::_PartyTypeIsValid_der = (valRes.results == null);
        model_internal::_PartyTypeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PartyTypeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PartyTypeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PartyTypeValidationFailureMessages():Array
    {
        if (model_internal::_PartyTypeValidationFailureMessages == null)
            model_internal::calculatePartyTypeIsValid();

        return _PartyTypeValidationFailureMessages;
    }

    model_internal function set PartyTypeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PartyTypeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_PartyTypeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PartyTypeValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ContactStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ContactValidator() : StyleValidator
    {
        return model_internal::_ContactValidator;
    }

    model_internal function set _ContactIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ContactIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ContactIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ContactIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ContactIsValid():Boolean
    {
        if (!model_internal::_ContactIsValidCacheInitialized)
        {
            model_internal::calculateContactIsValid();
        }

        return model_internal::_ContactIsValid;
    }

    model_internal function calculateContactIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ContactValidator.validate(model_internal::_instance.Contact)
        model_internal::_ContactIsValid_der = (valRes.results == null);
        model_internal::_ContactIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ContactValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ContactValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ContactValidationFailureMessages():Array
    {
        if (model_internal::_ContactValidationFailureMessages == null)
            model_internal::calculateContactIsValid();

        return _ContactValidationFailureMessages;
    }

    model_internal function set ContactValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ContactValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_ContactValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ContactValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get Address4Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Address4Validator() : StyleValidator
    {
        return model_internal::_Address4Validator;
    }

    model_internal function set _Address4IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Address4IsValid;         
        if (oldValue !== value)
        {
            model_internal::_Address4IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Address4IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Address4IsValid():Boolean
    {
        if (!model_internal::_Address4IsValidCacheInitialized)
        {
            model_internal::calculateAddress4IsValid();
        }

        return model_internal::_Address4IsValid;
    }

    model_internal function calculateAddress4IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Address4Validator.validate(model_internal::_instance.Address4)
        model_internal::_Address4IsValid_der = (valRes.results == null);
        model_internal::_Address4IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Address4ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Address4ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Address4ValidationFailureMessages():Array
    {
        if (model_internal::_Address4ValidationFailureMessages == null)
            model_internal::calculateAddress4IsValid();

        return _Address4ValidationFailureMessages;
    }

    model_internal function set Address4ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Address4ValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_Address4ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Address4ValidationFailureMessages", oldValue, value));
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
    public function get Address5Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Address5Validator() : StyleValidator
    {
        return model_internal::_Address5Validator;
    }

    model_internal function set _Address5IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Address5IsValid;         
        if (oldValue !== value)
        {
            model_internal::_Address5IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Address5IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Address5IsValid():Boolean
    {
        if (!model_internal::_Address5IsValidCacheInitialized)
        {
            model_internal::calculateAddress5IsValid();
        }

        return model_internal::_Address5IsValid;
    }

    model_internal function calculateAddress5IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Address5Validator.validate(model_internal::_instance.Address5)
        model_internal::_Address5IsValid_der = (valRes.results == null);
        model_internal::_Address5IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Address5ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Address5ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Address5ValidationFailureMessages():Array
    {
        if (model_internal::_Address5ValidationFailureMessages == null)
            model_internal::calculateAddress5IsValid();

        return _Address5ValidationFailureMessages;
    }

    model_internal function set Address5ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Address5ValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_Address5ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Address5ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get CountryStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CountryValidator() : StyleValidator
    {
        return model_internal::_CountryValidator;
    }

    model_internal function set _CountryIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CountryIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CountryIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CountryIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CountryIsValid():Boolean
    {
        if (!model_internal::_CountryIsValidCacheInitialized)
        {
            model_internal::calculateCountryIsValid();
        }

        return model_internal::_CountryIsValid;
    }

    model_internal function calculateCountryIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CountryValidator.validate(model_internal::_instance.Country)
        model_internal::_CountryIsValid_der = (valRes.results == null);
        model_internal::_CountryIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CountryValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CountryValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CountryValidationFailureMessages():Array
    {
        if (model_internal::_CountryValidationFailureMessages == null)
            model_internal::calculateCountryIsValid();

        return _CountryValidationFailureMessages;
    }

    model_internal function set CountryValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CountryValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_CountryValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CountryValidationFailureMessages", oldValue, value));
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
    public function get ShipmentPartyIdStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ShipmentPartyIdValidator() : StyleValidator
    {
        return model_internal::_ShipmentPartyIdValidator;
    }

    model_internal function set _ShipmentPartyIdIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ShipmentPartyIdIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ShipmentPartyIdIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ShipmentPartyIdIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ShipmentPartyIdIsValid():Boolean
    {
        if (!model_internal::_ShipmentPartyIdIsValidCacheInitialized)
        {
            model_internal::calculateShipmentPartyIdIsValid();
        }

        return model_internal::_ShipmentPartyIdIsValid;
    }

    model_internal function calculateShipmentPartyIdIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ShipmentPartyIdValidator.validate(model_internal::_instance.ShipmentPartyId)
        model_internal::_ShipmentPartyIdIsValid_der = (valRes.results == null);
        model_internal::_ShipmentPartyIdIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ShipmentPartyIdValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ShipmentPartyIdValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ShipmentPartyIdValidationFailureMessages():Array
    {
        if (model_internal::_ShipmentPartyIdValidationFailureMessages == null)
            model_internal::calculateShipmentPartyIdIsValid();

        return _ShipmentPartyIdValidationFailureMessages;
    }

    model_internal function set ShipmentPartyIdValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ShipmentPartyIdValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_ShipmentPartyIdValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ShipmentPartyIdValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get ZipCodeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get ZipCodeValidator() : StyleValidator
    {
        return model_internal::_ZipCodeValidator;
    }

    model_internal function set _ZipCodeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_ZipCodeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_ZipCodeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ZipCodeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get ZipCodeIsValid():Boolean
    {
        if (!model_internal::_ZipCodeIsValidCacheInitialized)
        {
            model_internal::calculateZipCodeIsValid();
        }

        return model_internal::_ZipCodeIsValid;
    }

    model_internal function calculateZipCodeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_ZipCodeValidator.validate(model_internal::_instance.ZipCode)
        model_internal::_ZipCodeIsValid_der = (valRes.results == null);
        model_internal::_ZipCodeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::ZipCodeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::ZipCodeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get ZipCodeValidationFailureMessages():Array
    {
        if (model_internal::_ZipCodeValidationFailureMessages == null)
            model_internal::calculateZipCodeIsValid();

        return _ZipCodeValidationFailureMessages;
    }

    model_internal function set ZipCodeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_ZipCodeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_ZipCodeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "ZipCodeValidationFailureMessages", oldValue, value));
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
    public function get CityStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CityValidator() : StyleValidator
    {
        return model_internal::_CityValidator;
    }

    model_internal function set _CityIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CityIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CityIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CityIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CityIsValid():Boolean
    {
        if (!model_internal::_CityIsValidCacheInitialized)
        {
            model_internal::calculateCityIsValid();
        }

        return model_internal::_CityIsValid;
    }

    model_internal function calculateCityIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CityValidator.validate(model_internal::_instance.City)
        model_internal::_CityIsValid_der = (valRes.results == null);
        model_internal::_CityIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CityValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CityValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CityValidationFailureMessages():Array
    {
        if (model_internal::_CityValidationFailureMessages == null)
            model_internal::calculateCityIsValid();

        return _CityValidationFailureMessages;
    }

    model_internal function set CityValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CityValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_CityValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CityValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get NameStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get NameValidator() : StyleValidator
    {
        return model_internal::_NameValidator;
    }

    model_internal function set _NameIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_NameIsValid;         
        if (oldValue !== value)
        {
            model_internal::_NameIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "NameIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get NameIsValid():Boolean
    {
        if (!model_internal::_NameIsValidCacheInitialized)
        {
            model_internal::calculateNameIsValid();
        }

        return model_internal::_NameIsValid;
    }

    model_internal function calculateNameIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_NameValidator.validate(model_internal::_instance.Name)
        model_internal::_NameIsValid_der = (valRes.results == null);
        model_internal::_NameIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::NameValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::NameValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get NameValidationFailureMessages():Array
    {
        if (model_internal::_NameValidationFailureMessages == null)
            model_internal::calculateNameIsValid();

        return _NameValidationFailureMessages;
    }

    model_internal function set NameValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_NameValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_NameValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "NameValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get EmailStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get EmailValidator() : StyleValidator
    {
        return model_internal::_EmailValidator;
    }

    model_internal function set _EmailIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_EmailIsValid;         
        if (oldValue !== value)
        {
            model_internal::_EmailIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "EmailIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get EmailIsValid():Boolean
    {
        if (!model_internal::_EmailIsValidCacheInitialized)
        {
            model_internal::calculateEmailIsValid();
        }

        return model_internal::_EmailIsValid;
    }

    model_internal function calculateEmailIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_EmailValidator.validate(model_internal::_instance.Email)
        model_internal::_EmailIsValid_der = (valRes.results == null);
        model_internal::_EmailIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::EmailValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::EmailValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get EmailValidationFailureMessages():Array
    {
        if (model_internal::_EmailValidationFailureMessages == null)
            model_internal::calculateEmailIsValid();

        return _EmailValidationFailureMessages;
    }

    model_internal function set EmailValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_EmailValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_EmailValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "EmailValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get Address3Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Address3Validator() : StyleValidator
    {
        return model_internal::_Address3Validator;
    }

    model_internal function set _Address3IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Address3IsValid;         
        if (oldValue !== value)
        {
            model_internal::_Address3IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Address3IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Address3IsValid():Boolean
    {
        if (!model_internal::_Address3IsValidCacheInitialized)
        {
            model_internal::calculateAddress3IsValid();
        }

        return model_internal::_Address3IsValid;
    }

    model_internal function calculateAddress3IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Address3Validator.validate(model_internal::_instance.Address3)
        model_internal::_Address3IsValid_der = (valRes.results == null);
        model_internal::_Address3IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Address3ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Address3ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Address3ValidationFailureMessages():Array
    {
        if (model_internal::_Address3ValidationFailureMessages == null)
            model_internal::calculateAddress3IsValid();

        return _Address3ValidationFailureMessages;
    }

    model_internal function set Address3ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Address3ValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_Address3ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Address3ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get StateStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get StateValidator() : StyleValidator
    {
        return model_internal::_StateValidator;
    }

    model_internal function set _StateIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_StateIsValid;         
        if (oldValue !== value)
        {
            model_internal::_StateIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "StateIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get StateIsValid():Boolean
    {
        if (!model_internal::_StateIsValidCacheInitialized)
        {
            model_internal::calculateStateIsValid();
        }

        return model_internal::_StateIsValid;
    }

    model_internal function calculateStateIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_StateValidator.validate(model_internal::_instance.State)
        model_internal::_StateIsValid_der = (valRes.results == null);
        model_internal::_StateIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::StateValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::StateValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get StateValidationFailureMessages():Array
    {
        if (model_internal::_StateValidationFailureMessages == null)
            model_internal::calculateStateIsValid();

        return _StateValidationFailureMessages;
    }

    model_internal function set StateValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_StateValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_StateValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "StateValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get Address2Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Address2Validator() : StyleValidator
    {
        return model_internal::_Address2Validator;
    }

    model_internal function set _Address2IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Address2IsValid;         
        if (oldValue !== value)
        {
            model_internal::_Address2IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Address2IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Address2IsValid():Boolean
    {
        if (!model_internal::_Address2IsValidCacheInitialized)
        {
            model_internal::calculateAddress2IsValid();
        }

        return model_internal::_Address2IsValid;
    }

    model_internal function calculateAddress2IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Address2Validator.validate(model_internal::_instance.Address2)
        model_internal::_Address2IsValid_der = (valRes.results == null);
        model_internal::_Address2IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Address2ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Address2ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Address2ValidationFailureMessages():Array
    {
        if (model_internal::_Address2ValidationFailureMessages == null)
            model_internal::calculateAddress2IsValid();

        return _Address2ValidationFailureMessages;
    }

    model_internal function set Address2ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Address2ValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_Address2ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Address2ValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get Address1Style():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get Address1Validator() : StyleValidator
    {
        return model_internal::_Address1Validator;
    }

    model_internal function set _Address1IsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_Address1IsValid;         
        if (oldValue !== value)
        {
            model_internal::_Address1IsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Address1IsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get Address1IsValid():Boolean
    {
        if (!model_internal::_Address1IsValidCacheInitialized)
        {
            model_internal::calculateAddress1IsValid();
        }

        return model_internal::_Address1IsValid;
    }

    model_internal function calculateAddress1IsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_Address1Validator.validate(model_internal::_instance.Address1)
        model_internal::_Address1IsValid_der = (valRes.results == null);
        model_internal::_Address1IsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::Address1ValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::Address1ValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get Address1ValidationFailureMessages():Array
    {
        if (model_internal::_Address1ValidationFailureMessages == null)
            model_internal::calculateAddress1IsValid();

        return _Address1ValidationFailureMessages;
    }

    model_internal function set Address1ValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_Address1ValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_Address1ValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "Address1ValidationFailureMessages", oldValue, value));
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
            case("Phone"):
            {
                return PhoneValidationFailureMessages;
            }
            case("PartyType"):
            {
                return PartyTypeValidationFailureMessages;
            }
            case("Contact"):
            {
                return ContactValidationFailureMessages;
            }
            case("Address4"):
            {
                return Address4ValidationFailureMessages;
            }
            case("ShipmentId"):
            {
                return ShipmentIdValidationFailureMessages;
            }
            case("Address5"):
            {
                return Address5ValidationFailureMessages;
            }
            case("Country"):
            {
                return CountryValidationFailureMessages;
            }
            case("ClientId"):
            {
                return ClientIdValidationFailureMessages;
            }
            case("ShipmentPartyId"):
            {
                return ShipmentPartyIdValidationFailureMessages;
            }
            case("ZipCode"):
            {
                return ZipCodeValidationFailureMessages;
            }
            case("FileId"):
            {
                return FileIdValidationFailureMessages;
            }
            case("City"):
            {
                return CityValidationFailureMessages;
            }
            case("Name"):
            {
                return NameValidationFailureMessages;
            }
            case("Email"):
            {
                return EmailValidationFailureMessages;
            }
            case("Address3"):
            {
                return Address3ValidationFailureMessages;
            }
            case("State"):
            {
                return StateValidationFailureMessages;
            }
            case("Address2"):
            {
                return Address2ValidationFailureMessages;
            }
            case("Address1"):
            {
                return Address1ValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
