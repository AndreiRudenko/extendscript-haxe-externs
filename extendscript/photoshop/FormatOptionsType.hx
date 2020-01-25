package extendscript.photoshop;

/* The options for saving a JPEG file. */
@:native("FormatOptionsType") @:enum extern enum abstract FormatOptionsType(Int) { 
	
	/* Baseline (Standard). Recognized by most web browsers. */
	var STANDARDBASELINE;
	
	/* Baseline (Optimized). Optimized color and a slightly reduced file size. */
	var OPTIMIZEDBASELINE;
	
	/* Displays a series of increasingly detailed scans as the image downloads. */
	var PROGRESSIVE;
	
	
}
