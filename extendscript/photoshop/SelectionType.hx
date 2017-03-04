package extendscript.photoshop;

/* The selection behavior when a selection already exists. */
@:native("SelectionType") extern enum SelectionType {
	
	/* Replace the selected area. */
	REPLACE; 

	/* Add the selection to an already selected area. */
	EXTEND; 

	/* Remove the selection from the already selected area. */
	DIMINISH; 

	/* Make the selection only the area where the new selection intersects the already selected area. */
	INTERSECT; 


}