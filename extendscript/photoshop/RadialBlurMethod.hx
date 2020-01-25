package extendscript.photoshop;

/* The blur method to use. */
@:native("RadialBlurMethod") @:enum extern enum abstract RadialBlurMethod(Int) { 
	
	/* Blurs along concentric circular lines at the specified degree of rotation. */
	var SPIN;
	
	/* Blurs along radial lines, as if zooming into or out of the image. */
	var ZOOM;
	
	
}
