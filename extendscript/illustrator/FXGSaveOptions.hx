package extendscript.illustrator;


/* Options which may be supplied when saving a document as an FXG file. */
@:native("FXGSaveOptions") extern class FXGSaveOptions {
	
	/* All the artboards or range of the artboards will be saved. */
	var saveMultipleArtboards:Bool; 

	/* If SaveMultipleArtboards is true,this will be considered for multi-asset extraction which specifies artboard range.Empty string will extracts all the artboards.Default is empty string. */
	var artboardRange:String; 

	/* The version of the FXG file format to create. */
	var version:FXGVersion; 

	/* Choose to preserve the editing capabilities of FXG. */
	var preserveEditingCapabilities:Bool; 

	/* Choose to include unused symbols. */
	var includeUnusedSymbols:Bool; 

	/* Choose to downsample the linked images(72ppi) */
	var downsampleLinkedImages:Bool; 

	/* Choose to include metadata (XMP) */
	var includeMetadata:Bool; 

	/* The policy used by FXG to preserve filters. */
	var filtersPolicy:FiltersPreservePolicy; 

	/* The policy used by FXG to preserve text. */
	var textPolicy:TextPreservePolicy; 

	/* The policy used by FXG to preserve gradients. */
	var gradientsPolicy:GradientsPreservePolicy; 

	/* The policy used by FXG to expand blends. */
	var blendsPolicy:BlendsExpandPolicy; 

	public function new():Void;

}