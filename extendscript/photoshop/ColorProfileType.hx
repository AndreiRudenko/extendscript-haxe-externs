package extendscript.photoshop;

/* The type of color model that defines the document's working space. */
@:native("ColorProfileType") @:enum extern enum abstract ColorProfileType(Int) { 
	
	/* The document is not color managed. */
	var NONE;
	
	/* Color manages this document using the working color profile. */
	var WORKING;
	
	/* Color manages this document using a custom color profile. */
	var CUSTOM;
	
	
}
