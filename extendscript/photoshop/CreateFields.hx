package extendscript.photoshop;

/* The method for replacing eliminated fields. */
@:native("CreateFields") @:enum extern enum abstract CreateFields(Int) { 
	
	/* Duplicates existing pixels. */
	var DUPLICATION;
	
	/* Assigns color values to any new pixels that Photoshop creates based on the color values of existing pixels in the image. */
	var INTERPOLATION;
	
	
}
