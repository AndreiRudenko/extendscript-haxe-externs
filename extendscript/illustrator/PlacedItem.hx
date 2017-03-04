package extendscript.illustrator;

import extendscript.photoshop.ElementPlacement;


/* Placed artwork item. */
@:native("PlacedItem") extern class PlacedItem extends PageItem {
	
	/* The object's container. */
	// var parent:Dynamic; 

	/* The class name of the object. */
	// var typename:String; 

	/* The file containing the placed artwork. */
	var file:File; 

	/* The transformation matrix of the placed art object. */
	var matrix:Matrix; 

	/* Dimensions of placed art object, regardless of transformations. */
	var boundingBox:Rectangle; 

	/* The content variable bound to this placed art object. */
	var contentVariable:Any; 

	/*
	 * Move the object.
	 * @param {Dynamic} [relativeObject] null
	 * @param {ElementPlacement} [insertionLocation] null
	 */
	// function move(relativeObject:Dynamic, insertionLocation:ElementPlacement):PlacedItem;

	/*
	 * Duplicate this object.
	 * @param {Dynamic} [relativeObject] null
	 * @param {ElementPlacement} [insertionLocation] null
	 */
	// function duplicate(relativeObject:Dynamic, insertionLocation:ElementPlacement):PlacedItem;

	/*
	 * Deletes this object.
	 */
	// function remove():Void;

	/*
	 * Deletes all elements.
	 */
	// function removeAll():Void;

	/*
	 * Embed the placed art within the illustration.
	 */
	function embed():Void;

	/*
	 * Trace this raster object using default options. Reorders this placed to the source art.
	 */
	function trace():PluginItem;

	/*
	 * Relink the placed art with supplied art from file.
	 * @param {File} [fileSpec] File spec to relink from.
	 */
	function relink(fileSpec:File):Void;

	public function new():Void;

}