package extendscript.illustrator;


/* An item that needs to be exported; for example, a document, artboard, or asset. */
@:native("ExportForScreensItemToExport") extern class ExportForScreensItemToExport {
	
	/* Range of artboards to export [possible values: '', 'all'(default), range] */
	var artboards:String; 

	/* Array of asset id to export (default:empty) */
	var assets:Int; 

	/* Whether to export the document or not. */
	var document:Bool; 

	public function new():Void;

}