package extendscript.photoshop;


/* Options that can be specified for a Picture Package. */
@:native("PicturePackageOptions") extern class PicturePackageOptions {
	
	/* The layout to use to generate the picture package. */
	var layout:String; 

	/* The resolution of the document (in pixels per inch) */
	var resolution:Float; 

	/* The document color mode. */
	var mode:NewDocumentMode; 

	/* If true, flattens all layers in the final document. */
	var flatten:Bool; 

	/* The content information. */
	var content:PicturePackageTextType; 

	/* The picture package custom text. */
	var text:String; 

	/* The font used for security text. */
	var font:GalleryFontType; 

	/* The font size. */
	var fontSize:Int; 

	/* The web page security text opacity (as a percentage) Range: 0 to 100. */
	var opacity:Int; 

	/* The color of the security text. */
	var textColor:RGBColor; 

	/* The position of the security text. */
	var textPosition:GallerySecurityTextPositionType; 

	/* The orientation of the security text. */
	var textRotate:GallerySecurityTextRotateType; 

	public function new():Void;

}