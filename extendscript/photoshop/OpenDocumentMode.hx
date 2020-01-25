package extendscript.photoshop;

/* The color profile to use. */
@:native("OpenDocumentMode") @:enum extern enum abstract OpenDocumentMode(Int) { 
	
	/* Grayscale. */
	var GRAYSCALE;
	
	/* RGB. */
	var RGB;
	
	/* CMYK. */
	var CMYK;
	
	/* Lab. */
	var LAB;
	
	
}
