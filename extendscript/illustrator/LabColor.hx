package extendscript.illustrator;


/* An Lab color specification. */
@:native("LabColor") extern class LabColor extends Color {
	
	/* The L color value (between 0.0 and 100.0) */
	var l:Float; 

	/* The a color value (between -128.0 and 127.0) */
	var a:Float; 

	/* The b color value (between -128.0 and 127.0) */
	var b:Float; 

	public function new():Void;

}