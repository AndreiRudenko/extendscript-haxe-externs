package extendscript.illustrator;

/* The monochrome compression type. */
@:native("MonochromeCompression") extern enum MonochromeCompression {
	
	/* Automatic compression. */
	None; 

	/* CCITT Group 3 compression. */
	CCIT3; 

	/* CCITT Group 4 compression. */
	CCIT4; 

	/* ZIP compression. */
	MONOZIP; 

	/* RLE compression. */
	RUNLENGTH; 


}