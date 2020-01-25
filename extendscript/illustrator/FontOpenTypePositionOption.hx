package extendscript.illustrator;

/* The OpenType font position option. */
@:native("FontOpenTypePositionOption") @:enum extern enum abstract FontOpenTypePositionOption(Int) { 
	
	/* Default position. */
	var OPENTYPEDEFAULT;
	
	/* OpenType superscript position. */
	var OPENTYPESUPERSCRIPT;
	
	/* OpenType subscript position. */
	var OPENTYPESUBSCRIPT;
	
	/* OpenType numerator position. */
	var NUMERATOR;
	
	/* OpenType denominator position. */
	var DENOMINATOR;
	
	
}
