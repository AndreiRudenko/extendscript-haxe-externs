package extendscript.photoshop;


/* Options for saving a document in SGI RGB format. */
@:native("SGIRGBSaveOptions") extern class SGIRGBSaveOptions {
	
	/* If true, the alpha channels are saved. */
	var alphaChannels:Bool; 

	/* If true, the spot colors are saved. */
	var spotColors:Bool; 

	public function new():Void;

}