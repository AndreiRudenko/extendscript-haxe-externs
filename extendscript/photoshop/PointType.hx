package extendscript.photoshop;

/* The point type. */
@:native("PointType") @:enum extern enum abstract PointType(Int) { 
	
	/* 72 points per inch. */
	var POSTSCRIPT;
	
	/* 72.27 points per inch. */
	var TRADITIONAL;
	
	
}
