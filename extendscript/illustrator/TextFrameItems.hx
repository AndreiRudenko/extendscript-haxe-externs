package extendscript.illustrator;


/* A collection of text frame items. */
@:native("TextFrameItems") extern class TextFrameItems implements ArrayAccess<TextFrameItem> {
	
	/*
	 * Create a point text frame item.
	 */
	function add():TextFrameItem;

	/*
	 * Create a point text frame item.
	 * @param {Point} [anchor] The position (coordinates) of the anchor point.
	 * @param {TextOrientation} [orientation] The orientation of the text.
	 */
	function pointText(anchor:Point, ?orientation:TextOrientation):TextFrameItem;

	/*
	 * Create an area text frame item.
	 * @param {PathItem} [textPath] The path item associated with the text frame.
	 * @param {TextOrientation} [orientation] The orientation of the text.
	 * @param {TextFrameItem} [baseFrame] The base text frame if it has one.
	 * @param {Bool} [postFix] Whether to postfix/prefix the new text frame to the specified base text frame.
	 */
	function areaText(textPath:PathItem, ?orientation:TextOrientation, ?baseFrame:TextFrameItem, ?postFix:Bool):TextFrameItem;

	/*
	 * Create an on-path text frame item.
	 * @param {PathItem} [textPath] The path item associated with the text frame.
	 * @param {Float} [startTValue] The start position of text along a path, as a value relative to the path's segments (path text only)
	 * @param {Float} [endTValue] The end position of text along a path, as a value relative to the path's segments (path text only)
	 * @param {TextOrientation} [orientation] The orientation of the text.
	 * @param {TextFrameItem} [baseFrame] The base text frame if it has one.
	 * @param {Bool} [postFix] Whether to postfix/prefix the new text frame to the specified base text frame.
	 */
	function pathText(textPath:PathItem, ?startTValue:Float, ?endTValue:Float, ?orientation:TextOrientation, ?baseFrame:TextFrameItem, ?postFix:Bool):TextFrameItem;

	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 

	/* Number of elements in the collection. */
	var length:Int; 

	/*
	 * Deletes all elements.
	 */
	function removeAll():Void;

	/*
	 * Get the first element in the collection with the provided name.
	 * @param {String} [name] null
	 */
	function getByName(name:String):TextFrameItem;

	public function new():Void;

}