package extendscript.scriptui;


/* Encapsulates a set of images that can be drawn into a control. */
@:native("ScriptUIImage") extern class ScriptUIImage {
	
	/* The image format. One of: resource, JPEG, GIF, TIFF, PNG, or PICT (Macintosh). */
	var format:String; 

	/* The image name. Either the file name, or the resource name. */
	var name:String; 

	/* The full path to the file that contains the image. */
	var pathname:String; 

	/* The image size in pixels. */
	var size:Dimension; 

	public function new():Void;

}