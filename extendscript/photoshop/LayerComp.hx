package extendscript.photoshop;


/* A snapshot of a state of the layers in a document (can be used to view different page layouts or compostions). */
@:native("LayerComp") extern class LayerComp {
	
	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 

	/* The name of the layer comp. */
	var name:String; 

	/* The description of the layer comp. */
	var comment:Any; 

	/* If true, uses layer appearance (layer styles) settings. */
	var appearance:Bool; 

	/* If true, uses layer position. */
	var position:Bool; 

	/* If true, the layer comp is visible. */
	var visibility:Bool; 

	/* If true, the layer comp is currently selected. */
	var selected:Bool; 

	/*
	 * Adds an element.
	 */
	function add():LayerComp;

	/*
	 * Deletes this object.
	 */
	function remove():Void;

	/*
	 * Deletes all elements.
	 */
	function removeAll():Void;

	/*
	 * Applies the layer comp to the document.
	 */
	function apply():Void;

	/*
	 * Recaptures the current layer state(s) for this layer comp.
	 */
	function recapture():Void;

	/*
	 * Resets the layer comp state to the document state.
	 */
	function resetFromComp():Void;

	public function new():Void;

}