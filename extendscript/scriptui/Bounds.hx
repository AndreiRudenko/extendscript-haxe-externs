package extendscript.scriptui;


/* Defines the boundaries of a window within the screen’s coordinate space, or of a UI element within the container’s coordinate space. */
@:native("Bounds") extern class Bounds {
	
	/* The horizontal coordinate, a pixel offset from the origin of the element's coordinate space. */
	var x:Float; 

	/* The vertical coordinate, a pixel offset from the origin of the element's coordinate space. */
	var y:Float; 

	/* The width in pixels. */
	var width:Float; 

	/* The height in pixels. */
	var height:Float; 

	/* The horizontal coordinate, a pixel offset from the origin of the element's coordinate space. */
	var left:Float; 

	/* The width in pixels. */
	var right:Float; 

	/* The height in pixels. */
	var top:Float; 

	/* The vertical coordinate, a pixel offset from the origin of the element's coordinate space. */
	var bottom:Float; 

	/* The array length. */
	var length:Float; 

	public function new():Void;

}