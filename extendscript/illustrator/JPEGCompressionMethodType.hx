package extendscript.illustrator;

/* JPEG Compression Method type. */
@:native("JPEGCompressionMethodType") extern enum JPEGCompressionMethodType {
	
	/* Select Baseline (Standard) to use a format recognized by most web browsers. */
	BASELINESTANDARD; 

	/* Select Baseline Optimized for optimized color and a slightly smaller file size. Not supported by all web browsers. */
	BASELINEOPTIMIZED; 

	/* Select Progressive to display a series of increasingly detailed scans (you specify how many in ProgressiveScan) as the image downloads. Not supported by all web browsers. */
	PROGRESSIVE; 


}