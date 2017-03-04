package extendscript.illustrator;


/* Printer's ink. */
@:native("Ink") extern class Ink {
	
	/* The ink's name. */
	var name:String; 

	/* The ink information. */
	var inkInfo:InkInfo; 

	public function new():Void;

}