package extendscript.photoshop;


/* A layer object. */
@:native("Layer") extern class Layer {
	
	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 

	/* The name of the layer. */
	var name:String; 

	/* If true, the layer's contents and settings are locked. */
	var allLocked:Bool; 

	/* The mode to use when compositing an object. */
	var blendMode:BlendMode; 

	/* The layers linked to this layer. */
	var linkedLayers:Layer; 

	/* The layer's master opacity (as a percentage). Range: 0.0 to 100.0. */
	var opacity:Float; 

	/* If true, the layer is visible. */
	var visible:Bool; 

	/* The unique ID of this layer. */
	var id:Int; 

	/* The layer index sans layer groups, how Photoshop would index them. */
	var itemIndex:Int; 

	/* If the Layer is a layer set, this property returns a reference to the corresponding layer set object. */
	var bounds:Rectangle; 

	/* Bounding rectangle of the Layer not including effects. */
	var boundsNoEffects:Rectangle; 

	/* XMP metadata associated with the Layer. */
	var xmpMetadata:XMPMetadata; 


	public function new():Void;

	/*
	 * Move the object.
	 * @param {Dynamic} [relativeObject]
	 * @param {ElementPlacement} [insertionLocation]
	 */
	function move(relativeObject:Dynamic, insertionLocation:ElementPlacement):Layer;

	/*
	 * Duplicate this object.
	 * @param {Dynamic} [relativeObject]
	 * @param {ElementPlacement} [insertionLocation]
	 */
	function duplicate(relativeObject:Dynamic, insertionLocation:ElementPlacement):Layer;

	/*
	 * ...
	 * @param {LayerSet} [layerSet]
	 */
	function moveToEnd(?layerSet:LayerSet):Void;

	/*
	 * Deletes this object.
	 */
	function remove():Void;

	/*
	 * Deletes all elements.
	 */
	function removeAll():Void;

	/*
	 * Unlinks the layer.
	 */
	function unlink():Void;

	/*
	 * Links the layer with the specified layer.
	 * @param {Layer} [with] The layer to link to.
	 */
	function link(with:Layer):Void;

	/*
	 * Moves the object relative to its current position.
	 * @param {UnitValue} [deltaX] The amount to move the object horizontally.
	 * @param {UnitValue} [deltaY] The amount to move the object vertically.
	 */
	function translate(?deltaX:UnitValue, ?deltaY:UnitValue):Void;

	/*
	 * Rotates the object.
	 * @param {Float} [angle] The number of degrees to rotate the object.
	 * @param {AnchorPosition} [anchor] The point to rotate about.
	 */
	function rotate(angle:Float, ?anchor:AnchorPosition):Void;

	/*
	 * Scales the object.
	 * @param {Float} [horizontal] The amount to scale the object horizontally (as a percentage).
	 * @param {Float} [vertical] The amount to scale the object vertically (as a percentage).
	 * @param {AnchorPosition} [anchor] The point to resize about.
	 */
	function resize(?horizontal:Float, ?vertical:Float, ?anchor:AnchorPosition):Void;


}