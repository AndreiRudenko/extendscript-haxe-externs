package extendscript.illustrator;


/* The new document preset to use for creating a new document. */
@:native("DocumentPreset") extern class DocumentPreset {
	
	/* The title for the new document. */
	var title:String; 

	/* The width for the new document. */
	var width:Float; 

	/* The height for the new document. */
	var height:Float; 

	/* Number of artboards for new document.Range (1:100). */
	var numArtboards:Int; 

	/* Layout for artboards. */
	var artboardLayout:DocumentArtboardLayout; 

	/* Spacing between artboards. */
	var artboardSpacing:Float; 

	/* Number of rows (for rows layout) OR column(for column layouts)of artboards.Range is 1 to (docNumArtboards - 1) or 1 for single row or column layouts. */
	var artboardRowsOrCols:Int; 

	/* The color mode for the new document. */
	var colorMode:DocumentColorSpace; 

	/* The units for the new document. */
	var units:RulerUnits; 

	/* The preview mode for the new document. */
	var previewMode:DocumentPreviewMode; 

	/* The raster resolution for the new document. */
	var rasterResolution:DocumentRasterResolution; 

	/* The transparency grid for the new document. */
	var transparencyGrid:DocumentTransparencyGrid; 

	public function new():Void;

}