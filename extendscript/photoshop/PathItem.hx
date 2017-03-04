package extendscript.photoshop;


/* A path or drawing object, such as the outline of a shape or a straight or curved line, which contains sub paths that comprise its geometry. */
@:native("PathItem") extern class PathItem {
	
	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 

	/* The name of the path item. */
	var name:String; 

	/* The sub path objects for this path item. */
	var subPathItems:SubPathItems; 

	/* The type of path. */
	var kind:PathKind; 

	/*
	 * Adds an element.
	 */
	function add():PathItem;

	/*
	 * Duplicate this object.
	 * @param {Dynamic} [relativeObject] null
	 * @param {ElementPlacement} [insertionLocation] null
	 */
	function duplicate(relativeObject:Dynamic, insertionLocation:ElementPlacement):PathItem;

	/*
	 * Deletes this object.
	 */
	function remove():Void;

	/*
	 * Deletes all elements.
	 */
	function removeAll():Void;

	/*
	 * Duplicates this path item.
	 * @param {String} [name] The name for the new path.
	 */
	// function duplicate(?name:String):PathItem;

	/*
	 * Makes a selection object, whose border is the path, from this path item object.
	 * @param {Float} [feather] The feather amount in pixels. Range: 0.0 to 250.0.
	 * @param {Bool} [antiAlias] If true, the selection uses anti-aliasing.
	 * @param {SelectionType} [operation] The selection behavior relative to the existing selection (when a selection already exists).
	 */
	function makeSelection(?feather:Float, ?antiAlias:Bool, ?operation:SelectionType):Void;

	/*
	 * Fills the area enclosed by the path.
	 * @param {Any} [fillColor] The color of the fill for this path.
	 * @param {ColorBlendMode} [mode] The blending mode of the fill for this path.
	 * @param {Float} [opacity] The opacity of the fill for this path (as a percentage). Range: 0.0 to 100.0.
	 * @param {Bool} [preserveTransparency] If true, transparency is preserved.
	 * @param {Float} [feather] The feather amount in pixels. Range: 0.0 to 250.0.
	 * @param {Bool} [antiAlias] If true, uses anti-aliasing for the selection.
	 * @param {Bool} [wholePath] If true, uses all subpaths when doing the fill.
	 */
	function fillPath(?fillColor:Any, ?mode:ColorBlendMode, ?opacity:Float, ?preserveTransparency:Bool, ?feather:Float, ?antiAlias:Bool, ?wholePath:Bool):Void;

	/*
	 * Strokes the path.
	 * @param {ToolType} [tool] The tool to use when stroking the path.
	 * @param {Bool} [simulatePressure] If true, simulates the pressure when using the tool.
	 */
	function strokePath(?tool:ToolType, ?simulatePressure:Bool):Void;

	/*
	 * Makes this path item the clipping path for this document.
	 * @param {Float} [flatness] Flatness in device pixels; tells the PostScript printer how to approximate curves. Range: 0.2 to 100).
	 */
	function makeClippingPath(?flatness:Float):Void;

	/*
	 * Makes this path item the active or selected path item.
	 */
	function select():Void;

	/*
	 * Unselects the selection, no path items are selected.
	 */
	function deselect():Void;

	public function new():Void;

}