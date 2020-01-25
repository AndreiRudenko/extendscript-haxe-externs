package extendscript.photoshop;

/* The method of polar distortion to use. */
@:native("PolarConversionType") @:enum extern enum abstract PolarConversionType(Int) { 
	
	/* The selection is converted from its rectangular to polar coordinates. */
	var RECTANGULARTOPOLAR;
	
	/* The selection is converted from its polar to rectangular coordinates. */
	var POLARTORECTANGULAR;
	
	
}
