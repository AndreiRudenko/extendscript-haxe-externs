package extendscript;


/* A XML namespace object. */
@:native("Namespace") extern class Namespace {
	
	/* The named prefix. */
	var prefix:String; 

	/* The URI. */
	var uri:String; 

	/*
	 * Creates a Namespace object.
	 * @param {Any} [prefix] { text => The URI  prefix, specified as an existing Namespace object,  object, or string., a => { text => QName, href => /QName } }
	 * @param {String} [uri] The URI if the prefix is specified as a string.
	 */
	public function new(prefix:Any, ?uri:String);


}