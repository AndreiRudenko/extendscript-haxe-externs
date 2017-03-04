package extendscript;


/* Provides information about a class. */
@:native("Reflection") extern class Reflection {
	
	/* The class name. */
	var name:String; 

	/* An array of method descriptions. */
	var methods:ReflectionInfo; 

	/* An array of property descriptions. */
	var properties:ReflectionInfo; 

	/* An array of class method descriptions. */
	var staticMethods:ReflectionInfo; 

	/* An array of class property descriptions. */
	var staticProperties:ReflectionInfo; 

	/* The long description text. */
	var description:String; 

	/* The short description text. */
	var help:String; 

	/* Sample code, if present. */
	var sampleCode:String; 

	/* A file containing sample code. May be null. */
	var sampleFile:File; 

	/*
	 * Finds an element description by name.
	 * @param {String} [name] The name of the element to find.
	 */
	function find(name:String):ReflectionInfo;

	/*
	 * Returns this class information as XML in OMV format.
	 */
	function toXML():XML;

	public function new():Void;


}