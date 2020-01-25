package extendscript.illustrator;

/* PDF destination profile. */
@:native("ColorDestination") @:enum extern enum abstract ColorDestination(Int) { 
	
	/* N/A. */
	var None;
	
	/* Converts all colors to the profile selected for Destination. */
	var COLORDESTINATIONDOCCMYK;
	
	/* Preserves color numbers for untagged content in the same color space as the destination profile. Not available with CMS off. */
	var COLORDESTINATIONWORKINGCMYK;
	
	/* Preserves color numbers for untagged content in the same color space as the destination profile. Not available with CMS off. */
	var COLORDESTINATIONDOCRGB;
	
	/* Preserves color numbers for untagged content in the same color space as the destination profile. Not available with CMS off. */
	var COLORDESTINATIONWORKINGRGB;
	
	/* Preserves color numbers for untagged content in the same color space as the destination profile. Not available with CMS off. */
	var COLORDESTINATIONPROFILE;
	
	
}
