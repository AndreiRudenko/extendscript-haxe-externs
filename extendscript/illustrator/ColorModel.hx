package extendscript.illustrator;

/* Color model of the custom color. */
@:native("ColorModel") @:enum extern enum abstract ColorModel(Int) { 
	
	/* Registration color (prints on in all separations) */
	var REGISTRATION;
	
	/* Process color (mixed ink) */
	var PROCESS;
	
	/* Spot color (separate ink) */
	var SPOT;
	
	
}
