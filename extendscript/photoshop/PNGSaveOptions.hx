package extendscript.photoshop;


/* Options for saving a document in PNG format. */
@:native("PNGSaveOptions") extern class PNGSaveOptions {
	
	/* If true, rows are interlaced. */
	var interlaced:Bool; 

	/* Compression used on the image. */
	var compression:Int; 

	public function new():Void;

}