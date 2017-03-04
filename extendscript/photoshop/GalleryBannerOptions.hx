package extendscript.photoshop;


/* Deprecated, the make photo gallery method has moved to Bridge. */
@:native("GalleryBannerOptions") extern class GalleryBannerOptions {
	
	/* Web photo gallery site name. */
	var siteName:String; 

	/* Web photo gallery photographer. */
	var photographer:String; 

	/* Web photo gallery contact info. */
	var contactInfo:String; 

	/* Web photo gallery date. */
	var date:String; 

	/* The font setting for the banner text. */
	var font:GalleryFontType; 

	/* The size of the font for the banner text. */
	var fontSize:Int; 

	public function new():Void;

}