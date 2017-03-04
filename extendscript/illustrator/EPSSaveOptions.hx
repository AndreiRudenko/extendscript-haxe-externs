package extendscript.illustrator;


/* Options which may be supplied when saving a document as an Illustrator EPS file. */
@:native("EPSSaveOptions") extern class EPSSaveOptions {
	
	/* What Illustrator file format version to create. */
	var compatibility:Compatibility; 

	/* EPS preview format. */
	var preview:EPSPreview; 

	/* Are linked image files to be included in the saved document. */
	var embedLinkedFiles:Bool; 

	/* Include thumbnail image of the EPS artwork. */
	var includeDocumentThumbnails:Bool; 

	/* Embed all fonts used by the document in the saved file (version 7 or later) */
	var embedAllFonts:Bool; 

	/* Use CMYK PostScript. */
	var cmykPostScript:Bool; 

	/* PostScript level to use (level 1 valid for file format version 8 or older) */
	var postScript:EPSPostScriptLevelEnum; 

	/* How should transparency be flattened for older file format versions (pre-version 9) */
	var flattenOutput:OutputFlattening; 

	/* Create a raster item of the gradient or gradient mesh so that PostScript Level 2 printers can print the object. */
	var compatibleGradientPrinting:Bool; 

	/* null */
	var overprint:PDFOverprint; 

	/* All the artboards or range of the artboards will be saved. */
	var saveMultipleArtboards:Bool; 

	/* If SaveMultipleArtboards is true,this will be considered for multi-asset extraction which specifies artboard range.Empty string will extracts all the artboards.Default is empty string. */
	var artboardRange:String; 

	public function new():Void;

}