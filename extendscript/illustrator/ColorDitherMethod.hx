package extendscript.illustrator;

/* Method used to dither colors for PNG8 and GIF export formats. */
@:native("ColorDitherMethod") @:enum extern enum abstract ColorDitherMethod(Int) { 
	
	/* No dithering. */
	var NOREDUCTION;
	
	/* */
	var DIFFUSION;
	
	/* */
	var PATTERNDITHER;
	
	/* */
	var NOISE;
	
	
}
