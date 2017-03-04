package extendscript.illustrator;

/* The type of text antialiasing. */
@:native("TextAntialias") extern enum TextAntialias {
	
	/* Text from a point. */
	NONE; 

	/* Text within an area. */
	SHARP; 

	/* Text on a path. */
	CRISP; 

	/* Text on a path. */
	STRONG; 


}