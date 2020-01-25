package extendscript.photoshop;

/* Position of document when printing. */
@:native("DocPositionStyle") @:enum extern enum abstract DocPositionStyle(Int) { 
	
	/* Print image centered on page. */
	var PRINTCENTERED;
	
	/* Resize image to fit on page when printing. */
	var SIZETOFIT;
	
	/* Print using user defined spacing. */
	var USERDEFINED;
	
	
}
