package extendscript.illustrator;


/* Options which are applied when opening or placing a Photoshop file. */
@:native("OpenOptionsPhotoshop") extern class OpenOptionsPhotoshop {
	
	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 

	/* Should layers be Preserve when the document is converted (default: true) */
	var preserveLayers:Bool; 

	/* Should image maps be preserved when the document is converted (default: true) */
	var preserveImageMaps:Bool; 

	/* Should slices be preserved when the document is converted (default: true) */
	var preserveSlices:Bool; 

	/* Should hidden layers be preserved when the document is converted (default: false) */
	var preserveHiddenLayers:Bool; 

	/* Should use the specified LayerComp. */
	var layerComp:String; 

	public function new():Void;

}