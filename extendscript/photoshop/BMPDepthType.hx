package extendscript.photoshop;

/* The number of bits per channel (also called pixel depth or color depth). The number selected indicates the exponent of 2. For example, a pixel with a bit-depth of EIGHT has 2-to-the-8th, or 256, possible color values. */
@:native("BMPDepthType") extern enum BMPDepthType {
	
	/* 1 bit depth. */
	ONE; 

	/* 4 bits depth. */
	FOUR; 

	/* 8 bits depth. */
	EIGHT; 

	/* 16 bits depth. */
	SIXTEEN; 

	/* 24 bits depth. */
	TWENTYFOUR; 

	/* 32 bits depth. */
	THIRTYTWO; 

	/* X1 R5 G5 B5 advanced bit depth specification (same as normal 16 bit mode) */
	BMP_X1R5G5B5; 

	/* A1 R5 G5 B5 advanced bit depth specification. */
	BMP_A1R5G5B5; 

	/* R5 G6 B5 advanced bit depth specification. */
	BMP_R5G6B5; 

	/* X4 R4 G4 B4 advanced bit depth specification. */
	BMP_X4R4G4B4; 

	/* A4 R4 G4 B4 advanced bit depth specification. */
	BMP_A4R4G4B4; 

	/* R8 G8 B8 advanced bit depth specification (same as normal 24 bit mode) */
	BMP_R8G8B8; 

	/* X8 R8 G8 B8 advanced bit depth specification. */
	BMP_X8R8G8B8; 

	/* A8 R8 G8 B8 advanced bit depth specification (same as normal 32 bit mode) */
	BMP_A8R8G8B8; 


}