package extendscript.photoshop;


/* A collection of documents. */
@:native("Documents") extern class Documents implements ArrayAccess<Document> {
	
	/*
	 * A document.
	 * @param {UnitValue} [width] The width of the document.
	 * @param {UnitValue} [height] The height of the document.
	 * @param {Float} [resolution] The resolution of the document (in pixels per inch)
	 * @param {String} [name] The name of the document.
	 * @param {NewDocumentMode} [mode] The document mode.
	 * @param {DocumentFill} [initialFill] The initial fill of the document.
	 * @param {Float} [pixelAspectRatio] The initial pixel aspect ratio of the document.
	 * @param {BitsPerChannelType} [bitsPerChannel] The number of bits per channel.
	 * @param {String} [colorProfileName] The name of color profile for document.
	 */
	function add(?width:UnitValue, ?height:UnitValue, ?resolution:Float, ?name:String, ?mode:NewDocumentMode, ?initialFill:DocumentFill, ?pixelAspectRatio:Float, ?bitsPerChannel:BitsPerChannelType, ?colorProfileName:String):Document;

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

	public function new():Void;

}