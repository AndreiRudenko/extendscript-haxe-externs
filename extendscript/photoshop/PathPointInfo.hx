package extendscript.photoshop;


/* A point on a path, expressed as an array of three coordinate arrays: the anchor point, left direction point, and right direction point. For paths that are straight segments (not curved), the coordinates of all three points are the same. For curved segements, the coordinates are different. The difference between the anchor point and the left or right direction points determines the arc of the curve. You use the left direction point to bend the curve "outward" or make it convex; you use the right direction point to bend the curve "inward" or make it concave. */
@:native("PathPointInfo") extern class PathPointInfo {
	
	/* The x and y coordinates of one end point of the path segment. */
	var anchor:Point; 

	/* The location of the left direction point ("in" position). */
	var leftDirection:Point; 

	/* The location of the right direction point ("out" position). */
	var rightDirection:Point; 

	/* The point type. */
	var kind:PointKind; 

	public function new():Void;

}