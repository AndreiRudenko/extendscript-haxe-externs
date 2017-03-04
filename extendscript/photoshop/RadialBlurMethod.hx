package extendscript.photoshop;

/* The blur method to use. */
@:native("RadialBlurMethod") extern enum RadialBlurMethod {
	
	/* Blurs along concentric circular lines at the specified degree of rotation. */
	SPIN; 

	/* Blurs along radial lines, as if zooming into or out of the image. */
	ZOOM; 


}