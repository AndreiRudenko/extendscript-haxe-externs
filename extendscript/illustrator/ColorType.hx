package extendscript.illustrator;

/* The color model. */
@:native("ColorType") @:enum extern enum abstract ColorType(Int) { 
	
	/* */
	var None;
	
	/* */
	var CMYK;
	
	/* */
	var GRAY;
	
	/* */
	var RGB;
	
	/* */
	var SPOT;
	
	/* */
	var PATTERN;
	
	/* */
	var GRADIENT;
	
	
}
