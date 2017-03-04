package extendscript.photoshop;

/* The method of polar distortion to use. */
@:native("PolarConversionType") extern enum PolarConversionType {
	
	/* The selection is converted from its rectangular to polar coordinates. */
	RECTANGULARTOPOLAR; 

	/* The selection is converted from its polar to rectangular coordinates. */
	POLARTORECTANGULAR; 


}