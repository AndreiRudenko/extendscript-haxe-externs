package extendscript.illustrator;


/* A collection of assets. */
@:native("Assets") extern class Assets implements ArrayAccess<Asset>  {
	
	/*
	 * Creates an asset from the selected arts.
	 */
	function addFromSelection():Asset;

	/*
	 * Creates an asset from the given art(s)
	 * @param {Any} [sourceArt] The page item(s) to apply to.
	 */
	function add(sourceArt:Any):Asset;

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
	function getByName(name:String):Asset;

	/*
	 * Deletes the asset with specified id.
	 * @param {Int} [assetID] UID of the asset to be deleted.
	 */
	function remove(assetID:Int):Void;

	/*
	 * Gets the asset with the specified AssetID.
	 * @param {Int} [assetID] The UID of the asset.
	 */
	function getByID(assetID:Int):Asset;

	public function new():Void;

}