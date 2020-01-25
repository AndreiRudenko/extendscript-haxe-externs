package extendscript.photoshop;

/* The number of bits per pixel to use when compressing a PICT file. */
@:native("PICTBitsPerPixels") @:enum extern enum abstract PICTBitsPerPixels(Int) { 
	
	/* 2 bits per pixel. */
	var TWO;
	
	/* 4 bits per pixel. */
	var FOUR;
	
	/* 8 bits per pixel. */
	var EIGHT;
	
	/* 16 bits per pixel. */
	var SIXTEEN;
	
	/* 32 bits per pixel. */
	var THIRTYTWO;
	
	
}
