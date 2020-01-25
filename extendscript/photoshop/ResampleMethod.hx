package extendscript.photoshop;

/* The method to use to resample the image. */
@:native("ResampleMethod") @:enum extern enum abstract ResampleMethod(Int) { 
	
	/* Does not resample. */
	var NONE;
	
	/* Chooses a pixel in the center of the sample area and replaces the entire area with that pixel color. Same as subsampling. */
	var NEARESTNEIGHBOR;
	
	/* Averages the pixels in a sample area and replaces the entire area with the average pixel color at the specified resolution. Same as average downsampling. */
	var BILINEAR;
	
	/* Uses a weighted average to determine pixel color, which usually yields better results than the simple averageing method of downsampling. */
	var BICUBIC;
	
	/* A good method for reducing the size of an image based on Bicubic interpolation with enhanced sharpening. Maintains the detail in a resampled image. */
	var BICUBICSHARPER;
	
	/* A good method for enlarging images based on Bicubic interpolation but designed to produce smoother results. */
	var BICUBICSMOOTHER;
	
	/* */
	var BICUBICAUTOMATIC;
	
	/* */
	var AUTOMATIC;
	
	/* */
	var PRESERVEDETAILS;
	
	
}
