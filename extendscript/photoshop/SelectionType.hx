package extendscript.photoshop;

/* The selection behavior when a selection already exists. */
@:native("SelectionType") @:enum extern enum abstract SelectionType(Int) { 
	
	/* Replace the selected area. */
	var REPLACE;
	
	/* Add the selection to an already selected area. */
	var EXTEND;
	
	/* Remove the selection from the already selected area. */
	var DIMINISH;
	
	/* Make the selection only the area where the new selection intersects the already selected area. */
	var INTERSECT;
	
	
}
