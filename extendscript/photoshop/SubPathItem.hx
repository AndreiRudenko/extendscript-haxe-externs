package extendscript.photoshop;


/* Information about a path. You do not use the sub path item object to create a path. Rather, you create path segments using the sub path info object. Use the sub path item object to retrieve information about a path. All properties are read-only. */
@:native("SubPathItem") extern class SubPathItem {
	
	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 

	/* If true, the path is closed. */
	var closed:Bool; 

	/* The sub path operation on other sub paths. */
	var operation:ShapeOperation; 

	/* The path points collection in the sub path. */
	var pathPoints:PathPoints; 

	public function new():Void;

}