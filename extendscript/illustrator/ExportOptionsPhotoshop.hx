package extendscript.illustrator;


/* Options which may be supplied when exporting a document as a Photoshop file. */
@:native("ExportOptionsPhotoshop") extern class ExportOptionsPhotoshop {
	
	/* The color space of the exported file. */
	var imageColorSpace:ImageColorSpace; 

	/* The resolution of the exported file. */
	var resolution:Float; 

	/* Should the resulting image be antialiased. */
	var antiAliasing:Bool; 

	/* Preserve document layers when exporting. */
	var writeLayers:Bool; 

	/* Export text objects as editable text layers. */
	var editableText:Bool; 

	/* Embed an ICC profile when exporting. */
	var embedICCProfile:Bool; 

	/* Should a warning dialog be displayed because of conflicts in the export settings. */
	var warnings:Bool; 

	/* Preserve as much of the original document's structure as possible when exporting. */
	var maximumEditability:Bool; 

	/* All the artboards or range of the artboards will be exported. */
	var saveMultipleArtboards:Bool; 

	/* If SaveMultipleArtboards is true,this will be considered for multi-asset extraction which specifies artboard range.Empty string will extracts all the artboards.Default is empty string. */
	var artboardRange:String; 

	public function new():Void;

}