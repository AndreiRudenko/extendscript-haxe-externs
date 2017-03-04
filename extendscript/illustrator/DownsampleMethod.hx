package extendscript.illustrator;

/* The resample type. */
@:native("DownsampleMethod") extern enum DownsampleMethod {
	
	/* Downsampling. */
	NODOWNSAMPLE; 

	/* Average Downsampling. */
	AVERAGEDOWNSAMPLE; 

	/* Subsampling. */
	SUBSAMPLE; 

	/* Bicubic Downsampling. */
	BICUBICDOWNSAMPLE; 


}