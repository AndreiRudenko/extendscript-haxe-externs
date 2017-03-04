package extendscript.photoshop;

/* The type of kerning to use for characters. */
@:native("AutoKernType") extern enum AutoKernType {
	
	/* Allows manual kerning. */
	MANUAL; 

	/* Uses kern pairs, which contain information about the spacing of specific pairs of letters. */
	METRICS; 

	/* Adjusts the spacing between adjacent characters based on their shapes. */
	OPTICAL; 


}