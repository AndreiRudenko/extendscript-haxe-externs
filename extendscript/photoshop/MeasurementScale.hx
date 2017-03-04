package extendscript.photoshop;


/* The measurement scale for the document. */
@:native("MeasurementScale") extern class MeasurementScale {
	
	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 

	/* The name of the scale. */
	var name:String; 

	/* The length (in pixels) to which this scale equates. */
	var pixelLength:Int; 

	/* The logical length this scale equates to. */
	var logicalLength:Float; 

	/* The logical units for this scale. */
	var logicalUnits:String; 

	public function new():Void;

}