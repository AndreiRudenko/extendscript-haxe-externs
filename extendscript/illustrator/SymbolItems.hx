package extendscript.illustrator;


/* A collection of symbol items. */
@:native("SymbolItems") extern class SymbolItems {
	
	/*
	 * An instance of a symbol item.
	 * @param {Symbol} [symbol] The symbol to make an instance of.
	 */
	function add(symbol:Symbol):SymbolItem;

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
	function getByName(name:String):SymbolItem;

	public function new():Void;

}