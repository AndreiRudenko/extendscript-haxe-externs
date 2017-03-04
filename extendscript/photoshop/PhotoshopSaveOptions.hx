package extendscript.photoshop;


/* Options for saving a Photoshop document. */
@:native("PhotoshopSaveOptions") extern class PhotoshopSaveOptions {
	
	/* If true, the alpha channels are saved. */
	var alphaChannels:Bool; 

	/* If true, the layers are saved. */
	var layers:Bool; 

	/* If true, the annotations are saved. */
	var annotations:Bool; 

	/* If true, spot colors are saved. */
	var spotColors:Bool; 

	/* If true, the color profile is embedded in the document. */
	var embedColorProfile:Bool; 

	public function new():Void;

}