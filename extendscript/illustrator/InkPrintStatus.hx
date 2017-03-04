package extendscript.illustrator;

/* The ink printing status. */
@:native("InkPrintStatus") extern enum InkPrintStatus {
	
	/* Disable the ink during print. */
	DISABLEINK; 

	/* Enable the ink during print. */
	ENABLEINK; 

	/* Convert to process color during print. */
	CONVERTINK; 


}