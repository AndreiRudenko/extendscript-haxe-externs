package extendscript.photoshop;

/* The method to use for smart blurring. */
@:native("SmartBlurMode") extern enum SmartBlurMode {
	
	/* Blur is applied to entire image. */
	NORMAL; 

	/* Blur is applied only to edges of color transitions. */
	EDGEONLY; 

	/* Blur is applied only to edges of color transitions. */
	OVERLAYEDGE; 


}