package extendscript.photoshop;

/* The destination color mode. Note: Color images must be changed to Grayscale mode before you can change them to Bitmap mode. */
@:native("ChangeMode") extern enum ChangeMode {
	
	/* Grayscale. */
	GRAYSCALE; 

	/* RGB. */
	RGB; 

	/* CMYK. */
	CMYK; 

	/* Lab. */
	LAB; 

	/* Bitmap. Note: Color images must be changed to Grayscale mode before you can change them to Bitmap mode. */
	BITMAP; 

	/* Indexed color, in which the number of colors in the image is reduced to at most 256, the standard number of colors supported by the GIF and PNG-8 formats and many multimedia applications. */
	INDEXEDCOLOR; 

	/* Image with multiple color channels. */
	MULTICHANNEL; 


}