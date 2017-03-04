package extendscript.photoshop;


/* Options that can be specified when opening a generic EPS document. */
@:native("GenericEPSOpenOptions") extern class GenericEPSOpenOptions extends OpenOptions {
	
	/* The image height. */
	var height:UnitValue; 

	/* The image width. */
	var width:UnitValue; 

	/* The resolution of the document (in pixels per inch) */
	var resolution:Float; 

	/* The document mode. */
	var mode:OpenDocumentMode; 

	/* If true, anti-aliasing is used. */
	var antiAlias:Bool; 

	/* If true, the image proportions are constrained. */
	var constrainProportions:Bool; 

	public function new():Void;

}