package extendscript.illustrator;

/* The ink printing status. */
@:native("InkPrintStatus") @:enum extern enum abstract InkPrintStatus(Int) { 
	
	/* Disable the ink during print. */
	var DISABLEINK;
	
	/* Enable the ink during print. */
	var ENABLEINK;
	
	/* Convert to process color during print. */
	var CONVERTINK;
	
	
}
