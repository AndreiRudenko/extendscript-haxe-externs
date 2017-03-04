package extendscript.illustrator;

/* Text preserve policy used by FXG file format. */
@:native("TextPreservePolicy") extern enum TextPreservePolicy {
	
	/* Preserve the appearance of text by outlining it. */
	OUTLINETEXT; 

	/* Preserve the appearance of text by rasterizing it. */
	RASTERIZETEXT; 

	/* Preserve the editability of text. */
	KEEPTEXTEDITABLE; 

	/* Automatically convert text. */
	AUTOMATICALLYCONVERTTEXT; 


}