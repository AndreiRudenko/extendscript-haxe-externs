package extendscript.photoshop;

/* The colors whose inclusion to force in the color table. */
@:native("ForcedColors") extern enum ForcedColors {
	
	/* No forced colors. */
	NONE; 

	/* Forces pure black and white. */
	BLACKWHITE; 

	/* Forces red, green, blue, cyan, magenta, yellow, black, and white. */
	PRIMARIES; 

	/* Forces the 216 web-safe colors. */
	WEB; 


}