package extendscript.illustrator;


/* An (exportable) asset. */
@:native("Asset") extern class Asset {
	
	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 

	/* The UID for the asset which is unique within a document. */
	var assetID:Int; 

	/* Name of the asset. */
	var assetName:String; 

	/*
	 * Deletes this object.
	 */
	function remove():Void;

	/*
	 * Deletes all elements.
	 */
	function removeAll():Void;

	/*
	 * Gets the normalized name without special characters, such that it can be used as a file name.
	 */
	function getNormalizedName():String;

	public function new():Void;

}