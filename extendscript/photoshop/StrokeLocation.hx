package extendscript.photoshop;

/* The placement of path or selection boundary strokes. */
@:native("StrokeLocation") extern enum StrokeLocation {
	
	/* The border is placed inside the selection or layer boundaries. */
	INSIDE; 

	/* The border is placed in the center of the the selection or layer boundaries. */
	CENTER; 

	/* The border is placed outside the selection or layer boundaries. */
	OUTSIDE; 


}