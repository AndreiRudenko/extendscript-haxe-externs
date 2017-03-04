package extendscript.illustrator;

import extendscript.photoshop.ElementPlacement;


/* Graph artwork item. */
@:native("GraphItem") extern class GraphItem extends PageItem {
	
	/* The object's container. */
	// var parent:Dynamic; 

	/* The class name of the object. */
	// var typename:String; 

	/* The content variable bound to this graph. */
	var contentVariable:Any; 

	/*
	 * Move the object.
	 * @param {Dynamic} [relativeObject] null
	 * @param {ElementPlacement} [insertionLocation] null
	 */
	// function move(relativeObject:Dynamic, insertionLocation:ElementPlacement):GraphItem;

	/*
	 * Duplicate this object.
	 * @param {Dynamic} [relativeObject] null
	 * @param {ElementPlacement} [insertionLocation] null
	 */
	// function duplicate(relativeObject:Dynamic, insertionLocation:ElementPlacement):GraphItem;

	/*
	 * Deletes this object.
	 */
	// function remove():Void;

	/*
	 * Deletes all elements.
	 */
	// function removeAll():Void;

	public function new():Void;

}