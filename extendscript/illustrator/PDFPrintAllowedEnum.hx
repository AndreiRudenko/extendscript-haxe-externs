package extendscript.illustrator;

/* Pdf print permissions. */
@:native("PDFPrintAllowedEnum") extern enum PDFPrintAllowedEnum {
	
	/* Printing allowed none - 128bit. */
	PRINT128NONE; 

	/* Print allowed only in low resolution - 128bit. */
	PRINT128LOWRESOLUTION; 

	/* Print high resolution allowed - 128bit. */
	PRINT128HIGHRESOLUTION; 

	/* Printing allowed none - 40bit. */
	PRINT40NONE; 

	/* Print high resolution allowed - 40bit. */
	PRINT40HIGHRESOLUTION; 


}