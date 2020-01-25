package extendscript.photoshop;

/* The color space for the source when printing. */
@:native("SourceSpaceType") @:enum extern enum abstract SourceSpaceType(Int) { 
	
	/* The document color space. */
	var DOCUMENT;
	
	/* The proof color space. */
	var PROOF;
	
	
}
