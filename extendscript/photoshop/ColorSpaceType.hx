package extendscript.photoshop;

/* The type of color space. */
@:native("ColorSpaceType") extern enum ColorSpaceType {
	
	/* Use the Adobe RGB color space. */
	ADOBERGB; 

	/* Use the ColorMatch RGB color space. */
	COLORMATCHRGB; 

	/* Use the ProPhoto RGB color space. */
	PROPHOTORGB; 

	/* Use the sRGB color space. */
	SRGB; 


}