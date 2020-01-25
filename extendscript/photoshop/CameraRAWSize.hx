package extendscript.photoshop;

/* The camera RAW image size. */
@:native("CameraRAWSize") @:enum extern enum abstract CameraRAWSize(Int) { 
	
	/* 1536 x 1024 image. */
	var MINIMUM;
	
	/* 2048 x 1365 image. */
	var SMALL;
	
	/* 3072 x 2048 image. */
	var MEDIUM;
	
	/* 4096 x 2731 image. */
	var LARGE;
	
	/* 5120 x 3413 image. */
	var EXTRALARGE;
	
	/* 6144 x 4096 image. */
	var MAXIMUM;
	
	
}
