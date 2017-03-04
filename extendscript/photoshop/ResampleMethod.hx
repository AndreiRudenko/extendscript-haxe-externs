package extendscript.photoshop;

/* The method to use to resample the image. */
@:native("ResampleMethod") extern enum ResampleMethod {
	
	/* Does not resample. */
	NONE; 

	/* Chooses a pixel in the center of the sample area and replaces the entire area with that pixel color. Same as subsampling. */
	NEARESTNEIGHBOR; 

	/* Averages the pixels in a sample area and replaces the entire area with the average pixel color at the specified resolution. Same as average downsampling. */
	BILINEAR; 

	/* Uses a weighted average to determine pixel color, which usually yields better results than the simple averageing method of downsampling. */
	BICUBIC; 

	/* A good method for reducing the size of an image based on Bicubic interpolation with enhanced sharpening. Maintains the detail in a resampled image. */
	BICUBICSHARPER; 

	/* A good method for enlarging images based on Bicubic interpolation but designed to produce smoother results. */
	BICUBICSMOOTHER; 

	/* null */
	BICUBICAUTOMATIC; 

	/* null */
	AUTOMATIC; 

	/* null */
	PRESERVEDETAILS; 


}