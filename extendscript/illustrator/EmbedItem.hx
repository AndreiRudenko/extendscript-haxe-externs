package extendscript.illustrator;

import extendscript.photoshop.ElementPlacement;


/* Embedded artwork item. */
@:native("EmbedItem") extern class EmbedItem extends PageItem {
	
	/* The object's container. */
	// var parent:Dynamic; 

	/* The class name of the object. */
	// var typename:String; 

	/* The file containing the placed artwork. */
	var file:File; 

	/*
	 * Move the object.
	 * @param {Dynamic} [relativeObject] null
	 * @param {ElementPlacement} [insertionLocation] null
	 */
	// function move(relativeObject:Dynamic, insertionLocation:ElementPlacement):EmbedItem;

	/*
	 * Duplicate this object.
	 * @param {Dynamic} [relativeObject] null
	 * @param {ElementPlacement} [insertionLocation] null
	 */
	// function duplicate(relativeObject:Dynamic, insertionLocation:ElementPlacement):EmbedItem;

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