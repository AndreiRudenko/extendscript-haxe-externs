package extendscript.photoshop;

/* The type of color space. */
@:native("ColorSpaceType") @:enum extern enum abstract ColorSpaceType(Int) { 
	
	/* Use the Adobe RGB color space. */
	var ADOBERGB;
	
	/* Use the ColorMatch RGB color space. */
	var COLORMATCHRGB;
	
	/* Use the ProPhoto RGB color space. */
	var PROPHOTORGB;
	
	/* Use the sRGB color space. */
	var SRGB;
	
	
}
