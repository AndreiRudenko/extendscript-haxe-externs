package extendscript.photoshop;

/* The curve (or stretch shape) to use for the distortion. */
@:native("SpherizeMode") @:enum extern enum abstract SpherizeMode(Int) { 
	
	/* Distorts the image as if it is wrapped around a sphere. */
	var NORMAL;
	
	/* Distorts the image as if it is wrapped around a horizontal cylinder. */
	var HORIZONTAL;
	
	/* Distorts the image as if it is wrapped around a vertical cylinder. */
	var VERTICAL;
	
	
}
