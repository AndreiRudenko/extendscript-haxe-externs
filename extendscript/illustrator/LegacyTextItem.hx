package extendscript.illustrator;

import extendscript.photoshop.ElementPlacement;


/* Unconverted legacy text items from documents in pre-version 11 formats. */
@:native("LegacyTextItem") extern class LegacyTextItem extends PageItem {
	
	/* The object's container. */
	// var parent:Dynamic; 

	/* The class name of the object. */
	// var typename:String; 

	/* Has the legacy text item been updated to a native text frame item? */
	var converted:Bool; 

	/*
	 * Move the object.
	 * @param {Dynamic} [relativeObject] null
	 * @param {ElementPlacement} [insertionLocation] null
	 */
	// function move(relativeObject:Dynamic, insertionLocation:ElementPlacement):LegacyTextItem;

	/*
	 * Deletes this object.
	 */
	// function remove():Void;

	/*
	 * Deletes all elements.
	 */
	// function removeAll():Void;

	/*
	 * Create a native text frame from a legacy text item. The original legacy text item is deleted.
	 */
	function convertToNative():GroupItem;

	public function new():Void;

}