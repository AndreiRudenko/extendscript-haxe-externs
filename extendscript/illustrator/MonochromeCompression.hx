package extendscript.illustrator;

/* The monochrome compression type. */
@:native("MonochromeCompression") @:enum extern enum abstract MonochromeCompression(Int) { 
	
	/* Automatic compression. */
	var None;
	
	/* CCITT Group 3 compression. */
	var CCIT3;
	
	/* CCITT Group 4 compression. */
	var CCIT4;
	
	/* ZIP compression. */
	var MONOZIP;
	
	/* RLE compression. */
	var RUNLENGTH;
	
	
}
