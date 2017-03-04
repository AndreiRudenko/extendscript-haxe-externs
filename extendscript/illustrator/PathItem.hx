package extendscript.illustrator;

import extendscript.photoshop.ElementPlacement;


/* An artwork path item. */
@:native("PathItem") extern class PathItem extends PageItem {
	
	/* The object's container. */
	// var parent:Dynamic; 

	/* The class name of the object. */
	// var typename:String; 

	/* Is this path closed? */
	var closed:Bool; 

	/* The area of this path in square points. */
	var area:Float; 

	/* The length of this path in points. */
	var length:Float; 

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

	/* All the selected points in the path. */
	var selectedPathPoints:Array<Dynamic>; 

	/* The polarity the path. */
	var polarity:PolarityValues; 

	/* null */
	var pathPoints:PathPoints; 

	/*
	 * Move the object.
	 * @param {Dynamic} [relativeObject] null
	 * @param {ElementPlacement} [insertionLocation] null
	 */
	// function move(relativeObject:Dynamic, insertionLocation:ElementPlacement):PathItem;

	/*
	 * Duplicate this object.
	 * @param {Dynamic} [relativeObject] null
	 * @param {ElementPlacement} [insertionLocation] null
	 */
	// function duplicate(relativeObject:Dynamic, insertionLocation:ElementPlacement):PathItem;

	/*
	 * Deletes this object.
	 */
	// function remove():Void;

	/*
	 * Deletes all elements.
	 */
	// function removeAll():Void;

	/*
	 * Set the path using the provided array of path point (x, y) coordinate pairs.
	 * @param {Any} [pathPoints] Array of (x, y) coordinate pairs for the path points.
	 */
	function setEntirePath(pathPoints:Any):Void;

	public function new():Void;

}