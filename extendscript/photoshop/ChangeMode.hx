package extendscript.photoshop;

/* The destination color mode. Note: Color images must be changed to Grayscale mode before you can change them to Bitmap mode. */
@:native("ChangeMode") @:enum extern enum abstract ChangeMode(Int) { 
	
	/* Grayscale. */
	var GRAYSCALE;
	
	/* RGB. */
	var RGB;
	
	/* CMYK. */
	var CMYK;
	
	/* Lab. */
	var LAB;
	
	/* Bitmap. Note: Color images must be changed to Grayscale mode before you can change them to Bitmap mode. */
	var BITMAP;
	
	/* Indexed color, in which the number of colors in the image is reduced to at most 256, the standard number of colors supported by the GIF and PNG-8 formats and many multimedia applications. */
	var INDEXEDCOLOR;
	
	/* Image with multiple color channels. */
	var MULTICHANNEL;
	
	
}
