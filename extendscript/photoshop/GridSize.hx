package extendscript.photoshop;

/* The size of grid squares. */
@:native("GridSize") @:enum extern enum abstract GridSize(Int) { 
	
	/* No grid is displayed. */
	var NONE;
	
	/* Small grid squares. */
	var SMALL;
	
	/* Medium grid squares. */
	var MEDIUM;
	
	/* Large grid squares. */
	var LARGE;
	
	
}
