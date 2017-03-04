package extendscript.photoshop;

/* The type of dither. */
@:native("DitherType") extern enum DitherType {
	
	/* No dither is used. */
	NONE; 

	/* Diffuses dither effects in random patterns across adjacent pixels. */
	DIFFUSION; 

	/* Applies a halftone-like square pattern. */
	PATTERN; 

	/* Applies a random pattern but without diffusing the pattern across adjacent pixels; prevents the appearance of seams. */
	NOISE; 


}