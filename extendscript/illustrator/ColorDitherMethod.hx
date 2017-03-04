package extendscript.illustrator;

/* Method used to dither colors for PNG8 and GIF export formats. */
@:native("ColorDitherMethod") extern enum ColorDitherMethod {
	
	/* No dithering. */
	NOREDUCTION; 

	/* null */
	DIFFUSION; 

	/* null */
	PATTERNDITHER; 

	/* null */
	NOISE; 


}