package extendscript.photoshop;

/* The position of the text displayed over gallery images as an antitheft deterrent. */
@:native("GallerySecurityTextPositionType") extern enum GallerySecurityTextPositionType {
	
	/* Text is centered on each image. */
	CENTERED; 

	/* Text is in the upper left corner of each image. */
	UPPERLEFT; 

	/* Ltext is in the lower left corner of each image. */
	LOWERLEFT; 

	/* Text is in the upper right corner of each image. */
	UPPERRIGHT; 

	/* Text is in the lower right corner of each image. */
	LOWERRIGHT; 


}