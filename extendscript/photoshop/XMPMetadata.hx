package extendscript.photoshop;


/* Camera raw image file settings stored in an XMP file in the same folder as the raw file with the same base name and an XMP extension. */
@:native("XMPMetadata") extern class XMPMetadata {
	
	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 

	/* The raw XML form of file information. */
	var rawData:String; 

	public function new():Void;

}