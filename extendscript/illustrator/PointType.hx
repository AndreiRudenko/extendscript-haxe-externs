package extendscript.illustrator;

/* The path point type: smooth/corner. */
@:native("PointType") @:enum extern enum abstract PointType(Int) { 
	
	/* Smooth path point. */
	var SMOOTH;
	
	/* Corner point. */
	var CORNER;
	
	
}
