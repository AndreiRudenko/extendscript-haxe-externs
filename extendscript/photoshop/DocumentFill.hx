package extendscript.photoshop;

/* The document window fill type. */
@:native("DocumentFill") @:enum extern enum abstract DocumentFill(Int) { 
	
	/* White. */
	var WHITE;
	
	/* The background color as displayed in the toolbox. */
	var BACKGROUNDCOLOR;
	
	/* Transparent. */
	var TRANSPARENT;
	
	
}
