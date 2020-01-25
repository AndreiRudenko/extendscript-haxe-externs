package extendscript.photoshop;

/* The encoding to use when saving documents. */
@:native("SaveEncoding") @:enum extern enum abstract SaveEncoding(Int) { 
	
	/* ASCII. */
	var ASCII;
	
	/* Binary. */
	var BINARY;
	
	/* Low quality JPEG encoding (high amount of compression). */
	var JPEGLOW;
	
	/* Medium quality JPEG encoding (medium compression). */
	var JPEGMEDIUM;
	
	/* High quality JPEG encoding. */
	var JPEGHIGH;
	
	/* Maximum quality JPEG encoding (very little compression). */
	var JPEGMAXIMUM;
	
	
}
