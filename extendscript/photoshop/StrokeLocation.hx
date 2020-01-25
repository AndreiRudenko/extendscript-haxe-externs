package extendscript.photoshop;

/* The placement of path or selection boundary strokes. */
@:native("StrokeLocation") @:enum extern enum abstract StrokeLocation(Int) { 
	
	/* The border is placed inside the selection or layer boundaries. */
	var INSIDE;
	
	/* The border is placed in the center of the the selection or layer boundaries. */
	var CENTER;
	
	/* The border is placed outside the selection or layer boundaries. */
	var OUTSIDE;
	
	
}
