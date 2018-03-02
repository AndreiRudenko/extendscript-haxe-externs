package extendscript.illustrator;


/* A collection of brushes. */
@:native("Brushes") extern class Brushes implements ArrayAccess<Brush> {
	
	/*
	 * Create a brush.
	 * @param {File} [brushDefinition] The brush definition from which the brush would be created.
	 * @param {String} [brushName] The name of the brush.
	 */
	function add(brushDefinition:File, ?brushName:String):Brush;

	/*
	 * Create a brush, select the brush tool and load the created brush in the brush tool.
	 * @param {File} [brushDefinition] The brush definition from which the brush would be created.
	 */
	function addAndLoad(brushDefinition:File):Brush;

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
	function getByName(name:String):Brush;

	public function new():Void;

}