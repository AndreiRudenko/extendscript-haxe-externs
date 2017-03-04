package extendscript.illustrator;

import extendscript.photoshop.ElementPlacement;


/* A page item object. */
@:native("PageItem") extern class PageItem {
	
	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 

	/* The value of the Adobe URL tag assigned to this artwork item. */
	var URL:String; 

	/* The note assigned to this artwork item. */
	var note:String; 

	/* The layer to which this artwork belongs. */
	var layer:Layer; 

	/* Is this artwork item locked? */
	var locked:Bool; 

	/* Is this artwork item hidden? */
	var hidden:Bool; 

	/* Is this artwork item selected? */
	var selected:Bool; 

	/* The position of the top left corner of the art item. */
	var position:Point; 

	/* The width of the art item. */
	var width:Float; 

	/* The height of the art item. */
	var height:Float; 

	/* The bounds of the artwork excluding stroke width. */
	var geometricBounds:Rectangle; 

	/* The visible bounds of the artwork including stroke width. */
	var visibleBounds:Rectangle; 

	/* The bounds of the artwork including stroke width and controls. */
	var controlBounds:Rectangle; 

	/* The item's name. */
	var name:String; 

	/* The mode used when compositing an object. */
	var blendingMode:BlendModes; 

	/* The object's opacity (between 0.0 and 100.0) */
	var opacity:Float; 

	/* Is the artwork isolated. */
	var isIsolated:Bool; 

	/* Is the artwork used to create a knockout. */
	var artworkKnockout:KnockoutState; 

	/* The drawing order of the art within it's group or layer. */
	var zOrderPosition:Int; 

	/* The absolute drawing order of the layer. */
	var absoluteZOrderPosition:Int; 

	/* Can the art item be modified. */
	var editable:Bool; 

	/* Is the art item sliced (default: false) */
	var sliced:Bool; 

	/* The top position of the art item. */
	var top:Float; 

	/* The left position of the art item. */
	var left:Float; 

	/* The visibility variable bound to this page item. */
	var visibilityVariable:Any; 

	/* The collection of tags associated with this page item. */
	var tags:Tags; 

	/* Is this artwork item aligned to Pixel Grid? */
	var pixelAligned:Bool; 

	/* Wrap text frame objects around this object (text frame must be above the object) */
	var wrapped:Bool; 

	/* Use this offset when wrapping text around this object. */
	var wrapOffset:Float; 

	/* Should the text frame object be wrapped inside this object? */
	var wrapInside:Bool; 

	/*
	 * Move the object.
	 * @param {Dynamic} [relativeObject] null
	 * @param {ElementPlacement} [insertionLocation] null
	 */
	function move(relativeObject:Dynamic, insertionLocation:ElementPlacement):PageItem;

	/*
	 * Duplicate this object.
	 * @param {Dynamic} [relativeObject] null
	 * @param {ElementPlacement} [insertionLocation] null
	 */
	function duplicate(relativeObject:Dynamic, insertionLocation:ElementPlacement):PageItem;

	/*
	 * Deletes this object.
	 */
	function remove():Void;

	/*
	 * Deletes all elements.
	 */
	function removeAll():Void;

	/*
	 * Reposition art object(s)
	 * @param {Float} [deltaX] Horizontal transformation.
	 * @param {Float} [deltaY] Vertical transformation.
	 * @param {Bool} [transformObjects] Are art object positions and orientations affected?
	 * @param {Bool} [transformFillPatterns] Are the fill patterns assigned to paths to be transformed?
	 * @param {Bool} [transformFillGradients] Are the fill gradients assigned to paths to be transformed?
	 * @param {Bool} [transformStrokePattern] Are the stroke patterns assigned to paths to be transformed?
	 */
	function translate(?deltaX:Float, ?deltaY:Float, ?transformObjects:Bool, ?transformFillPatterns:Bool, ?transformFillGradients:Bool, ?transformStrokePattern:Bool):Void;

	/*
	 * Scale art object(s)
	 * @param {Float} [scaleX] Horizontal scaling factor expressed as a percentage (100 = 100%)
	 * @param {Float} [scaleY] Vertical scaling factor expressed as a percentage (100 = 100%)
	 * @param {Bool} [changePositions] Are art object positions and orientations effected?
	 * @param {Bool} [changeFillPatterns] Are the fill patterns assigned to paths to be transformed?
	 * @param {Bool} [changeFillGradients] Are the fill gradients assigned to paths to be transformed?
	 * @param {Bool} [changeStrokePattern] Are the stroke patterns assigned to paths to be transformed?
	 * @param {Float} [changeLineWidths] The amount line widths are to be scaled (expressed as a percentage)
	 * @param {Transformation} [scaleAbout] The point on the art item's bounding box to which the scale is applied.
	 */
	function resize(scaleX:Float, scaleY:Float, ?changePositions:Bool, ?changeFillPatterns:Bool, ?changeFillGradients:Bool, ?changeStrokePattern:Bool, ?changeLineWidths:Float, ?scaleAbout:Transformation):Void;

	/*
	 * Rotate art object(s)
	 * @param {Float} [angle] Angle of rotation (in degrees). Rotation is performed counter-clock wise.
	 * @param {Bool} [changePositions] Are art object positions and orientations effected?
	 * @param {Bool} [changeFillPatterns] Are the fill patterns assigned to paths to be transformed?
	 * @param {Bool} [changeFillGradients] Are the fill gradients assigned to paths to be transformed?
	 * @param {Bool} [changeStrokePattern] Are the stroke patterns assigned to paths to be transformed?
	 * @param {Transformation} [rotateAbout] The point on the art item's bounding box to which the rotation is applied.
	 */
	function rotate(angle:Float, ?changePositions:Bool, ?changeFillPatterns:Bool, ?changeFillGradients:Bool, ?changeStrokePattern:Bool, ?rotateAbout:Transformation):Void;

	/*
	 * Transform art object(s) using a transformation matrix.
	 * @param {Matrix} [transformationMatrix] The transformation matrix to be applied to the objects.
	 * @param {Bool} [changePositions] Are art object positions and orientations effected?
	 * @param {Bool} [changeFillPatterns] Are the fill patterns assigned to paths to be transformed?
	 * @param {Bool} [changeFillGradients] Are the fill gradients assigned to paths to be transformed?
	 * @param {Bool} [changeStrokePattern] Are the stroke patterns assigned to paths to be transformed?
	 * @param {Float} [changeLineWidths] The amount line widths are to be scaled (expressed as a percentage)
	 * @param {Transformation} [transformAbout] The point on the art item's bounding box to which scale and rotation operations apply.
	 */
	function transform(transformationMatrix:Matrix, ?changePositions:Bool, ?changeFillPatterns:Bool, ?changeFillGradients:Bool, ?changeStrokePattern:Bool, ?changeLineWidths:Float, ?transformAbout:Transformation):Void;

	/*
	 * Place art object(s)in perspective grid at spedified perspective plane and coordinate.
	 * @param {Float} [positionX] Position towards X direction of specified or active perspective grid plane.
	 * @param {Float} [positionY] Position towards Y direction of specified or active perspective grid plane.
	 * @param {PerspectiveGridPlaneType} [perspectiveGridPlane] Type of perspective grid plane.
	 */
	function bringInPerspective(positionX:Float, positionY:Float, perspectiveGridPlane:PerspectiveGridPlaneType):Void;

	/*
	 * Arranges the art relative to other art in the group or layer.
	 * @param {ZOrderMethod} [zOrderCmd] How to arrange the art.
	 */
	function zOrder(zOrderCmd:ZOrderMethod):Void;

	/*
	 * Apply effect to selected artItem.
	 * @param {String} [liveEffectXML] null
	 */
	function applyEffect(liveEffectXML:String):Void;

	/*
	 * Sends the script message to the required plugin.
	 * @param {String} [pluginName] Plugin to which message needs to be sent.
	 * @param {String} [messageSelector] Functionality that is to be executed.
	 * @param {String} [inputString] Pass any data encoded in a string.
	 */
	function sendScriptMessage(pluginName:String, messageSelector:String, inputString:String):String;

	public function new():Void;

}