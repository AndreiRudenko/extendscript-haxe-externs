package extendscript.illustrator;

/* Illustrator library types. */
@:native("LibraryType") @:enum extern enum abstract LibraryType(Int) { 
	
	/* Illustrator artwork. */
	var ILLUSTRATORARTWORK;
	
	/* Illustrator swatches library. */
	var SWATCHES;
	
	/* Illustrator brushes library. */
	var BRUSHES;
	
	/* Illustrator graphic styles library. */
	var GRAPHICSTYLES;
	
	/* Illustrator symbols library. */
	var SYMBOLS;
	
	
}
