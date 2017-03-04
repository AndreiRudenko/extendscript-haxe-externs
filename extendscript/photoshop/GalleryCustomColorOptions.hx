package extendscript.photoshop;


/* Deprecated, the make photo gallery method has moved to Bridge. */
@:native("GalleryCustomColorOptions") extern class GalleryCustomColorOptions {
	
	/* Background color. */
	var backgroundColor:RGBColor; 

	/* Banner color. */
	var bannerColor:RGBColor; 

	/* Text color. */
	var textColor:RGBColor; 

	/* Active link color. */
	var activeLinkColor:RGBColor; 

	/* Link color. */
	var linkColor:RGBColor; 

	/* Visited link color. */
	var visitedLinkColor:RGBColor; 

	public function new():Void;

}