package extendscript.photoshop;

/* The method of zigzagging. */
@:native("ZigZagType") @:enum extern enum abstract ZigZagType(Int) { 
	
	/* Pixels are rotated around the center of the selection. */
	var AROUNDCENTER;
	
	/* Pixels are displaced toward or away from the center of the selection. */
	var OUTFROMCENTER;
	
	/* Pixels are displaced to the upper left or lower right. */
	var PONDRIPPLES;
	
	
}
