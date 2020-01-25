package extendscript.photoshop;

/* The PDF magnification type. */
@:native("MagnificationType") @:enum extern enum abstract MagnificationType(Int) { 
	
	/* Displays the image at actual size. */
	var ACTUALSIZE;
	
	/* Fits the image to the page. */
	var FITPAGE;
	
	
}
