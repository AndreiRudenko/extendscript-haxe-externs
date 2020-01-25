package extendscript.photoshop;

/* The type of kerning to use for characters. */
@:native("AutoKernType") @:enum extern enum abstract AutoKernType(Int) { 
	
	/* Allows manual kerning. */
	var MANUAL;
	
	/* Uses kern pairs, which contain information about the spacing of specific pairs of letters. */
	var METRICS;
	
	/* Adjusts the spacing between adjacent characters based on their shapes. */
	var OPTICAL;
	
	
}
