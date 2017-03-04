package extendscript.photoshop;


/* The selected area of the document or layer. */
@:native("Selection") extern class Selection {
	
	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 

	/* The bounding rectangle of the entire selection. */
	var bounds:Rectangle; 

	/* If true, the bounding rectangle a solid rectangle. */
	var solid:Bool; 

	/*
	 * Clears the selection and does not copy it to the clipboard.
	 */
	function clear():Void;

	/*
	 * Copies the selection to the clipboard.
	 * @param {Bool} [merge] If true the copy includes all visible layers. If false, copies only from the current layer.
	 */
	function copy(?merge:Bool):Void;

	/*
	 * Cuts the current selection to the clipboard.
	 */
	function cut():Void;

	/*
	 * Selects the selection border only (in the specified width); subsequent actions do not affect the selected area within the borders.
	 * @param {UnitValue} [width] The width of the border selection.
	 */
	function selectBorder(width:UnitValue):Void;

	/*
	 * Contracts the selection.
	 * @param {UnitValue} [by] The amount to contract the selection.
	 */
	function contract(by:UnitValue):Void;

	/*
	 * Fills the selection.
	 * @param {Any} [fillType] The color or history state with which to fill the object.
	 * @param {ColorBlendMode} [mode] The color blend mode.
	 * @param {Int} [opacity] The opacity as a percentage. Range: 1 to 100.
	 * @param {Bool} [preserveTransparency] If true, perserves transparencies.
	 */
	function fill(fillType:Any, ?mode:ColorBlendMode, ?opacity:Int, ?preserveTransparency:Bool):Void;

	/*
	 * Strokes the selection.
	 * @param {Any} [strokeColor] The color to stroke the selection with.
	 * @param {Int} [width] The stroke width.
	 * @param {StrokeLocation} [location] The stroke location.
	 * @param {ColorBlendMode} [mode] The color blend mode.
	 * @param {Int} [opacity] The opacity of the stroke color as a percentage. Range: 1 to 100.
	 * @param {Bool} [preserveTransparency] If true, preserves transparency.
	 */
	function stroke(strokeColor:Any, width:Int, ?location:StrokeLocation, ?mode:ColorBlendMode, ?opacity:Int, ?preserveTransparency:Bool):Void;

	/*
	 * Selects the entire layer.
	 */
	function selectAll():Void;

	/*
	 * Deselects the current selection.
	 */
	function deselect():Void;

	/*
	 * Selects the specified region.
	 * @param {Any} [region] Array of x and y coordinates that describe the corners of the selection, in the format [[x1, y1], [x2,y2],[x3, y3], [x4,y4]]
	 * @param {SelectionType} [type] The method for combining the new selection with the existing selection.
	 * @param {Float} [feather] The feather amount.
	 * @param {Bool} [antiAlias] If true, anti-aliasing is used.
	 */
	function select(region:Any, ?type:SelectionType, ?feather:Float, ?antiAlias:Bool):Void;

	/*
	 * Expands the selection.
	 * @param {UnitValue} [by] The amount to expand the selection.
	 */
	function expand(by:UnitValue):Void;

	/*
	 * Feathers the edges of the selection.
	 * @param {UnitValue} [by] The amount to feather the edge.
	 */
	function feather(by:UnitValue):Void;

	/*
	 * Grows the selection to include all adjacent pixels falling within the specified tolerance range.
	 * @param {Int} [tolerance] The tolerance range. Range: 0 to 255.
	 * @param {Bool} [antiAlias] If true, anti-aliasing is used.
	 */
	function grow(tolerance:Int, antiAlias:Bool):Void;

	/*
	 * Inverts the selection.
	 */
	function invert():Void;

	/*
	 * Grows the selection to include pixels throughout the image falling within the tolerance range.
	 * @param {Int} [tolerance] The tolerance range. Range: 0 to 255.
	 * @param {Bool} [antiAlias] If true, anti-aliasing is used.
	 */
	function similar(tolerance:Int, antiAlias:Bool):Void;

	/*
	 * Cleans up stray pixels left inside or outside a color-based selection (within the radius specified in pixels).
	 * @param {Int} [radius] The sample radius in pixels. Range: 0 to 100.
	 */
	function smooth(radius:Int):Void;

	/*
	 * Saves the selection as a channel.
	 * @param {Channel} [into] The channel to save the selection to.
	 * @param {SelectionType} [combination] How to add the selection to the existing contents of the channel.
	 */
	function store(into:Channel, ?combination:SelectionType):Void;

	/*
	 * Loads the selection from the specified channel.
	 * @param {Channel} [from] The channel to load the selection from.
	 * @param {SelectionType} [combination] How to combine the channel contents with the existing selection.
	 * @param {Bool} [inverting] If true, selects the inverse of the channel contents.
	 */
	function load(from:Channel, ?combination:SelectionType, ?inverting:Bool):Void;

	/*
	 * Moves the object relative to its current position.
	 * @param {UnitValue} [deltaX] The amount to move the object horizontally.
	 * @param {UnitValue} [deltaY] The amount to move the object vertically.
	 */
	function translate(?deltaX:UnitValue, ?deltaY:UnitValue):Void;

	/*
	 * Moves the boundary of selection relative to its current position.
	 * @param {UnitValue} [deltaX] The amount to move the object horizontally.
	 * @param {UnitValue} [deltaY] The amount to move the object vertically.
	 */
	function translateBoundary(?deltaX:UnitValue, ?deltaY:UnitValue):Void;

	/*
	 * Rotates the object.
	 * @param {Float} [angle] The number of degrees to rotate the object.
	 * @param {AnchorPosition} [anchor] The point to rotate about.
	 */
	function rotate(angle:Float, ?anchor:AnchorPosition):Void;

	/*
	 * Rotates the boundary of the selection.
	 * @param {Float} [angle] The rotation angle (in degrees)
	 * @param {AnchorPosition} [anchor] The point to rotate about.
	 */
	function rotateBoundary(angle:Float, ?anchor:AnchorPosition):Void;

	/*
	 * Resizes the selected area to the specified dimensions and anchor position.
	 * @param {Float} [horizontal] The amount to scale the selection horizontally (as a percentage).
	 * @param {Float} [vertical] The amount to scale the selection vertically (as a percentage).
	 * @param {AnchorPosition} [anchor] The point to scale around.
	 */
	function resize(?horizontal:Float, ?vertical:Float, ?anchor:AnchorPosition):Void;

	/*
	 * Scales the boundary of the selection.
	 * @param {Float} [horizontal] The amount to scale the object horizontally (as a percentage).
	 * @param {Float} [vertical] The amount to scale the object vertically (as a percentage).
	 * @param {AnchorPosition} [anchor] The point to scale around.
	 */
	function resizeBoundary(?horizontal:Float, ?vertical:Float, ?anchor:AnchorPosition):Void;

	/*
	 * Makes this selection item the workpath for this document.
	 * @param {Float} [tolerance] The tolerance in pixels.
	 */
	function makeWorkPath(?tolerance:Float):Void;

	public function new():Void;

}