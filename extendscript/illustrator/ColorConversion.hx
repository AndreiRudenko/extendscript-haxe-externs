package extendscript.illustrator;

/* PDF color conversion policy. */
@:native("ColorConversion") @:enum extern enum abstract ColorConversion(Int) { 
	
	/* Preserves color data as is. */
	var None;
	
	/* Converts all colors to the profile selected for Destination. */
	var COLORCONVERSIONTODEST;
	
	/* Preserves color numbers for untagged content in the same color space as the destination profile. Not available with CMS off. */
	var COLORCONVERSIONREPURPOSE;
	
	
}
