package extendscript.illustrator;


/* A Gradient color specification. */
@:native("GradientColor") extern class GradientColor extends Color {
	
	/* The gradient vector origin. */
	var origin:Point; 

	/* The gradient vector angle. */
	var angle:Float; 

	/* The gradient vector length. */
	var length:Float; 

	/* The gradient hilite vector angle. */
	var hiliteAngle:Float; 

	/* The gradient hilite vector length. */
	var hiliteLength:Float; 

	/* Additional transformation arising from manipulating the path. */
	var matrix:Matrix; 

	/* Reference to the object defining the gradient. */
	var gradient:Gradient; 

	public function new():Void;

}