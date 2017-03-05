package extendscript.bridge;


/* Represents Adobe Bridge-defined or script-defined data for Adobe Bridge nodes. */
@:native("Infoset") extern class Infoset {
	
	/* { text => The  object containing cache status for this set., a => { text => CacheData, href => /CacheData } } */
	var cacheData:CacheData; 

	/* The descriptions of the members of this set. */
	var description:Array<Dynamic>; 

	/* { text => The name of the  object that manages this data., a => { text => ExtensionHandler, href => /ExtensionHandler } } */
	var extension:String; 

	/* The name of this set. */
	var infosetName:String; 

	/*
	 * { b => children, text => Adds a child node to the core data set . }
	 * @param {String} [path] The Bridge URI (path and file name) of the child node
	 * @param {ExtensionModel} [model] { text => An   object that manages the new child., a => { text => ExtensionModel, href => /ExtensionModel } }
	 * @param {String} [containerHint] Whether the new child is a container.
	 */
	function addChild(path:String, ?model:ExtensionModel, ?containerHint:String):Void;

	/*
	 * Sets all members of this set to the default value for the data type.
	 */
	function initializeMembersToDefaultValues():Void;

	public function new():Void;

}