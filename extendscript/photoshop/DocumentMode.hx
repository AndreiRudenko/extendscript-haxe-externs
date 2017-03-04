package extendscript.photoshop;

/* The document's color mode. */
@:native("DocumentMode") extern enum DocumentMode {
	
	/* Grayscale. */
	GRAYSCALE; 

	/* RGB. */
	RGB; 

	/* CMYK. */
	CMYK; 

	/* Lab. */
	LAB; 

	/* Bitmap, which uses one of two color values (black or white) to represent the pixels in an image. */
	BITMAP; 

	/* Indexed color, in which the number of colors in the image is at most 256, the standard number of colors supported by the GIF and PNG-8 formats and many multimedia applications. */
	INDEXEDCOLOR; 

	/* Image with multiple color channels. */
	MULTICHANNEL; 

	/* Duotone mode, which creates monotone, duotone (two-color), tritone (three-color), and quadtone (four-color) grayscale images using one to four custom inks. */
	DUOTONE; 


}