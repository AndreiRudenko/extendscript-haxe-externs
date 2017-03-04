package extendscript.photoshop;


/* Information about an array of path point info objects. You do not use the path point object to create points that make up a path. Rather, you use the path point object to retrieve information about the points that describe path segments. To create path points, use the path point info object. */
@:native("PathPoint") extern class PathPoint {
	
	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 

	/* The position (coordinates) of the anchor point. */
	var anchor:Point; 

	/* The location of the left direction point (the "in" position). */
	var leftDirection:Point; 

	/* The location of the right direction point (the "out" position). */
	var rightDirection:Point; 

	/* The type of point. */
	var kind:PointKind; 

	public function new():Void;

}