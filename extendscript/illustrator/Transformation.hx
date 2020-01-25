package extendscript.illustrator;

/* The transformation type. */
@:native("Transformation") @:enum extern enum abstract Transformation(Int) { 
	
	/* Transform relative to the illustration's page origin. */
	var DOCUMENTORIGIN;
	
	/* Transform relative to the object's top left corner. */
	var TOPLEFT;
	
	/* Transform relative to the object's left edge. */
	var LEFT;
	
	/* Transform relative to the object's bottom left corner. */
	var BOTTOMLEFT;
	
	/* Transform relative to the object's top edge. */
	var TOP;
	
	/* Transform relative to the object's center. */
	var CENTER;
	
	/* Transform relative to the object's bottom edge. */
	var BOTTOM;
	
	/* Transform relative to the object's top right corner. */
	var TOPRIGHT;
	
	/* Transform relative to the object's right edge. */
	var RIGHT;
	
	/* Transform relative to the object's bottom right corner. */
	var BOTTOMRIGHT;
	
	
}
