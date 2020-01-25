package extendscript.photoshop;

/* The colors whose inclusion to force in the color table. */
@:native("ForcedColors") @:enum extern enum abstract ForcedColors(Int) { 
	
	/* No forced colors. */
	var NONE;
	
	/* Forces pure black and white. */
	var BLACKWHITE;
	
	/* Forces red, green, blue, cyan, magenta, yellow, black, and white. */
	var PRIMARIES;
	
	/* Forces the 216 web-safe colors. */
	var WEB;
	
	
}
