package extendscript.illustrator;

/* Pdf print permissions. */
@:native("PDFPrintAllowedEnum") @:enum extern enum abstract PDFPrintAllowedEnum(Int) { 
	
	/* Printing allowed none - 128bit. */
	var PRINT128NONE;
	
	/* Print allowed only in low resolution - 128bit. */
	var PRINT128LOWRESOLUTION;
	
	/* Print high resolution allowed - 128bit. */
	var PRINT128HIGHRESOLUTION;
	
	/* Printing allowed none - 40bit. */
	var PRINT40NONE;
	
	/* Print high resolution allowed - 40bit. */
	var PRINT40HIGHRESOLUTION;
	
	
}
