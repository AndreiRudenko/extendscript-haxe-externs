package extendscript.illustrator;

/* Method used to reduce color for PNG8 and GIF export formats. */
@:native("ColorReductionMethod") @:enum extern enum abstract ColorReductionMethod(Int) { 
	
	/* */
	var SELECTIVE;
	
	/* */
	var ADAPTIVE;
	
	/* */
	var PERCEPTUAL;
	
	/* */
	var WEB;
	
	
}
