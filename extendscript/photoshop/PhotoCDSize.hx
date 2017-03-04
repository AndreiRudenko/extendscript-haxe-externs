package extendscript.photoshop;

/* The pixel dimensions of the image. */
@:native("PhotoCDSize") extern enum PhotoCDSize {
	
	/* 64x96 image. */
	MINIMUM; 

	/* 128x192 image. */
	SMALL; 

	/* 256x384 image. */
	MEDIUM; 

	/* 512x768 image. */
	LARGE; 

	/* 1024x1536 image. */
	EXTRALARGE; 

	/* 2048x3072 image. */
	MAXIMUM; 


}