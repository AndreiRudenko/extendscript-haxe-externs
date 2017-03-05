package extendscript.bridge;


/* Defines the properties and methods needed to extend the Adobe Bridge node model. */
@:native("ExtensionHandler") extern class ExtensionHandler {
	
	/* { text => A collection of  objects defining node data managed by this handler., a => { text => Infoset, href => /Infoset } } */
	var infosets:Array<Dynamic>; 

	/* { text => New methods that are defined on  objects that are managed by this handler., a => { text => Thumbnail, href => /Thumbnail } } */
	var methods:Dynamic; 

	/* The unique identifying name of this node-handling extension. */
	var name:String; 

	/* A collection of lexical prefix strings for Bridge URIs. */
	var prefixes:Array<String>; 

	/* Implement a function that duplicates a set of nodes that are handled by this handler. */
	var duplicate:Function; 

	/* Implement a function that converts a path string to a canonical Bridge URI. */
	var getBridgeUriForPath:Function; 

	/* Implement a function that executes an extension-defined search among Adobe Bridge nodes of an extension-defined node type. */
	var getBridgeUriForSearch:Function; 

	/* Implement a function that retrieves existing sidecar files for a set of nodes. */
	var getSidecars:Function; 

	/* Implement a function that creates a model instance that implements node handling. */
	var makeModel:Function; 

	/* Implement a function that sets the rotation setting in metadata for a set of thumbnails to the same value for all. Does not rotate image bits. */
	var rotate:Function; 

	/* Implement a function that sets the labels for a set of thumbnails. */
	var setLabels:Function; 

	/* Implement a function that sets the ratings for a set of thumbnails. */
	var setRatings:Function; 

	/* Implement a function that embeds XMP file metadata packets in a set of files. */
	var setXmp:Function; 

	/* Implement a function that  acquires actual file data for a set of placeholder nodes. */
	var acquirePhysicalFiles:Function; 

	/* Implement a function that deletes a set of nodes, marking the associated files for deletion on disc by moving them to the system trash or recycle bin. */
	var moveToTrash:Function; 

	public function new():Void;

}