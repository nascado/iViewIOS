import mx.styles.StyleManager;

public class StyleManagerUtility extends StyleManager
{
private static const BACKGROUND_ALPHA_DIM_COLOR_VALUE : Number = 0.8;
private static const TEXT_DIM_COLOR_VALUE : Number = 0x999999;
private static const BACKGROUND_DIM_COLOR_VALUE : Number = 0xB7B7B7;

public static const TEXT_DIM_COLOR : String = "textDimColor";
public static const BACKGROUND_DIM_COLOR : String = "backgroundDimColor";
public static const BACKGROUND_ALPHA_DIM_COLOR : String = "backgroundAlphaDimColor";

public static function getColorsValueByName(name : String) : Number
{
 var value : Number;
 if (StyleManager.getStyleDeclaration('ColorsValue'))
 {
    value = StyleManager.getStyleDeclaration('ColorsValue').getStyle(name);
 }
 
 if (!value)
 {
    switch (name)
    {
       case BACKGROUND_ALPHA_DIM_COLOR:
          value = BACKGROUND_ALPHA_DIM_COLOR_VALUE;
          break;
          
       case TEXT_DIM_COLOR:
          value = TEXT_DIM_COLOR_VALUE;
          break;
          
       case BACKGROUND_DIM_COLOR:
          value = BACKGROUND_DIM_COLOR_VALUE;
          break;
    }
 }
 
 return value;
}

}

