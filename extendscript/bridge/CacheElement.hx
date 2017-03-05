package extendscript.bridge;


/* { text => Encapsulates all node-handling data and the node handler for a  object., a => { text => Thumbnail, href => /Thumbnail } } */
@:native("CacheElement") extern class CacheElement {
	
	/* The path of the asset associated with this object. */
	var path:String; 

	/* Core data set. */
	var immediate:Infoset; 

	/* Core data set. */
	var item:Infoset; 

	/* Core data set. */
	var itemContent:Infoset; 

	/* Core data set. */
	var icon:Infoset; 

	/* Core data set. */
	var badges:Infoset; 

	/* Core data set. */
	var children:Infoset; 

	/* Core data set. */
	var thumbnail:Infoset; 

	/* Core data set. */
	var preview:Infoset; 

	/* Core data set. */
	var fullsize:Infoset; 

	/* Core data set. */
	var metadata:Infoset; 

	/* Core data set. */
	var linkTarget:Infoset; 

	/* Core data set. */
	var cameraRaw:Infoset; 

	/* Core data set. */
	var quickMetadata:Infoset; 

	/*
	 * { b => authenticate(), text => Calls the  method defined in the  object associated with this element., a => { text => ExtensionHandler, href => /ExtensionHandler } }
	 */
	function doAuthentication():Void;

	public function new():Void;

}