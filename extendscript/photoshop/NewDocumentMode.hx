package extendscript.photoshop;

/* The color profile to use. */
@:native("NewDocumentMode") @:enum extern enum abstract NewDocumentMode(Int) { 
	
	/* Grayscale. */
	var GRAYSCALE;
	
	/* RGB. */
	var RGB;
	
	/* CMYK. */
	var CMYK;
	
	/* Lab. */
	var LAB;
	
	/* Bitmap. */
	var BITMAP;
	
	
}
