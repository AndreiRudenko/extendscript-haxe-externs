package extendscript.illustrator;


/* A collection of artboards. */
@:native("Artboards") extern class Artboards {
	
	/*
	 * Add artboard object.
	 * @param {Rectangle} [artboardRect] Size and position of artboard.
	 */
	function add(artboardRect:Rectangle):Artboard;

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
	function getByName(name:String):Artboard;

	/*
	 * Delete artboard object.
	 * @param {Int} [index] Index of the crop area to be deleted.
	 */
	function remove(index:Int):Void;

	/*
	 * Get the first Artboard with specified name.
	 * @param {String} [artboardName] The name of the artboard.
	 */
	// function getByName(artboardName:String):Artboard;

	/*
	 * Insert an Artboard at specified location.
	 * @param {Rectangle} [artboardRect] Size and position of artboard.
	 * @param {Int} [index] Index position where artboard should be inserted.
	 */
	function insert(artboardRect:Rectangle, index:Int):Void;

	/*
	 * Retrieves the index position of the active artboard in the document's list.
	 */
	function getActiveArtboardIndex():Int;

	/*
	 * Makes a specific artboard active, and makes it current in the iteration order.
	 * @param {Int} [index] The 0-based index position of the artboard in the document list.
	 */
	function setActiveArtboardIndex(index:Int):Void;

	public function new():Void;

}