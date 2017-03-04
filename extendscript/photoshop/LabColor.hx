package extendscript.photoshop;


/* A Lab color specification. */
@:native("LabColor") extern class LabColor extends Color {
	
	/* The L-value. Range: 0.0 to 100.0. */
	var L:Float; 

	/* The a-value. Range: -128.0 and 127.0. */
	var A:Float; 

	/* The b-value. Range: -128.0 and 127.0. */
	var B:Float; 

	public function new():Void;

}