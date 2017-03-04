package extendscript.illustrator;


/* A set of variables and their associated dynamic data which will be used for dynamic publishing. */
@:native("DataSet") extern class DataSet {
	
	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 

	/* The name of this dataset. */
	var name:String; 

	/*
	 * Deletes this object.
	 */
	function remove():Void;

	/*
	 * Deletes all elements.
	 */
	function removeAll():Void;

	/*
	 * Displays the dynamic data that has been captured in the dataset.
	 */
	function display():Void;

	/*
	 * Re-apply the dynamic data of the active dataset to the artboard.
	 */
	function update():Void;

	public function new():Void;

}