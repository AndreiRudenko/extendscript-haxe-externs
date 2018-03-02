package extendscript.illustrator;


/* A collection of symbols. */
@:native("Symbols") extern class Symbols implements ArrayAccess<Symbol> {
	
	/*
	 * Create a symbol.
	 * @param {PageItem} [sourceArt] The art item from which to make this symbol.
	 * @param {SymbolRegistrationPoint} [registrationPoint] The symbol registration point.
	 */
	function add(sourceArt:PageItem, ?registrationPoint:SymbolRegistrationPoint):Symbol;

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
	function getByName(name:String):Symbol;

	public function new():Void;

}