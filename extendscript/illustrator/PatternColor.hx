package extendscript.illustrator;


/* A Pattern color specification. */
@:native("PatternColor") extern class PatternColor extends Color {
	
	/* The distance to translate the (unscaled) prototype before filling. */
	var shiftDistance:Float; 

	/* The angle to translate the (unscaled) prototype before filling. */
	var shiftAngle:Float; 

	/* The fraction to scale the prototype before filling. */
	var scaleFactor:Point; 

	/* The angle to rotate the before filling. */
	var rotation:Float; 

	/* Whether or not the prototype is reflected before filling. */
	var reflect:Bool; 

	/* The axis around which to reflect. */
	var reflectAngle:Float; 

	/* The angle to slant the shear by. */
	var shearAngle:Float; 

	/* The axis to shear with respect to. */
	var shearAxis:Float; 

	/* Additional transformation arising from manipulating the path. */
	var matrix:Matrix; 

	/* null */
	var pattern:Pattern; 

	public function new():Void;

}