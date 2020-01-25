package extendscript.illustrator;

/* The resample type. */
@:native("DownsampleMethod") @:enum extern enum abstract DownsampleMethod(Int) { 
	
	/* Downsampling. */
	var NODOWNSAMPLE;
	
	/* Average Downsampling. */
	var AVERAGEDOWNSAMPLE;
	
	/* Subsampling. */
	var SUBSAMPLE;
	
	/* Bicubic Downsampling. */
	var BICUBICDOWNSAMPLE;
	
	
}
