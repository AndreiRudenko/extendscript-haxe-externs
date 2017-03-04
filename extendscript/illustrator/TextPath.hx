package extendscript.illustrator;


/* A text path item. */
@:native("TextPath") extern class TextPath {
	
	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 

	/* The position of the top left corner of the text path. */
	var position:Point; 

	/* The width of the text path. */
	var width:Float; 

	/* The height of the text path. */
	var height:Float; 

	/* The mode used when compositing an object. */
	var blendingMode:BlendModes; 

	/* The object's opacity (between 0.0 and 100.0) */
	var opacity:Float; 

	/* Can the text path be modified. */
	var editable:Bool; 

	/* The top position of the text path. */
	var top:Float; 

	/* The left position of the text path. */
	var left:Float; 

	/* Is this path closed? */
	var closed:Bool; 

	/* The area of this path in square points. */
	var area:Float; 

	/* Is this path a guide object? */
	var guides:Bool; 

	/* Should the path be filled? */
	var filled:Bool; 

	/* Fill color. */
	var fillColor:Color; 

	/* Will art beneath a filled object be overprinted? */
	var fillOverprint:Bool; 

	/* Should the path be stroked? */
	var stroked:Bool; 

	/* Stroke color. */
	var strokeColor:Color; 

	/* Will art beneath a stroked object be overprinted? */
	var strokeOverprint:Bool; 

	/* Width of stroke. */
	var strokeWidth:Float; 

	/* Dash lengths (set to {} for a solid line) */
	var strokeDashes:Float; 

	/* The default distance into the dash pattern at which the pattern should be started. */
	var strokeDashOffset:Float; 

	/* Type of line capping. */
	var strokeCap:StrokeCap; 

	/* Type of joints. */
	var strokeJoin:StrokeJoin; 

	/* Whether a join is mitered (pointed) or beveled (squared-off) */
	var strokeMiterLimit:Float; 

	/* Should this be used as a clipping path? */
	var clipping:Bool; 

	/* Should the even-odd rule be used to determine insideness? */
	var evenodd:Bool; 

	/* The resolution of the path. */
	var resolution:Float; 

	/* Note assigned to the path. */
	var note:String; 

	/* All the selected points in the path. */
	var selectedPathPoints:Array<Dynamic>; 

	/* The polarity the path. */
	var polarity:PolarityValues; 

	/* null */
	var pathPoints:PathPoints; 

	/*
	 * Set the path using the provided array of anchor points.
	 * @param {Any} [pathPoints] Array of anchor values for the path points.
	 */
	function setEntirePath(pathPoints:Any):Void;

	public function new():Void;

}