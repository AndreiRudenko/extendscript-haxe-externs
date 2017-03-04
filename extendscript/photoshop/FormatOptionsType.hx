package extendscript.photoshop;

/* The options for saving a JPEG file. */
@:native("FormatOptionsType") extern enum FormatOptionsType {
	
	/* Baseline (Standard). Recognized by most web browsers. */
	STANDARDBASELINE; 

	/* Baseline (Optimized). Optimized color and a slightly reduced file size. */
	OPTIMIZEDBASELINE; 

	/* Displays a series of increasingly detailed scans as the image downloads. */
	PROGRESSIVE; 


}