package extendscript.photoshop;


/* A group of layer objects, which can include art layer objects and other (nested) layer set objects. A single command or set of commands manipulates all layers in a layer set object. */
@:native("LayerSet") extern class LayerSet extends Layer {
	
	/* The object's container. */
	// var parent:Dynamic; 

	/* The class name of the object. */
	// var typename:String; 

	/* The channels that are enabled for the layer set. Must be a list of component channels. */
	var enabledChannels:Channel; 

	/* The layers in this layer set. */
	var layers:Layers; 

	/* The layer sets contained within the layer set. */
	var layerSets:LayerSets; 

	/* The art layers contained in this layer set. */
	var artLayers:ArtLayers; 

	/*
	 * Adds an element.
	 */
	function add():LayerSet;

	/*
	 * Merges the layer set.
	 */
	function merge():ArtLayer;

	public function new():Void;

}