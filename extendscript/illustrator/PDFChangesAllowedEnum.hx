package extendscript.illustrator;

/* Options available for making changes to a pdf document. */
@:native("PDFChangesAllowedEnum") @:enum extern enum abstract PDFChangesAllowedEnum(Int) { 
	
	/* No changes allowed - 128bit. */
	var CHANGE128NONE;
	
	/* Editing page allowed - 128bit. */
	var CHANGE128EDITPAGE;
	
	/* Filling in of form field and signing allowed - 128bit. */
	var CHANGE128FILLFORM;
	
	/* Comment allowed - 128bit. */
	var CHANGE128COMMENTING;
	
	/* Any changes allowed except extracting of pages- 128bit. */
	var CHANGE128ANYCHANGES;
	
	/* No changes allowed - 40bit. */
	var CHANGE40NONE;
	
	/* Comment allowed - 40bit. */
	var CHANGE40COMMENTING;
	
	/* Page layout allowed - 40bit. */
	var CHANGE40PAGELAYOUT;
	
	/* Any changes allowed except extracting of pages- 40bit. */
	var CHANGE40ANYCHANGES;
	
	
}
