package extendscript.photoshop;

/* The method to use for smart blurring. */
@:native("SmartBlurMode") @:enum extern enum abstract SmartBlurMode(Int) { 
	
	/* Blur is applied to entire image. */
	var NORMAL;
	
	/* Blur is applied only to edges of color transitions. */
	var EDGEONLY;
	
	/* Blur is applied only to edges of color transitions. */
	var OVERLAYEDGE;
	
	
}
