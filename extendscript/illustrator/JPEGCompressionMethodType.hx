package extendscript.illustrator;

/* JPEG Compression Method type. */
@:native("JPEGCompressionMethodType") @:enum extern enum abstract JPEGCompressionMethodType(Int) { 
	
	/* Select Baseline (Standard) to use a format recognized by most web browsers. */
	var BASELINESTANDARD;
	
	/* Select Baseline Optimized for optimized color and a slightly smaller file size. Not supported by all web browsers. */
	var BASELINEOPTIMIZED;
	
	/* Select Progressive to display a series of increasingly detailed scans (you specify how many in ProgressiveScan) as the image downloads. Not supported by all web browsers. */
	var PROGRESSIVE;
	
	
}
