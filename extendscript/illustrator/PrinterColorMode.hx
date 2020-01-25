package extendscript.illustrator;

/* The printer color mode. */
@:native("PrinterColorMode") @:enum extern enum abstract PrinterColorMode(Int) { 
	
	/* Color printer. */
	var COLORPRINTER;
	
	/* Grayscale printer. */
	var GRAYSCALEPRINTER;
	
	/* Black and white printer. */
	var BLACKANDWHITEPRINTER;
	
	
}
