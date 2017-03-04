package extendscript.illustrator;

/* PDF destination profile. */
@:native("ColorDestination") extern enum ColorDestination {
	
	/* N/A. */
	None; 

	/* Converts all colors to the profile selected for Destination. */
	COLORDESTINATIONDOCCMYK; 

	/* Preserves color numbers for untagged content in the same color space as the destination profile. Not available with CMS off. */
	COLORDESTINATIONWORKINGCMYK; 

	/* Preserves color numbers for untagged content in the same color space as the destination profile. Not available with CMS off. */
	COLORDESTINATIONDOCRGB; 

	/* Preserves color numbers for untagged content in the same color space as the destination profile. Not available with CMS off. */
	COLORDESTINATIONWORKINGRGB; 

	/* Preserves color numbers for untagged content in the same color space as the destination profile. Not available with CMS off. */
	COLORDESTINATIONPROFILE; 


}