package extendscript.photoshop;

/* The number of bits per color channel. */
@:native("BitsPerChannelType") @:enum extern enum abstract BitsPerChannelType(Int) { 
	
	/* 1 bit per channel. */
	var ONE;
	
	/* 8 bits per channel. */
	var EIGHT;
	
	/* 16 bits per channel. */
	var SIXTEEN;
	
	/* 32 bits per channel. */
	var THIRTYTWO;
	
	
}
