package extendscript.illustrator;


/* A collection of datasets. */
@:native("DataSets") extern class DataSets implements ArrayAccess<DataSet> {
	
	/*
	 * Create a data set.
	 */
	function add():DataSet;

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
	function getByName(name:String):DataSet;

	public function new():Void;

}