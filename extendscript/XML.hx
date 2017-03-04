package extendscript;


/* Wraps XML into an object. */
@:native("XML") extern class XML {
	
	/*
	 * Parses an XML string. Throws an error if the XML is incorrect.
	 * @param {String} [text] The text to parse.
	 */
	public function new(text:String);

	/* Controls whether XML comments should be parsed (false) or ignored (true). */
	var ignoreComments:Bool; 

	/* Controls whether XML preprocessing instructions should be parsed (false) or ignored (true). */
	var ignoreProcessingInstructions:Bool; 

	/* Controls whether whitespace should be parsed (false) or ignored (true). */
	var ignoreWhitespace:Bool; 

	/* When true, XML is pretty-printed when converting to a string. */
	var prettyPrinting:Bool; 

	/* The number of spaces used to indent pretty-printed XML. */
	var prettyIndent:Float; 

	/*
	 * Returns an object containing the current parsing and print settings for XML.
	 */
	function settings():Dynamic;

	/*
	 * { text => Sets the parsing and print setting for XML using an object returned by the  method., a => { text => settings(), href => /XML/class/settings } }
	 * @param {Dynamic} [obj] The object containing the settings to set.
	 */
	function setSettings(obj:Dynamic):Void;

	/*
	 * Returns an object containing the default parsing and print settings for XML.
	 */
	function defaultSettings():Dynamic;

	/*
	 * Adds a namespace declaration to the node. Returns the XML object itself.
	 * @param {Namespace} [namespace] The namespace to add.
	 */
	function addNamespace(namespace:Namespace):XML;

	/*
	 * Appends the given XML to this XML as a child. Returns the XML object itself.
	 * @param {XML} [child] The child XML to add.
	 */
	function appendChild(child:XML):XML;

	/*
	 * Returns a list containing all attribute elements matching the given name.
	 * @param {String} [name] The attribute name to look for.
	 */
	function attribute(name:String):XML;

	/*
	 * Returns a list containing all attribute elements.
	 */
	function attributes():XML;

	/*
	 * Returns a list containing all children of this XML matching the given element name.
	 * @param {String} [name] The name or the index of the child element.
	 */
	function child(name:String):XML;

	/*
	 * Returns a number representing the ordinal position of this XML object within the context of its parent.
	 */
	function childIndex():Float;

	/*
	 * Returns an XML object containing all the properties of this XML object in order.
	 */
	function children():XML;

	/*
	 * Returns an XML object containing the properties of this XML object that represent XML comments.
	 */
	function comments():XML;

	/*
	 * Checks if this XML object contains the given XML object.
	 * @param {XML} [xml] The XML to search for.
	 */
	function contains(xml:XML):Bool;

	/*
	 * Creates a copy of this XML object.
	 */
	function copy():XML;

	/*
	 * Returns all the XML-valued descendants of this XML object with the given name.
	 * @param {String} [name] The name of the descendant to find.
	 */
	function descendants(?name:String):XML;

	/*
	 * Returns a list of XML children that are elements with a given name, or all children that are XML elements.
	 * @param {String} [name] The element name. If not supplied, gets all children that are XML elements.
	 */
	function elements(?name:String):XML;

	/*
	 * Reports whether this XML object contains complex content.
	 */
	function hasComplexContent():Bool;

	/*
	 * Reports whether this XML object contains simple content.
	 */
	function hasSimpleContent():Bool;

	/*
	 * { text => Returns an array of  objects mirroring the current list of valid namespaces at this element., a => { text => Namespace, href => /Namespace } }
	 */
	function inScopeNamespaces():Array<Namespace>;

	/*
	 * Inserts the given child2 after the given child1 in this XML object and returns this XML object.
	 * @param {XML} [child1] The child to insert the other child after.
	 * @param {XML} [child2] The XML to insert.
	 */
	function insertChildAfter(child1:XML, child2:XML):Void;

	/*
	 * Inserts the given child2 before the given child1 in this XML object and returns this XML object.
	 * @param {XML} [child1] The child to search for.
	 * @param {XML} [child2] The XML to insert.
	 */
	function insertChildBefore(child1:XML, child2:XML):Void;

	/*
	 * Returns the number of elements contained in an XML list. If this XML object is not a list, returns 1.
	 */
	function length():Float;

	/*
	 * Returns the local name of this XML object.
	 */
	function localName():String;

	/*
	 * Returns a QName object containing the URI and the local name of the element.
	 */
	function name():QName;

	/*
	 * Returns a Namespace object containing the namespace URI of the current element.
	 */
	function namespace():Namespace;

	/*
	 * Returns an array containing all namespace declarations of this XML object.
	 */
	function namespaceDeclarations():Array<Namespace>;

	/*
	 * Returns the type of this XML object as one of the strings "element", "attribute", "comment", "processing-instruction", or "text".
	 */
	function nodeKind():String;

	/*
	 * Puts all text nodes in this and all descendant XML objects into a normal form by merging adjacent text nodes and eliminating empty text nodes. Returns this XML object.
	 */
	function normalize():XML;

	/*
	 * Returns the parent object of this XML object.
	 */
	function parent():XML;

	/*
	 * Returns a list of preprocessing instructions.
	 * @param {String} [name] The name of the preprocessing instruction to return.
	 */
	function processingInstructions(?name:String):XML;

	/*
	 * Inserts a given child into this object before its existing XML properties, and returns this XML object.
	 * @param {XML} [child] The XML to insert.
	 */
	function prependChild(child:XML):XML;

	/*
	 * Removes the given namespace from this XML, and returns this XML.
	 * @param {Namespace} [namespace] The namespace to remove.
	 */
	function removeNamespace(namespace:Namespace):XML;

	/*
	 * Replaces the value of specified XML properties of this XML object returns this XML object.
	 * @param {String} [name] The property name.
	 * @param {XML} [value] The XML with which to replace the value of the matching property.
	 */
	function replace(name:String, value:XML):XML;

	/*
	 * Replaces all of the XML-valued properties in this object with a new value, and returns this XML object.
	 * @param {XML} [value] The new value, which can be a single XML object or an XML list.
	 */
	function setChildren(value:XML):XML;

	/*
	 * Replaces the local name of this XML object  with a string constructed from the given name
	 * @param {String} [name] The name to set.
	 */
	function setLocalName(name:String):Void;

	/*
	 * Replaces the name of this XML object with the given QName object.
	 * @param {QName} [name] The fully qualified name.
	 */
	function setName(name:QName):Void;

	/*
	 * Sets the namespace for this XML element.
	 * @param {Namespace} [namespace] The namespace to set.
	 */
	function setNamespace(namespace:Namespace):Void;

	/*
	 * Returns an XML list containing all XML properties of this XML object that represent XML text nodes.
	 */
	function text():XML;

	/*
	 * Returns the string representation of this object.
	 */
	function toString():String;

	/*
	 * Returns an XML-encoded string representation of this XML object.
	 */
	function toXMLString():String;

	/*
	 * Evaluates the given XPath expression in accordance with the W3C XPath recommendation, using this XML object as the context node.
	 * @param {String} [expr] The XPath expression to use.
	 */
	function xpath(expr:String):XML;


}