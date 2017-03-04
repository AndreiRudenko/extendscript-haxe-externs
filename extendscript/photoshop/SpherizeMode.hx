package extendscript.photoshop;

/* The curve (or stretch shape) to use for the distortion. */
@:native("SpherizeMode") extern enum SpherizeMode {
	
	/* Distorts the image as if it is wrapped around a sphere. */
	NORMAL; 

	/* Distorts the image as if it is wrapped around a horizontal cylinder. */
	HORIZONTAL; 

	/* Distorts the image as if it is wrapped around a vertical cylinder. */
	VERTICAL; 


}