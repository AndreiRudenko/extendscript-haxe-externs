package extendscript.illustrator;

/* The color intent type. */
@:native("PrintColorIntent") @:enum extern enum abstract PrintColorIntent(Int) { 
	
	/* Perceptual color intent. */
	var PERCEPTUALINTENT;
	
	/* Saturation color intent. */
	var SATURATIONINTENT;
	
	/* Relative colorimetric. */
	var RELATIVECOLORIMETRIC;
	
	/* Absolute colorimetric. */
	var ABSOLUTECOLORIMETRIC;
	
	
}
