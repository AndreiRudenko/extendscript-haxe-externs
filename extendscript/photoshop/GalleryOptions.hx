package extendscript.photoshop;


/* Deprecated, the make photo gallery method has moved to Bridge. */
@:native("GalleryOptions") extern class GalleryOptions {
	
	/* The style to use for laying out the web page. */
	var layoutStyle:String; 

	/* The email address to show on the web page. */
	var emailAddress:String; 

	/* Short web page extension .htm or long web page extension .html. */
	var useShortExtension:Bool; 

	/* Web page should use UTF-8 encoding. */
	var useUTF8Encoding:Bool; 

	/* Include all files found in sub folders of the input folder. */
	var includeSubFolders:Bool; 

	/* Add width and height attributes for images. */
	var addSizeAttributes:Bool; 

	/* Save all of the metadata in the JPEG files. */
	var preserveAllMetadata:Bool; 

	/* Options related to banner settings. */
	var bannerOptions:GalleryBannerOptions; 

	/* Options related to images settings. */
	var imagesOptions:GalleryImagesOptions; 

	/* Options related to thumbnail settings. */
	var thumbnailOptions:GalleryThumbnailOptions; 

	/* Options related to custom color settings. */
	var customColorOptions:GalleryCustomColorOptions; 

	/* Options related to security settings. */
	var securityOptions:GallerySecurityOptions; 

	public function new():Void;

}