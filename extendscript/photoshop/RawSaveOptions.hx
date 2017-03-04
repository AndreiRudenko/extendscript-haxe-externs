package extendscript.photoshop;


/* Options for saving a document in RAW format. */
@:native("RawSaveOptions") extern class RawSaveOptions {
	
	/* If true, the alpha channels are saved. */
	var alphaChannels:Bool; 

	/* If true, spot colors are saved. */
	var spotColors:Bool; 

	public function new():Void;

}