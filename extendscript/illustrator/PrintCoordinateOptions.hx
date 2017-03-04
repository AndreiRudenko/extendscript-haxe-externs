package extendscript.illustrator;


/* The print coordinate options. */
@:native("PrintCoordinateOptions") extern class PrintCoordinateOptions {
	
	/* The artwork orientation. */
	var orientation:PrintOrientation; 

	/* Whether to flip artwork horizontally. */
	var emulsion:Bool; 

	/* The artwork position on media. */
	var position:PrintPosition; 

	/* Whether to proportionally scale the artwork to fit on the page. */
	var fitToPage:Bool; 

	/* The horizontal scaling factor expressed as a percentage (100 = 100%) */
	var horizontalScale:Float; 

	/* The vertical scaling factor expressed as a percentage (100 = 100%) */
	var verticalScale:Float; 

	/* The page tiling mode. */
	var tiling:PrintTiling; 

	public function new():Void;

}