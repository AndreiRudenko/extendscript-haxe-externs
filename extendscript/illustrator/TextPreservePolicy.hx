package extendscript.illustrator;

/* Text preserve policy used by FXG file format. */
@:native("TextPreservePolicy") @:enum extern enum abstract TextPreservePolicy(Int) { 
	
	/* Preserve the appearance of text by outlining it. */
	var OUTLINETEXT;
	
	/* Preserve the appearance of text by rasterizing it. */
	var RASTERIZETEXT;
	
	/* Preserve the editability of text. */
	var KEEPTEXTEDITABLE;
	
	/* Automatically convert text. */
	var AUTOMATICALLYCONVERTTEXT;
	
	
}
