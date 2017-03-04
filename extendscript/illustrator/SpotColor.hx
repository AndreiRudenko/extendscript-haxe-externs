package extendscript.illustrator;


/* Information about the spot color. */
@:native("SpotColor") extern class SpotColor extends Color {
	
	/* Percentage level of tint to be applied to the spot color. */
	var tint:Float; 

	/* null */
	var spot:Spot; 

	public function new():Void;

}