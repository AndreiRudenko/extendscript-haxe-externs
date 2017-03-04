package extendscript.illustrator;


/* A collection of documents. */
@:native("Documents") extern class Documents {
	
	/*
	 * Create a new document from a preset.
	 * @param {String} [startupPreset] The name of a startup document preset.
	 * @param {DocumentPreset} [presetSettings] Custom settings to apply to the preset.
	 * @param {Bool} [showOptionsDialog] If false, do not show Options dialog.
	 */
	function addDocument(startupPreset:String, ?presetSettings:DocumentPreset, ?showOptionsDialog:Bool):Document;

	/*
	 * Create a document from the preset with option to throw dialog to customize present settings.
	 * @param {String} [startupPreset] The name of startup document preset.
	 * @param {Bool} [showOptionsDialog] Argument controls if options Dialog is shown or not.
	 */
	function addDocumentWithDialogOption(startupPreset:String, ?showOptionsDialog:Bool):Document;

	/*
	 * A document.
	 * @param {DocumentColorSpace} [documentColorSpace] The color model used for the document.
	 * @param {Float} [width] Width of the artboard.
	 * @param {Float} [height] Height of the artboard.
	 * @param {Int} [numArtboards] Number of artboards for new document.Range (1:100).
	 * @param {DocumentArtboardLayout} [artboardLayout] Layout of artboards for new document.
	 * @param {Float} [artboardSpacing] Spacing between artboards for new document.
	 * @param {Int} [artboardRowsOrCols] Number of rows (for rows layout) OR column(for column layouts)of artboards.Range is 1 to (docNumArtboards - 1) or 1 for single row or column layouts.
	 */
	function add(?documentColorSpace:DocumentColorSpace, ?width:Float, ?height:Float, ?numArtboards:Int, ?artboardLayout:DocumentArtboardLayout, ?artboardSpacing:Float, ?artboardRowsOrCols:Int):Document;

	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 

	/* Number of elements in the collection. */
	var length:Int; 

	/*
	 * Get the first element in the collection with the provided name.
	 * @param {String} [name] null
	 */
	function getByName(name:String):Document;

	/*
	 * Arranges the documents in the specified style.
	 * @param {DocumentLayoutStyle} [layoutStyle] The document layout style.
	 */
	function arrange(layoutStyle:DocumentLayoutStyle):Bool;

	public function new():Void;

}