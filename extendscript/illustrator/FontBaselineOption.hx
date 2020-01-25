package extendscript.illustrator;

/* The font baseline option. */
@:native("FontBaselineOption") @:enum extern enum abstract FontBaselineOption(Int) { 
	
	/* Normal baseline. */
	var NORMALBASELINE;
	
	/* Fauxed superscript baseline. */
	var SUPERSCRIPT;
	
	/* Fauxed subscript baseline. */
	var SUBSCRIPT;
	
	
}
