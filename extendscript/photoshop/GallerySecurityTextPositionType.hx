package extendscript.photoshop;

/* The position of the text displayed over gallery images as an antitheft deterrent. */
@:native("GallerySecurityTextPositionType") @:enum extern enum abstract GallerySecurityTextPositionType(Int) { 
	
	/* Text is centered on each image. */
	var CENTERED;
	
	/* Text is in the upper left corner of each image. */
	var UPPERLEFT;
	
	/* Ltext is in the lower left corner of each image. */
	var LOWERLEFT;
	
	/* Text is in the upper right corner of each image. */
	var UPPERRIGHT;
	
	/* Text is in the lower right corner of each image. */
	var LOWERRIGHT;
	
	
}
