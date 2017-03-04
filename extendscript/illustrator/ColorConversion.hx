package extendscript.illustrator;

/* PDF color conversion policy. */
@:native("ColorConversion") extern enum ColorConversion {
	
	/* Preserves color data as is. */
	None; 

	/* Converts all colors to the profile selected for Destination. */
	COLORCONVERSIONTODEST; 

	/* Preserves color numbers for untagged content in the same color space as the destination profile. Not available with CMS off. */
	COLORCONVERSIONREPURPOSE; 


}