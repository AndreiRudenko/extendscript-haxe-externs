package extendscript.photoshop;

/* The point around which to transform the object. */
@:native("AnchorPosition") @:enum extern enum abstract AnchorPosition(Int) { 
	
	/* The top left corner of the object. */
	var TOPLEFT;
	
	/* The middle point on the top of the object. */
	var TOPCENTER;
	
	/* The top right corner of the object. */
	var TOPRIGHT;
	
	/* The middle point on the left side of the object. */
	var MIDDLELEFT;
	
	/* The center of the object. */
	var MIDDLECENTER;
	
	/* The middle point on the right side of the object. */
	var MIDDLERIGHT;
	
	/* The bottom left corner of the object. */
	var BOTTOMLEFT;
	
	/* The middle point of the bottom of the object. */
	var BOTTOMCENTER;
	
	/* The bottom right corner of the object. */
	var BOTTOMRIGHT;
	
	
}
