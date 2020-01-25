package extendscript.illustrator;

/* The printer type. */
@:native("PrinterTypeEnum") @:enum extern enum abstract PrinterTypeEnum(Int) { 
	
	/* Unknown printer type. */
	var Unknown;
	
	/* PostScript printer. */
	var POSTSCRIPTPRINTER;
	
	/* Non PostScript printer. */
	var NONPOSTSCRIPTPRINTER;
	
	
}
