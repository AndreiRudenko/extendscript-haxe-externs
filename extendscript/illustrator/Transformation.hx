package extendscript.illustrator;

/* The transformation type. */
@:native("Transformation") extern enum Transformation {
	
	/* Transform relative to the illustration's page origin. */
	DOCUMENTORIGIN; 

	/* Transform relative to the object's top left corner. */
	TOPLEFT; 

	/* Transform relative to the object's left edge. */
	LEFT; 

	/* Transform relative to the object's bottom left corner. */
	BOTTOMLEFT; 

	/* Transform relative to the object's top edge. */
	TOP; 

	/* Transform relative to the object's center. */
	CENTER; 

	/* Transform relative to the object's bottom edge. */
	BOTTOM; 

	/* Transform relative to the object's top right corner. */
	TOPRIGHT; 

	/* Transform relative to the object's right edge. */
	RIGHT; 

	/* Transform relative to the object's bottom right corner. */
	BOTTOMRIGHT; 


}