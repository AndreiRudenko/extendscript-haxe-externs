package extendscript.photoshop;


/* Options that can be specified for a contact sheet. */
@:native("ContactSheetOptions") extern class ContactSheetOptions {
	
	/* The width (in pixels) of the resulting document. Range: 100 to 2900. */
	var width:Int; 

	/* The height (in pixels) of the resulting document. Range: 100 to 2900. */
	var height:Int; 

	/* The resolution of the document (in pixels per inch). Range: 35 to 1200. */
	var resolution:Float; 

	/* The document color mode. */
	var mode:NewDocumentMode; 

	/* If true, flattens all layers in the final document. */
	var flatten:Bool; 

	/* If true, places the images horizontally first. */
	var acrossFirst:Bool; 

	/* If true, auto spaces the images in the contact sheet. */
	var useAutoSpacing:Bool; 

	/* The number of contact sheet columns. */
	var columnCount:Int; 

	/* The number of contact sheet rows. */
	var rowCount:Int; 

	/* The vertical spacing (in pixels) between images. Range: 0 to 29000. */
	var vertical:Int; 

	/* The horizontal spacing (in pixels) between images. Range: 0 to 29000. */
	var horizontal:Int; 

	/* If true, rotates images for best fit. */
	var bestFit:Bool; 

	/* If true, uses the filename as a caption for the image. */
	var caption:Bool; 

	/* The font used for the caption. */
	var font:GalleryFontType; 

	/* The caption font size. */
	var fontSize:Int; 

	public function new():Void;

}