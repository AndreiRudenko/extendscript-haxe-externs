package extendscript.illustrator;


/* The parent class for all color values used in Illustrator. See the specific color classes for more information. */
@:native("Color") extern class Color {
	
	var typename:String; 
	
	public function new():Void;

}