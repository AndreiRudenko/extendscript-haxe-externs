package extendscript.illustrator;

/* Options available for making changes to a pdf document. */
@:native("PDFChangesAllowedEnum") extern enum PDFChangesAllowedEnum {
	
	/* No changes allowed - 128bit. */
	CHANGE128NONE; 

	/* Editing page allowed - 128bit. */
	CHANGE128EDITPAGE; 

	/* Filling in of form field and signing allowed - 128bit. */
	CHANGE128FILLFORM; 

	/* Comment allowed - 128bit. */
	CHANGE128COMMENTING; 

	/* Any changes allowed except extracting of pages- 128bit. */
	CHANGE128ANYCHANGES; 

	/* No changes allowed - 40bit. */
	CHANGE40NONE; 

	/* Comment allowed - 40bit. */
	CHANGE40COMMENTING; 

	/* Page layout allowed - 40bit. */
	CHANGE40PAGELAYOUT; 

	/* Any changes allowed except extracting of pages- 40bit. */
	CHANGE40ANYCHANGES; 


}