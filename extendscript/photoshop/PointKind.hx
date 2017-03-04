package extendscript.photoshop;

/* The path point kind. */
@:native("PointKind") extern enum PointKind {
	
	/* The point can be a curve. */
	SMOOTHPOINT; 

	/* The point must be a corner. */
	CORNERPOINT; 


}