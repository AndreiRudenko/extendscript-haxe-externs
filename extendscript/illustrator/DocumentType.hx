package extendscript.illustrator;

/* Savable document types. */
@:native("DocumentType") @:enum extern enum abstract DocumentType(Int) { 
	
	/* Illustrator file format. */
	var ILLUSTRATOR;
	
	/* EPS file format. */
	var EPS;
	
	/* Acrobat PDF file format. */
	var PDF;
	
	/* FXG file format. */
	var FXG;
	
	
}
