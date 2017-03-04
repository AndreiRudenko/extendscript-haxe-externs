package extendscript.photoshop;


/* Deprecated, the make photo gallery method has moved to Bridge. */
@:native("GalleryThumbnailOptions") extern class GalleryThumbnailOptions {
	
	/* Include file name for thumbnail. */
	var includeFilename:Bool; 

	/* With caption. */
	var caption:Bool; 

	/* Include credits for thumbnail. */
	var includeCredits:Bool; 

	/* Include title for thumbnail. */
	var includeTitle:Bool; 

	/* Include copyright for thumbnail. */
	var includeCopyright:Bool; 

	/* Web photo gallery font. */
	var font:GalleryFontType; 

	/* The size of the font for the thumbnail images text. */
	var fontSize:Int; 

	/* The size of the thumbnail images. */
	var size:GalleryThumbSizeType; 

	/* Web photo gallery thumbnail dimension in pixels. */
	var dimension:Int; 

	/* Web photo gallery thumbnail columns. */
	var columnCount:Int; 

	/* Web photo gallery thumbnail rows. */
	var rowCount:Int; 

	/* The amount of border pixels you want around your thumbnail images. */
	var border:Int; 

	public function new():Void;

}