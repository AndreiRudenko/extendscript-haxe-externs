package extendscript.photoshop;

/* The method for replacing eliminated fields. */
@:native("CreateFields") extern enum CreateFields {
	
	/* Duplicates existing pixels. */
	DUPLICATION; 

	/* Assigns color values to any new pixels that Photoshop creates based on the color values of existing pixels in the image. */
	INTERPOLATION; 


}