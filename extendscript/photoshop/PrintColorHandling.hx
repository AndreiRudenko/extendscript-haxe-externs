package extendscript.photoshop;

/* Color conversion type when printing. */
@:native("PrintColorHandling") extern enum PrintColorHandling {
	
	/* Printer manages color conversions. */
	PRINTERMANAGED; 

	/* Photoshop manages color conversions. */
	PHOTOSHOPMANAGED; 

	/* Print each channel separately without color conversions. */
	SEPARATIONS; 


}