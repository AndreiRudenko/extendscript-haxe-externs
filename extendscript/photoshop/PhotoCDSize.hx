package extendscript.photoshop;

/* The pixel dimensions of the image. */
@:native("PhotoCDSize") @:enum extern enum abstract PhotoCDSize(Int) { 
	
	/* 64x96 image. */
	var MINIMUM;
	
	/* 128x192 image. */
	var SMALL;
	
	/* 256x384 image. */
	var MEDIUM;
	
	/* 512x768 image. */
	var LARGE;
	
	/* 1024x1536 image. */
	var EXTRALARGE;
	
	/* 2048x3072 image. */
	var MAXIMUM;
	
	
}
