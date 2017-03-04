package extendscript.photoshop;

/* Position of document when printing. */
@:native("DocPositionStyle") extern enum DocPositionStyle {
	
	/* Print image centered on page. */
	PRINTCENTERED; 

	/* Resize image to fit on page when printing. */
	SIZETOFIT; 

	/* Print using user defined spacing. */
	USERDEFINED; 


}