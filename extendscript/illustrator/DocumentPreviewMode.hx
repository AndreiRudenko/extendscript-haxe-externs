package extendscript.illustrator;

/* The preview modes available when creating a new document. */
@:native("DocumentPreviewMode") @:enum extern enum abstract DocumentPreviewMode(Int) { 
	
	/* Default Preview mode. */
	var DefaultPreview;
	
	/* Pixel Preview mode. */
	var PixelPreview;
	
	/* Overprint Preview Mode. */
	var OverprintPreview;
	
	
}
