
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
internal class _PipelineSummaryDataEntityMetadata extends com.adobe.fiber.valueobjects.AbstractEntityMetadata
{
    private static var emptyArray:Array = new Array();

    model_internal static var allProperties:Array = new Array("RemainingPieces", "Description", "Quantity", "Packages", "CBM", "Pieces", "Code", "CFT", "RemainingPackages", "id", "TEU", "Kilos", "LBS");
    model_internal static var allAssociationProperties:Array = new Array();
    model_internal static var allRequiredProperties:Array = new Array("RemainingPieces", "Description", "Quantity", "Packages", "CBM", "Pieces", "Code", "CFT", "RemainingPackages", "id", "TEU", "Kilos", "LBS");
    model_internal static var allAlwaysAvailableProperties:Array = new Array("RemainingPieces", "Description", "Quantity", "Packages", "CBM", "Pieces", "Code", "CFT", "RemainingPackages", "id", "TEU", "Kilos", "LBS");
    model_internal static var guardedProperties:Array = new Array();
    model_internal static var dataProperties:Array = new Array("RemainingPieces", "Description", "Quantity", "Packages", "CBM", "Pieces", "Code", "CFT", "RemainingPackages", "id", "TEU", "Kilos", "LBS");
    model_internal static var sourceProperties:Array = emptyArray
    model_internal static var nonDerivedProperties:Array = new Array("RemainingPieces", "Description", "Quantity", "Packages", "CBM", "Pieces", "Code", "CFT", "RemainingPackages", "id", "TEU", "Kilos", "LBS");
    model_internal static var derivedProperties:Array = new Array();
    model_internal static var collectionProperties:Array = new Array();
    model_internal static var collectionBaseMap:Object;
    model_internal static var entityName:String = "PipelineSummaryData";
    model_internal static var dependentsOnMap:Object;
    model_internal static var dependedOnServices:Array = new Array();
    model_internal static var propertyTypeMap:Object;

    
    model_internal var _RemainingPiecesIsValid:Boolean;
    model_internal var _RemainingPiecesValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _RemainingPiecesIsValidCacheInitialized:Boolean = false;
    model_internal var _RemainingPiecesValidationFailureMessages:Array;
    
    model_internal var _DescriptionIsValid:Boolean;
    model_internal var _DescriptionValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _DescriptionIsValidCacheInitialized:Boolean = false;
    model_internal var _DescriptionValidationFailureMessages:Array;
    
    model_internal var _PackagesIsValid:Boolean;
    model_internal var _PackagesValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PackagesIsValidCacheInitialized:Boolean = false;
    model_internal var _PackagesValidationFailureMessages:Array;
    
    model_internal var _CBMIsValid:Boolean;
    model_internal var _CBMValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CBMIsValidCacheInitialized:Boolean = false;
    model_internal var _CBMValidationFailureMessages:Array;
    
    model_internal var _PiecesIsValid:Boolean;
    model_internal var _PiecesValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _PiecesIsValidCacheInitialized:Boolean = false;
    model_internal var _PiecesValidationFailureMessages:Array;
    
    model_internal var _CodeIsValid:Boolean;
    model_internal var _CodeValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CodeIsValidCacheInitialized:Boolean = false;
    model_internal var _CodeValidationFailureMessages:Array;
    
    model_internal var _CFTIsValid:Boolean;
    model_internal var _CFTValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _CFTIsValidCacheInitialized:Boolean = false;
    model_internal var _CFTValidationFailureMessages:Array;
    
    model_internal var _RemainingPackagesIsValid:Boolean;
    model_internal var _RemainingPackagesValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _RemainingPackagesIsValidCacheInitialized:Boolean = false;
    model_internal var _RemainingPackagesValidationFailureMessages:Array;
    
    model_internal var _TEUIsValid:Boolean;
    model_internal var _TEUValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _TEUIsValidCacheInitialized:Boolean = false;
    model_internal var _TEUValidationFailureMessages:Array;
    
    model_internal var _KilosIsValid:Boolean;
    model_internal var _KilosValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _KilosIsValidCacheInitialized:Boolean = false;
    model_internal var _KilosValidationFailureMessages:Array;
    
    model_internal var _LBSIsValid:Boolean;
    model_internal var _LBSValidator:com.adobe.fiber.styles.StyleValidator;
    model_internal var _LBSIsValidCacheInitialized:Boolean = false;
    model_internal var _LBSValidationFailureMessages:Array;

