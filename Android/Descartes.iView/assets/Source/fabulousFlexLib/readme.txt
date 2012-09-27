   ___         __               ___                             
 /'___\       /\ \             /\_ \                            
/\ \__/   __  \ \ \____  __  __\//\ \     ___   __  __    ____  
\ \ ,__\/'__`\ \ \ '__`\/\ \/\ \ \ \ \   / __`\/\ \/\ \  /',__\ 
 \ \ \_/\ \L\.\_\ \ \L\ \ \ \_\ \ \_\ \_/\ \L\ \ \ \_\ \/\__, `\
  \ \_\\ \__/.\_\\ \_,__/\ \____/ /\____\ \____/\ \____/\/\____/
   \/_/ \/__/\/_/ \/___/  \/___/  \/____/\/___/  \/___/  \/___/ 
                                                                
                                                                
 ____    ___                    
/\  _`\ /\_ \                   
\ \ \L\_\//\ \      __   __  _  
 \ \  _\/ \ \ \   /'__`\/\ \/'\ 
  \ \ \/   \_\ \_/\  __/\/>  </ 
   \ \_\   /\____\ \____\/\_/\_\
    \/_/   \/____/\/____/\//\/_/
    

package fabulousFlex
===================

1. MaskImage
2. PreloadingImage


1 MaskImage
===========
The Mask Image is an interactive image component,
which moves a mask “window” over an image following user mouse movements.

Quick Start
-----------
put the MaskImage in your application or component like so:

<fabulousFlex:MaskImage id="maskImage" source="resources/3.jpg" 
height="200" width="200"/>

source is like as mx.Image.source. url or class.
check docs for startPositionMode, if you want to change the starting positioning
under the mask

2 PreloadingImage
=================
The Preloading Image is a Flex Image subclass with Preloading graphic display.
Uses the PopupManager to show preloading graphics with one of the supplied
preloader classes or create your own. 

Quick Start
-----------
put the PreloadingImage in your application or component like so:
<fabulousFlex:PreloadingImage id="img" source="resources/1.JPG" 
preloaderTitleWindow="{SquaresSpinnerPreloadingWindow}" width="332" height="250"/>

add include:
import fabulousFlex.SquaresSpinnerPreloadingWindow; 
*or any of the other preloader Windows
