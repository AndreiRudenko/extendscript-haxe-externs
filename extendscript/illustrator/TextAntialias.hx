package extendscript.illustrator;

/* The type of text antialiasing. */
@:native("TextAntialias") @:enum extern enum abstract TextAntialias(Int) { 
	
	/* Text from a point. */
	var NONE;
	
	/* Text within an area. */
	var SHARP;
	
	/* Text on a path. */
	var CRISP;
	
	/* Text on a path. */
	var STRONG;
	
	
}
