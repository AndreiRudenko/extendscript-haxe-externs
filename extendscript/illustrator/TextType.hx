package extendscript.illustrator;

/* The type of text art. */
@:native("TextType") @:enum extern enum abstract TextType(Int) { 
	
	/* Text from a point. */
	var POINTTEXT;
	
	/* Text within an area. */
	var AREATEXT;
	
	/* Text on a path. */
	var PATHTEXT;
	
	
}
