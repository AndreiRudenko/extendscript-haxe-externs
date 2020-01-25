package extendscript.photoshop;

/* The number of bits per channel (also called pixel depth or color depth). The number selected indicates the exponent of 2. For example, a pixel with a bit-depth of EIGHT has 2-to-the-8th, or 256, possible color values. */
@:native("BMPDepthType") @:enum extern enum abstract BMPDepthType(Int) { 
	
	/* 1 bit depth. */
	var ONE;
	
	/* 4 bits depth. */
	var FOUR;
	
	/* 8 bits depth. */
	var EIGHT;
	
	/* 16 bits depth. */
	var SIXTEEN;
	
	/* 24 bits depth. */
	var TWENTYFOUR;
	
	/* 32 bits depth. */
	var THIRTYTWO;
	
	/* X1 R5 G5 B5 advanced bit depth specification (same as normal 16 bit mode) */
	var BMP_X1R5G5B5;
	
	/* A1 R5 G5 B5 advanced bit depth specification. */
	var BMP_A1R5G5B5;
	
	/* R5 G6 B5 advanced bit depth specification. */
	var BMP_R5G6B5;
	
	/* X4 R4 G4 B4 advanced bit depth specification. */
	var BMP_X4R4G4B4;
	
	/* A4 R4 G4 B4 advanced bit depth specification. */
	var BMP_A4R4G4B4;
	
	/* R8 G8 B8 advanced bit depth specification (same as normal 24 bit mode) */
	var BMP_R8G8B8;
	
	/* X8 R8 G8 B8 advanced bit depth specification. */
	var BMP_X8R8G8B8;
	
	/* A8 R8 G8 B8 advanced bit depth specification (same as normal 32 bit mode) */
	var BMP_A8R8G8B8;
	
	
}