    model_internal var _instance:_Super_PipelineSummaryData;
    model_internal static var _nullStyle:com.adobe.fiber.styles.Style = new com.adobe.fiber.styles.Style();

    public function _PipelineSummaryDataEntityMetadata(value : _Super_PipelineSummaryData)
    {
        // initialize property maps
        if (model_internal::dependentsOnMap == null)
        {
            // dependents map
            model_internal::dependentsOnMap = new Object();
            model_internal::dependentsOnMap["RemainingPieces"] = new Array();
            model_internal::dependentsOnMap["Description"] = new Array();
            model_internal::dependentsOnMap["Quantity"] = new Array();
            model_internal::dependentsOnMap["Packages"] = new Array();
            model_internal::dependentsOnMap["CBM"] = new Array();
            model_internal::dependentsOnMap["Pieces"] = new Array();
            model_internal::dependentsOnMap["Code"] = new Array();
            model_internal::dependentsOnMap["CFT"] = new Array();
            model_internal::dependentsOnMap["RemainingPackages"] = new Array();
            model_internal::dependentsOnMap["id"] = new Array();
            model_internal::dependentsOnMap["TEU"] = new Array();
            model_internal::dependentsOnMap["Kilos"] = new Array();
            model_internal::dependentsOnMap["LBS"] = new Array();

            // collection base map
            model_internal::collectionBaseMap = new Object();
        }

        // Property type Map
        model_internal::propertyTypeMap = new Object();
        model_internal::propertyTypeMap["RemainingPieces"] = "String";
        model_internal::propertyTypeMap["Description"] = "String";
        model_internal::propertyTypeMap["Quantity"] = "int";
        model_internal::propertyTypeMap["Packages"] = "String";
        model_internal::propertyTypeMap["CBM"] = "String";
        model_internal::propertyTypeMap["Pieces"] = "String";
        model_internal::propertyTypeMap["Code"] = "String";
        model_internal::propertyTypeMap["CFT"] = "String";
        model_internal::propertyTypeMap["RemainingPackages"] = "String";
        model_internal::propertyTypeMap["id"] = "int";
        model_internal::propertyTypeMap["TEU"] = "String";
        model_internal::propertyTypeMap["Kilos"] = "String";
        model_internal::propertyTypeMap["LBS"] = "String";

        model_internal::_instance = value;
        model_internal::_RemainingPiecesValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRemainingPieces);
        model_internal::_RemainingPiecesValidator.required = true;
        model_internal::_RemainingPiecesValidator.requiredFieldError = "RemainingPieces is required";
        //model_internal::_RemainingPiecesValidator.source = model_internal::_instance;
        //model_internal::_RemainingPiecesValidator.property = "RemainingPieces";
        model_internal::_DescriptionValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForDescription);
        model_internal::_DescriptionValidator.required = true;
        model_internal::_DescriptionValidator.requiredFieldError = "Description is required";
        //model_internal::_DescriptionValidator.source = model_internal::_instance;
        //model_internal::_DescriptionValidator.property = "Description";
        model_internal::_PackagesValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPackages);
        model_internal::_PackagesValidator.required = true;
        model_internal::_PackagesValidator.requiredFieldError = "Packages is required";
        //model_internal::_PackagesValidator.source = model_internal::_instance;
        //model_internal::_PackagesValidator.property = "Packages";
        model_internal::_CBMValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCBM);
        model_internal::_CBMValidator.required = true;
        model_internal::_CBMValidator.requiredFieldError = "CBM is required";
        //model_internal::_CBMValidator.source = model_internal::_instance;
        //model_internal::_CBMValidator.property = "CBM";
        model_internal::_PiecesValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForPieces);
        model_internal::_PiecesValidator.required = true;
        model_internal::_PiecesValidator.requiredFieldError = "Pieces is required";
        //model_internal::_PiecesValidator.source = model_internal::_instance;
        //model_internal::_PiecesValidator.property = "Pieces";
        model_internal::_CodeValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCode);
        model_internal::_CodeValidator.required = true;
        model_internal::_CodeValidator.requiredFieldError = "Code is required";
        //model_internal::_CodeValidator.source = model_internal::_instance;
        //model_internal::_CodeValidator.property = "Code";
        model_internal::_CFTValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForCFT);
        model_internal::_CFTValidator.required = true;
        model_internal::_CFTValidator.requiredFieldError = "CFT is required";
        //model_internal::_CFTValidator.source = model_internal::_instance;
        //model_internal::_CFTValidator.property = "CFT";
        model_internal::_RemainingPackagesValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForRemainingPackages);
        model_internal::_RemainingPackagesValidator.required = true;
        model_internal::_RemainingPackagesValidator.requiredFieldError = "RemainingPackages is required";
        //model_internal::_RemainingPackagesValidator.source = model_internal::_instance;
        //model_internal::_RemainingPackagesValidator.property = "RemainingPackages";
        model_internal::_TEUValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForTEU);
        model_internal::_TEUValidator.required = true;
        model_internal::_TEUValidator.requiredFieldError = "TEU is required";
        //model_internal::_TEUValidator.source = model_internal::_instance;
        //model_internal::_TEUValidator.property = "TEU";
        model_internal::_KilosValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForKilos);
        model_internal::_KilosValidator.required = true;
        model_internal::_KilosValidator.requiredFieldError = "Kilos is required";
        //model_internal::_KilosValidator.source = model_internal::_instance;
        //model_internal::_KilosValidator.property = "Kilos";
        model_internal::_LBSValidator = new StyleValidator(model_internal::_instance.model_internal::_doValidationForLBS);
        model_internal::_LBSValidator.required = true;
        model_internal::_LBSValidator.requiredFieldError = "LBS is required";
        //model_internal::_LBSValidator.source = model_internal::_instance;
        //model_internal::_LBSValidator.property = "LBS";
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
            throw new Error(propertyName + " is not a data property of entity PipelineSummaryData");
            
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
            throw new Error(propertyName + " is not a collection property of entity PipelineSummaryData");

        return model_internal::collectionBaseMap[propertyName];
    }
    
    override public function getPropertyType(propertyName:String):String
    {
        if (model_internal::allProperties.indexOf(propertyName) == -1)
            throw new Error(propertyName + " is not a property of PipelineSummaryData");

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
            throw new Error(propertyName + " does not exist for entity PipelineSummaryData");
        }

        return model_internal::_instance[propertyName];
    }

    override public function setValue(propertyName:String, value:*):void
    {
        if (model_internal::nonDerivedProperties.indexOf(propertyName) == -1)
        {
            throw new Error(propertyName + " is not a modifiable property of entity PipelineSummaryData");
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
            throw new Error(propertyName + " does not exist for entity PipelineSummaryData");
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
    public function get isRemainingPiecesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isDescriptionAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isQuantityAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPackagesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCBMAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isPiecesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCodeAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isCFTAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isRemainingPackagesAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isIdAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isTEUAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isKilosAvailable():Boolean
    {
        return true;
    }

    [Bindable(event="propertyChange")]
    public function get isLBSAvailable():Boolean
    {
        return true;
    }


    /**
     * derived property recalculation
     */
    public function invalidateDependentOnRemainingPieces():void
    {
        if (model_internal::_RemainingPiecesIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRemainingPieces = null;
            model_internal::calculateRemainingPiecesIsValid();
        }
    }
    public function invalidateDependentOnDescription():void
    {
        if (model_internal::_DescriptionIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfDescription = null;
            model_internal::calculateDescriptionIsValid();
        }
    }
    public function invalidateDependentOnPackages():void
    {
        if (model_internal::_PackagesIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPackages = null;
            model_internal::calculatePackagesIsValid();
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
    public function invalidateDependentOnPieces():void
    {
        if (model_internal::_PiecesIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfPieces = null;
            model_internal::calculatePiecesIsValid();
        }
    }
    public function invalidateDependentOnCode():void
    {
        if (model_internal::_CodeIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfCode = null;
            model_internal::calculateCodeIsValid();
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
    public function invalidateDependentOnRemainingPackages():void
    {
        if (model_internal::_RemainingPackagesIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfRemainingPackages = null;
            model_internal::calculateRemainingPackagesIsValid();
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
    public function invalidateDependentOnKilos():void
    {
        if (model_internal::_KilosIsValidCacheInitialized )
        {
            model_internal::_instance.model_internal::_doValidationCacheOfKilos = null;
            model_internal::calculateKilosIsValid();
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

    model_internal function fireChangeEvent(propertyName:String, oldValue:Object, newValue:Object):void
    {
        this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, propertyName, oldValue, newValue));
    }

    [Bindable(event="propertyChange")]   
    public function get RemainingPiecesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get RemainingPiecesValidator() : StyleValidator
    {
        return model_internal::_RemainingPiecesValidator;
    }

    model_internal function set _RemainingPiecesIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_RemainingPiecesIsValid;         
        if (oldValue !== value)
        {
            model_internal::_RemainingPiecesIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RemainingPiecesIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get RemainingPiecesIsValid():Boolean
    {
        if (!model_internal::_RemainingPiecesIsValidCacheInitialized)
        {
            model_internal::calculateRemainingPiecesIsValid();
        }

        return model_internal::_RemainingPiecesIsValid;
    }

    model_internal function calculateRemainingPiecesIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_RemainingPiecesValidator.validate(model_internal::_instance.RemainingPieces)
        model_internal::_RemainingPiecesIsValid_der = (valRes.results == null);
        model_internal::_RemainingPiecesIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::RemainingPiecesValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::RemainingPiecesValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get RemainingPiecesValidationFailureMessages():Array
    {
        if (model_internal::_RemainingPiecesValidationFailureMessages == null)
            model_internal::calculateRemainingPiecesIsValid();

        return _RemainingPiecesValidationFailureMessages;
    }

    model_internal function set RemainingPiecesValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_RemainingPiecesValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_RemainingPiecesValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RemainingPiecesValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get DescriptionStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get DescriptionValidator() : StyleValidator
    {
        return model_internal::_DescriptionValidator;
    }

    model_internal function set _DescriptionIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_DescriptionIsValid;         
        if (oldValue !== value)
        {
            model_internal::_DescriptionIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DescriptionIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get DescriptionIsValid():Boolean
    {
        if (!model_internal::_DescriptionIsValidCacheInitialized)
        {
            model_internal::calculateDescriptionIsValid();
        }

        return model_internal::_DescriptionIsValid;
    }

    model_internal function calculateDescriptionIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_DescriptionValidator.validate(model_internal::_instance.Description)
        model_internal::_DescriptionIsValid_der = (valRes.results == null);
        model_internal::_DescriptionIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::DescriptionValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::DescriptionValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get DescriptionValidationFailureMessages():Array
    {
        if (model_internal::_DescriptionValidationFailureMessages == null)
            model_internal::calculateDescriptionIsValid();

        return _DescriptionValidationFailureMessages;
    }

    model_internal function set DescriptionValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_DescriptionValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_DescriptionValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "DescriptionValidationFailureMessages", oldValue, value));
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

    [Bindable(event="propertyChange")]   
    public function get PackagesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get PackagesValidator() : StyleValidator
    {
        return model_internal::_PackagesValidator;
    }

    model_internal function set _PackagesIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_PackagesIsValid;         
        if (oldValue !== value)
        {
            model_internal::_PackagesIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PackagesIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get PackagesIsValid():Boolean
    {
        if (!model_internal::_PackagesIsValidCacheInitialized)
        {
            model_internal::calculatePackagesIsValid();
        }

        return model_internal::_PackagesIsValid;
    }

    model_internal function calculatePackagesIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_PackagesValidator.validate(model_internal::_instance.Packages)
        model_internal::_PackagesIsValid_der = (valRes.results == null);
        model_internal::_PackagesIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::PackagesValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::PackagesValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get PackagesValidationFailureMessages():Array
    {
        if (model_internal::_PackagesValidationFailureMessages == null)
            model_internal::calculatePackagesIsValid();

        return _PackagesValidationFailureMessages;
    }

    model_internal function set PackagesValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_PackagesValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_PackagesValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "PackagesValidationFailureMessages", oldValue, value));
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
    public function get CodeStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get CodeValidator() : StyleValidator
    {
        return model_internal::_CodeValidator;
    }

    model_internal function set _CodeIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_CodeIsValid;         
        if (oldValue !== value)
        {
            model_internal::_CodeIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CodeIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get CodeIsValid():Boolean
    {
        if (!model_internal::_CodeIsValidCacheInitialized)
        {
            model_internal::calculateCodeIsValid();
        }

        return model_internal::_CodeIsValid;
    }

    model_internal function calculateCodeIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_CodeValidator.validate(model_internal::_instance.Code)
        model_internal::_CodeIsValid_der = (valRes.results == null);
        model_internal::_CodeIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::CodeValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::CodeValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get CodeValidationFailureMessages():Array
    {
        if (model_internal::_CodeValidationFailureMessages == null)
            model_internal::calculateCodeIsValid();

        return _CodeValidationFailureMessages;
    }

    model_internal function set CodeValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_CodeValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_CodeValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "CodeValidationFailureMessages", oldValue, value));
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
    public function get RemainingPackagesStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
    }

    public function get RemainingPackagesValidator() : StyleValidator
    {
        return model_internal::_RemainingPackagesValidator;
    }

    model_internal function set _RemainingPackagesIsValid_der(value:Boolean):void 
    {
        var oldValue:Boolean = model_internal::_RemainingPackagesIsValid;         
        if (oldValue !== value)
        {
            model_internal::_RemainingPackagesIsValid = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RemainingPackagesIsValid", oldValue, value));
        }                             
    }

    [Bindable(event="propertyChange")]
    public function get RemainingPackagesIsValid():Boolean
    {
        if (!model_internal::_RemainingPackagesIsValidCacheInitialized)
        {
            model_internal::calculateRemainingPackagesIsValid();
        }

        return model_internal::_RemainingPackagesIsValid;
    }

    model_internal function calculateRemainingPackagesIsValid():void
    {
        var valRes:ValidationResultEvent = model_internal::_RemainingPackagesValidator.validate(model_internal::_instance.RemainingPackages)
        model_internal::_RemainingPackagesIsValid_der = (valRes.results == null);
        model_internal::_RemainingPackagesIsValidCacheInitialized = true;
        if (valRes.results == null)
             model_internal::RemainingPackagesValidationFailureMessages_der = emptyArray;
        else
        {
            var _valFailures:Array = new Array();
            for (var a:int = 0 ; a<valRes.results.length ; a++)
            {
                _valFailures.push(valRes.results[a].errorMessage);
            }
            model_internal::RemainingPackagesValidationFailureMessages_der = _valFailures;
        }
    }

    [Bindable(event="propertyChange")]
    public function get RemainingPackagesValidationFailureMessages():Array
    {
        if (model_internal::_RemainingPackagesValidationFailureMessages == null)
            model_internal::calculateRemainingPackagesIsValid();

        return _RemainingPackagesValidationFailureMessages;
    }

    model_internal function set RemainingPackagesValidationFailureMessages_der(value:Array) : void
    {
        var oldValue:Array = model_internal::_RemainingPackagesValidationFailureMessages;

        var needUpdate : Boolean = false;
        if (oldValue == null)
            needUpdate = true;
    
        // avoid firing the event when old and new value are different empty arrays
        if (!needUpdate && (oldValue !== value && (oldValue.length > 0 || value.length > 0)))
        {
            if (oldValue.length == value.length)
            {
                for (var a:int=0; a < oldValue.length; a++)
                {
                    if (oldValue[a] !== value[a])
                    {
                        needUpdate = true;
                        break;
                    }
                }
            }
            else
            {
                needUpdate = true;
            }
        }

        if (needUpdate)
        {
            model_internal::_RemainingPackagesValidationFailureMessages = value;   
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "RemainingPackagesValidationFailureMessages", oldValue, value));
            // Only execute calculateIsValid if it has been called before, to update the validationFailureMessages for
            // the entire entity.
            if (model_internal::_instance.model_internal::_cacheInitialized_isValid)
            {
                model_internal::_instance.model_internal::isValid_der = model_internal::_instance.model_internal::calculateIsValid();
            }
        }
    }

    [Bindable(event="propertyChange")]   
    public function get idStyle():com.adobe.fiber.styles.Style
    {
        return model_internal::_nullStyle;
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
            case("RemainingPieces"):
            {
                return RemainingPiecesValidationFailureMessages;
            }
            case("Description"):
            {
                return DescriptionValidationFailureMessages;
            }
            case("Packages"):
            {
                return PackagesValidationFailureMessages;
            }
            case("CBM"):
            {
                return CBMValidationFailureMessages;
            }
            case("Pieces"):
            {
                return PiecesValidationFailureMessages;
            }
            case("Code"):
            {
                return CodeValidationFailureMessages;
            }
            case("CFT"):
            {
                return CFTValidationFailureMessages;
            }
            case("RemainingPackages"):
            {
                return RemainingPackagesValidationFailureMessages;
            }
            case("TEU"):
            {
                return TEUValidationFailureMessages;
            }
            case("Kilos"):
            {
                return KilosValidationFailureMessages;
            }
            case("LBS"):
            {
                return LBSValidationFailureMessages;
            }
            default:
            {
                return emptyArray;
            }
         }
     }

}

}
