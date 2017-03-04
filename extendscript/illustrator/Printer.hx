package extendscript.illustrator;


/* An installed printer. */
@:native("Printer") extern class Printer {
	
	/* The printer name. */
	var name:String; 

	/* The printer information. */
	var printerInfo:PrinterInfo; 

	public function new():Void;

}