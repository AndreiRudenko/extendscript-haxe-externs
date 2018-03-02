package extendscript.illustrator;


/* A collection of legacy text items. */
@:native("LegacyTextItems") extern class LegacyTextItems implements ArrayAccess<LegacyTextItem> {
	
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
	function getByName(name:String):LegacyTextItem;

	/*
	 * Create text frames from all legacy text items. The original legacy text items will be deleted.
	 */
	function convertToNative():Bool;

	public function new():Void;

}