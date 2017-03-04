package extendscript.photoshop;


/* Options that can be specified when opening a generic PDF document. */
@:native("GenericPDFOpenOptions") extern class GenericPDFOpenOptions extends OpenOptions {
	
	/* The resolution of the document (in pixels per inch) */
	var resolution:Float; 

	/* The document mode. */
	var mode:OpenDocumentMode; 

	/* If true, anti-aliasing is used. */
	var antiAlias:Bool; 

	/* The number of the page or image to open. */
	var page:Int; 

	/* The number of the 3d object to open. */
	var object:Int; 

	/* DEPRECATED. */
	var constrainProportions:Bool; 

	/* DEPRECATED. */
	var height:UnitValue; 

	/* DEPRECATED. */
	var width:UnitValue; 

	/* The number of bits per channel. */
	var bitsPerChannel:BitsPerChannelType; 

	/* If true, the value specified in the page property refers to a page number. If false, the value specifies an image number. */
	var usePageNumber:Bool; 

	/* If true, the value specified in the page property refers to a page number. If false, the value specifies an image number. */
	var use3DObjectNumber:Bool; 

	/* The name of the document. */
	var name:String; 

	/* The cropping method to use. */
	var cropPage:CropToType; 

	/* If true, suppresses any warnings that may occur during opening. */
	var suppressWarnings:Bool; 

	public function new():Void;

}