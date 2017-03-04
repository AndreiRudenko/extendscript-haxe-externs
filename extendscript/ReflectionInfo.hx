package extendscript;


/* Provides information about a method, a property or a method parameters. */
@:native("ReflectionInfo") extern class ReflectionInfo {
	
	/* The class object that this element belongs to. */
	var parent:Reflection; 

	/* The element name. */
	var name:String; 

	/* The element type. */
	var type:String; 

	/* The data type. */
	var dataType:String; 

	/* The description of method or function arguments. */
	var arguments:ReflectionInfo; 

	/* The minimum value. */
	var min:Float; 

	/* The maximum value. */
	var max:Float; 

	/* The default value. */
	var defaultValue:Any; 

	/* Contains true if the class describes a collection class. */
	var isCollection:Bool; 

	/* The long description text. */
	var description:String; 

	/* The short description text. */
	var help:String; 

	/* Sample code, if present. */
	var sampleCode:String; 

	/* A file containing sample code. May be null. */
	var sampleFile:File; 
	
	public function new():Void;


}