package extendscript.illustrator;


/* Options which may be supplied when saving a document as an Illustrator file. */
@:native("IllustratorSaveOptions") extern class IllustratorSaveOptions {
	
	/* What Illustrator file format version to create. */
	var compatibility:Compatibility; 

	/* Include a subset of fonts when less than this percentage of characters are used (version 9 or later) */
	var fontSubsetThreshold:Float; 

	/* Embed the document's ICC profile in the saved file (version 9 or later) */
	var embedICCProfile:Bool; 

	/* Are linked image files to be included in the saved document (versions 7 or later) */
	var embedLinkedFiles:Bool; 

	/* How should transparency be flattened for older file format versions (pre-version 9) */
	var flattenOutput:OutputFlattening; 

	/* Save as a PDF compatible file (version 10 or later) */
	var pdfCompatible:Bool; 

	/* Should the saved file be compressed (version 10 or later) */
	var compressed:Bool; 

	/* All the artboards or range of the artboards will be saved. */
	var saveMultipleArtboards:Bool; 

	/* If SaveMultipleArtboards is true ,this will be considered for multi-asset extraction which specifies artboard range.Empty string will extracts all the artboards.Default is empty string. */
	var artboardRange:String; 

	public function new():Void;

}