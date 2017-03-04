package extendscript.photoshop;

/* The color picker to use. */
@:native("ColorPicker") extern enum ColorPicker {
	
	/* The Adobe Color Picker. */
	ADOBE; 

	/* The built-in Apple color picker. */
	APPLE; 

	/* The built-in Windows color picker. */
	WINDOWS; 

	/* An installed plug-in color picker. */
	PLUGIN; 


}