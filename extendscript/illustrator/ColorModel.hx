package extendscript.illustrator;

/* Color model of the custom color. */
@:native("ColorModel") extern enum ColorModel {
	
	/* Registration color (prints on in all separations) */
	REGISTRATION; 

	/* Process color (mixed ink) */
	PROCESS; 

	/* Spot color (separate ink) */
	SPOT; 


}