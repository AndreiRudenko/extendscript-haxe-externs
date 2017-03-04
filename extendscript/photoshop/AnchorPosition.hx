package extendscript.photoshop;

/* The point around which to transform the object. */
@:native("AnchorPosition") extern enum AnchorPosition {
	
	/* The top left corner of the object. */
	TOPLEFT; 

	/* The middle point on the top of the object. */
	TOPCENTER; 

	/* The top right corner of the object. */
	TOPRIGHT; 

	/* The middle point on the left side of the object. */
	MIDDLELEFT; 

	/* The center of the object. */
	MIDDLECENTER; 

	/* The middle point on the right side of the object. */
	MIDDLERIGHT; 

	/* The bottom left corner of the object. */
	BOTTOMLEFT; 

	/* The middle point of the bottom of the object. */
	BOTTOMCENTER; 

	/* The bottom right corner of the object. */
	BOTTOMRIGHT; 


}