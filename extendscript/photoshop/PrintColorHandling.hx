package extendscript.photoshop;

/* Color conversion type when printing. */
@:native("PrintColorHandling") @:enum extern enum abstract PrintColorHandling(Int) { 
	
	/* Printer manages color conversions. */
	var PRINTERMANAGED;
	
	/* Photoshop manages color conversions. */
	var PHOTOSHOPMANAGED;
	
	/* Print each channel separately without color conversions. */
	var SEPARATIONS;
	
	
}
