package extendscript.illustrator;


/* Describes a rectangle. This class is also a four-element collection. */
@:native("Rectangle") extern class Rectangle {
	
	/* The left coordinate. */
	var x:Float; 

	/* The top coordinate. */
	var y:Float; 

	/* The width. */
	var width:Float; 

	/* The height. */
	var height:Float; 

	/* The left coordinate. */
	var left:Float; 

	/* The right coordinate. */
	var right:Float; 

	/* The top coordinate. */
	var top:Float; 

	/* The bottom coordinate. */
	var bottom:Float; 

	/* The array length. */
	var length:Float; 

	public function new():Void;

}