package extendscript.photoshop;

/* The path point kind. */
@:native("PointKind") @:enum extern enum abstract PointKind(Int) { 
	
	/* The point can be a curve. */
	var SMOOTHPOINT;
	
	/* The point must be a corner. */
	var CORNERPOINT;
	
	
}
