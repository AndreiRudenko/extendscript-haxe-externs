package extendscript.photoshop;

/* The shape of the dots (ink deposits) in the halftone screen. */
@:native("BitmapHalfToneType") @:enum extern enum abstract BitmapHalfToneType(Int) { 
	
	/* Round. */
	var ROUND;
	
	/* Diamond. */
	var DIAMOND;
	
	/* Ellipse. */
	var ELLIPSE;
	
	/* Line. */
	var LINE;
	
	/* Square. */
	var SQUARE;
	
	/* Cross. */
	var CROSS;
	
	
}
