package extendscript.photoshop;

/* Color models. */
@:native("ColorModel") extern enum ColorModel {
	
	/* Grayscale. */
	GRAYSCALE; 

	/* RGB. */
	RGB; 

	/* CMYK. */
	CMYK; 

	/* Lab. */
	LAB; 

	/* HSB. */
	HSB; 

	/* The color model has not yet been assigned. */
	NONE; 


}