package extendscript.photoshop;

/* The type of dither. */
@:native("DitherType") @:enum extern enum abstract DitherType(Int) { 
	
	/* No dither is used. */
	var NONE;
	
	/* Diffuses dither effects in random patterns across adjacent pixels. */
	var DIFFUSION;
	
	/* Applies a halftone-like square pattern. */
	var PATTERN;
	
	/* Applies a random pattern but without diffusing the pattern across adjacent pixels; prevents the appearance of seams. */
	var NOISE;
	
	
}
