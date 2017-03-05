package extendscript.bridge;


/* { text => Allows you to access the Extensible Metadata Platform (XMP) metadata associated with the file node of a  object., a => { text => Thumbnail, href => /Thumbnail } } */
@:native("Metadata") extern class Metadata {
	
	/*
	 * Adds metadata properties to this object that were saved to an XMP template from the FileInfo dialog.
	 * @param {String} [templateName] The name of the XMP template.
	 * @param {String} [modType] The modification type.
	 */
	function applyMetadataTemplate(templateName:String, modType:String):Void;

	/*
	 * Retrieves and returns the string value of a metadata property in the specified namespace.
	 * @param {String} [namespace] The XMP namespace.
	 * @param {String} [property] The property name.
	 */
	function read(namespace:String, property:String):String;

	/*
	 * Serializes the XMP packet into a string.
	 */
	function serialize():String;

	public function new():Void;

}