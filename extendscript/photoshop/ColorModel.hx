package extendscript.photoshop;

/* Color models. */
@:native("ColorModel") @:enum extern enum abstract ColorModel(Int) { 
	
	/* Grayscale. */
	var GRAYSCALE;
	
	/* RGB. */
	var RGB;
	
	/* CMYK. */
	var CMYK;
	
	/* Lab. */
	var LAB;
	
	/* HSB. */
	var HSB;
	
	/* The color model has not yet been assigned. */
	var NONE;
	
	
}
