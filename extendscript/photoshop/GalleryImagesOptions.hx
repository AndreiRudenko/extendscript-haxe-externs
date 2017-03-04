package extendscript.photoshop;


/* Deprecated, the make photo gallery method has moved to Bridge. */
@:native("GalleryImagesOptions") extern class GalleryImagesOptions {
	
	/* Add numeric links. */
	var numericLinks:Bool; 

	/* Resize images data. */
	var resizeImages:Bool; 

	/* Resized image dimensions in pixels. */
	var dimension:Int; 

	/* How should the image be constrained. */
	var resizeConstraint:GalleryConstrainType; 

	/* The quality setting for the JPEG image. */
	var imageQuality:Int; 

	/* The amount of border pixels you want between your images. */
	var border:Int; 

	/* Include the file name in the text for the gallery images. */
	var includeFilename:Bool; 

	/* Generate a caption for the images. */
	var caption:Bool; 

	/* Include the credits in the text for the gallery images. */
	var includeCredits:Bool; 

	/* Include the title in the text for the gallery images. */
	var includeTitle:Bool; 

	/* Include the copyright in the text for the gallery images. */
	var includeCopyright:Bool; 

	/* Font for the gallery images text. */
	var font:GalleryFontType; 

	/* Font size for the gallery images text. */
	var fontSize:Int; 

	public function new():Void;

}