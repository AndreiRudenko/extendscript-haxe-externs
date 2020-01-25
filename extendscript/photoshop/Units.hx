package extendscript.photoshop;

/* The measurement unit for ruler increments. */
@:native("Units") @:enum extern enum abstract Units(Int) { 
	
	/* Pixels. */
	var PIXELS;
	
	/* Inches. */
	var INCHES;
	
	/* Centimeters. */
	var CM;
	
	/* Millimeters. */
	var MM;
	
	/* Points. */
	var POINTS;
	
	/* Picas. */
	var PICAS;
	
	/* Percent. */
	var PERCENT;
	
	
}
