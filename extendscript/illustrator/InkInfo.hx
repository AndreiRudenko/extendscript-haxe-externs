package extendscript.illustrator;


/* Ink information. */
@:native("InkInfo") extern class InkInfo {
	
	/* The ink printing status. */
	var printingStatus:InkPrintStatus; 

	/* The ink type. */
	var kind:InkType; 

	/* The trapping type. */
	var trapping:TrappingType; 

	/* The order of trapping for the ink. */
	var trappingOrder:Int; 

	/* The neutral density. */
	var density:Float; 

	/* The ink's frequency. */
	var frequency:Float; 

	/* The ink's screen angle (in degrees) */
	var angle:Float; 

	/* The color of the custom ink. */
	var customColor:Color; 

	/* The dot shape name. */
	var dotShape:String; 

	public function new():Void;

}