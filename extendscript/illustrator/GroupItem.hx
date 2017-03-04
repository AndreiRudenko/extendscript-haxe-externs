package extendscript.illustrator;


import extendscript.photoshop.ElementPlacement;


/* An artwork group item. */
@:native("GroupItem") extern class GroupItem extends PageItem {
	
	/* The object's container. */
	// var parent:Dynamic; 

	/* The class name of the object. */
	// var typename:String; 

	/* Are the group elements clipped to the clipping path? */
	var clipped:Bool; 

	/* The group items in this group. */
	var groupItems:GroupItems; 

	/* All the artwork in this group. */
	var pageItems:PageItems; 

	/* The compound path artwork in this group. */
	var compoundPathItems:CompoundPathItems; 

	/* The path artwork in this group. */
	var pathItems:PathItems; 

	/* The raster art items in this group. */
	var rasterItems:RasterItems; 

	/* The placed art items in this group. */
	var placedItems:PlacedItems; 

	/* The mesh art items in this group. */
	var meshItems:MeshItems; 

	/* The plugin art items in this group. */
	var pluginItems:PluginItems; 

	/* The graph art items in this group. */
	var graphItems:GraphItems; 

	/* The non-native art items in this group. */
	var nonNativeItems:NonNativeItems; 

	/* The text frame items in this group. */
	var textFrames:TextFrameItems; 

	/* The symbol items in this group. */
	var symbolItems:SymbolItems; 

	/* The text frame items in this story. */
	var legacyTextItems:LegacyTextItems; 

	/*
	 * Move the object.
	 * @param {Dynamic} [relativeObject] null
	 * @param {ElementPlacement} [insertionLocation] null
	 */
	// function move(relativeObject:Dynamic, insertionLocation:ElementPlacement):GroupItem;

	/*
	 * Duplicate this object.
	 * @param {Dynamic} [relativeObject] null
	 * @param {ElementPlacement} [insertionLocation] null
	 */
	// function duplicate(relativeObject:Dynamic, insertionLocation:ElementPlacement):GroupItem;

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