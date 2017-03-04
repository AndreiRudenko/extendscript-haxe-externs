package extendscript;


/* A qualified XML name, containing the URI and the local name. */
@:native("QName") extern class QName {
	
	/*
	 * Creates a QName object.
	 * @param {Any} [uri] { text => The URI, specified as a  object, an existing QName object, or string., a => { text => Namespace, href => /Namespace } }
	 * @param {String} [name] The local name. Used only if URI is given as a string.
	 */
	public function new(uri:Any, ?name:String);

	/* The URI part of the qualified name. */
	var uri:String; 

	/* The local name part of the qualified name. */
	var localName:String; 


}