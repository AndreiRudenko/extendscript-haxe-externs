package extendscript.photoshop;

/* The method of zigzagging. */
@:native("ZigZagType") extern enum ZigZagType {
	
	/* Pixels are rotated around the center of the selection. */
	AROUNDCENTER; 

	/* Pixels are displaced toward or away from the center of the selection. */
	OUTFROMCENTER; 

	/* Pixels are displaced to the upper left or lower right. */
	PONDRIPPLES; 


}