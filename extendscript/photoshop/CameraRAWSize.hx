package extendscript.photoshop;

/* The camera RAW image size. */
@:native("CameraRAWSize") extern enum CameraRAWSize {
	
	/* 1536 x 1024 image. */
	MINIMUM; 

	/* 2048 x 1365 image. */
	SMALL; 

	/* 3072 x 2048 image. */
	MEDIUM; 

	/* 4096 x 2731 image. */
	LARGE; 

	/* 5120 x 3413 image. */
	EXTRALARGE; 

	/* 6144 x 4096 image. */
	MAXIMUM; 


}