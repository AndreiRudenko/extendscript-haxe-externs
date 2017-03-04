package extendscript.photoshop;

/* The shape of the dots (ink deposits) in the halftone screen. */
@:native("BitmapHalfToneType") extern enum BitmapHalfToneType {
	
	/* Round. */
	ROUND; 

	/* Diamond. */
	DIAMOND; 

	/* Ellipse. */
	ELLIPSE; 

	/* Line. */
	LINE; 

	/* Square. */
	SQUARE; 

	/* Cross. */
	CROSS; 


}