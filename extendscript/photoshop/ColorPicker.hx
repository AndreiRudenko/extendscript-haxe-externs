package extendscript.photoshop;

/* The color picker to use. */
@:native("ColorPicker") @:enum extern enum abstract ColorPicker(Int) { 
	
	/* The Adobe Color Picker. */
	var ADOBE;
	
	/* The built-in Apple color picker. */
	var APPLE;
	
	/* The built-in Windows color picker. */
	var WINDOWS;
	
	/* An installed plug-in color picker. */
	var PLUGIN;
	
	
}
