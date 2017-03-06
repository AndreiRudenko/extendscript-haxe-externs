package extendscript.scriptui;


/* { text => An object used to draw custom graphics, found in the  property of window, container, and control objects., i => graphics } */
@:native("ScriptUIGraphics") extern class ScriptUIGraphics {
	
	/* { text => Contains the enumerated constants for the  argument of ., a => { text => newBrush(), href => /ScriptUIGraphics/newBrush }, i => type } */
	var BrushType:Dynamic; 

	/* { text => Contains the enumerated constants for the  argument of ., a => { text => newPen(), href => /ScriptUIGraphics/newPen }, i => type } */
	var PenType:Dynamic; 

	/* The background color for containers; for non-containers, the parent background color. */
	var backgroundColor:ScriptUIBrush; 

	/* The background color for containers when disabled or inactive; for non-containers, the parent background color. */
	var disabledBackgroundColor:ScriptUIBrush; 

	/* The text color when the element is disabled or inactive. */
	var disabledForegroundColor:ScriptUIPen; 

	/* The default font to use for displaying text. */
	var font:ScriptUIFont; 

	/* The text color. */
	var foregroundColor:ScriptUIPen; 

	/* The current drawing path, encapsulated in a path object. */
	var currentPath:ScriptUIPath; 

	/* The current position in the current drawing path. */
	var currentPoint:Point; 
	

	public function new():Void;

	/*
	 * Creates a new painting brush object.
	 * @param {Float} [type] The brush type, solid or theme.
	 * @param {Float} [color] The brush color.
	 */
	function newBrush(type:Float, color:Float):ScriptUIBrush;

	/*
	 * Creates a new drawing pen object.
	 * @param {Float} [type] The pen type, solid or theme.
	 * @param {Float} [color] The pen color.
	 * @param {Float} [width] The width of the pen line in pixels.
	 */
	function newPen(type:Float, color:Float, width:Float):ScriptUIPen;

	/*
	 * Creates a new, empty path object.
	 */
	function newPath():ScriptUIPath;

	/*
	 * Closes the current path.
	 */
	function closePath():Void;

	/*
	 * { text => Adds a given point to the , and makes it the current drawing position., a => { text => currentPath, href => /ScriptUIGraphics/currentPath } }
	 * @param {Float} [x] The X coordinate for the new point, relative to the origin of this element.
	 * @param {Float} [y] The Y coordinate for the new point, relative to the origin of this element.
	 */
	function moveTo(x:Float, y:Float):Point;

	/*
	 * { text => Adds a path segment to the ., a => { text => currentPath, href => /ScriptUIGraphics/currentPath } }
	 * @param {Float} [x] The X coordinate for the destination point, relative to the origin of this element.
	 * @param {Float} [y] The Y coordinate for the destination point, relative to the origin of this element.
	 */
	function lineTo(x:Float, y:Float):Point;

	/*
	 * { text => Defines a rectangular path in the  object., a => { text => currentPath, href => /ScriptUIGraphics/currentPath } }
	 * @param {Float} [left] The left coordinate relative to the origin of this element.
	 * @param {Float} [top] The top coordinate relative to the origin of this element.
	 * @param {Float} [width] The width in pixels.
	 * @param {Float} [height] The height in pixels.
	 */
	function rectPath(left:Float, top:Float, width:Float, height:Float):Point;

	/*
	 * { text => Defines an elliptical path within a given rectangular area in the  object, which can be filled using  or stroked using ., a => [{ text => currentPath, href => /ScriptUIGraphics/currentPath },{ text => fillPath(), href => /ScriptUIGraphics/fillPath },{ text => strokePath(), href => /ScriptUIGraphics/strokePath }] }
	 * @param {Float} [left] The left coordinate of the region, relative to the origin of this element.
	 * @param {Float} [top] The top coordinate of the region, relative to the origin of this element.
	 * @param {Float} [width] The width of the region in pixels.
	 * @param {Float} [height] The height of the region in pixels.
	 */
	function ellipsePath(left:Float, top:Float, width:Float, height:Float):Point;

	/*
	 * Strokes the path segments of a path with a given drawing pen.
	 * @param {ScriptUIPen} [pen] The drawing pen that defines the color and line width.
	 * @param {ScriptUIPath} [path] { text => The path object. Default is the ., a => { text => currentPath, href => /ScriptUIGraphics/currentPath } }
	 */
	function strokePath(pen:ScriptUIPen, ?path:ScriptUIPath):Void;

	/*
	 * Fills a path using a given painting brush.
	 * @param {ScriptUIBrush} [brush] The brush object that defines the fill color.
	 * @param {ScriptUIPath} [path] { text => The path object. Default is the ., a => { text => currentPath, href => /ScriptUIGraphics/currentPath } }
	 */
	function fillPath(brush:ScriptUIBrush, ?path:ScriptUIPath):Void;

	/*
	 * Draws a focus ring within a region of this element.
	 * @param {Float} [left] The left coordinate of the region.
	 * @param {Float} [top] The top coordinate of the region.
	 * @param {Float} [width] The width of the region in pixels.
	 * @param {Float} [height] The height of the region in pixels.
	 */
	function drawFocusRing(left:Float, top:Float, width:Float, height:Float):Void;

	/*
	 * Draws an image within a given region of the element.
	 * @param {ScriptUIImage} [image] The image to draw.
	 * @param {Float} [left] The left coordinate of the region, relative to the origin of this element.
	 * @param {Float} [top] The top coordinate of the region, relative to the origin of this element.
	 * @param {Float} [width] The width in pixels. If provided, the image is stretched or shrunk to fit. If omitted, uses the original image width.
	 * @param {Float} [height] The height in pixels. If provided, the image is stretched or shrunk to fit. If omitted, uses the original image height.
	 */
	function drawImage(image:ScriptUIImage, left:Float, top:Float, ?width:Float, ?height:Float):Void;

	/*
	 * Draw the platform-specific control associated with this element.
	 */
	function drawOSControl():Void;

	/*
	 * Draw a string of text starting at a given point in this element, using a given drawing pen and font.
	 * @param {String} [text] The text string.
	 * @param {ScriptUIPen} [pen] The drawing pen to use.
	 * @param {Float} [x] The left coordinate, relative to the origin of this element.
	 * @param {Float} [y] The top coordinate, relative to the origin of this element.
	 * @param {ScriptUIFont} [font] { text => The font to use. Default is the   value in this object., a => { text => font, href => /ScriptUIGraphics/font } }
	 */
	function drawString(text:String, pen:ScriptUIPen, x:Float, y:Float, ?font:ScriptUIFont):Void;

	/*
	 * Calculates the size needed to display a string using the given font.
	 * @param {String} [text] The text string to measure.
	 * @param {ScriptUIFont} [font] { text => The font to use. Default is the  value in this object., a => { text => font, href => /ScriptUIGraphics/font } }
	 * @param {Float} [boundingWidth] The bounding width.
	 */
	function measureString(text:String, ?font:ScriptUIFont, ?boundingWidth:Float):Dimension;


}