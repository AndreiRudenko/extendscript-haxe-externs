package extendscript.photoshop;


/* Contains data describing a referenced Action. The action reference object is part of the Action Manager functionality. For details on using the Action Manager, see the Photoshop Scripting Guide. */
@:native("ActionReference") extern class ActionReference {
	
	
	public function new():Void;

	/* Gets a reference contained in this reference. */
	function getContainer():ActionReference;

	/* Gets a number representing the class of the object. */
	function getDesiredClass():Float;

	/* Gets the enumeration type. */
	function getEnumeratedType():Float;

	/* Gets a reference contained in this reference. */
	function getEnumeratedValue():Float;

	/* Gets the form of this action reference. */
	function getForm():ReferenceFormType;

	/* Gets the identifier value for a reference whose form is identifier. */
	function getIdentifier():Float;

	/* Gets the index value for a reference in a list or array. */
	function getIndex():Float;

	/* Gets the name of a reference. */
	function getName():String;

	/* Gets the offset of the object’s index value. */
	function getOffset():Float;

	/* Gets the property ID value. */
	function getProperty():Float;

	/* Puts a new class form and class type into the reference. */
	function putClass(desiredClass:Int):Float;

	/* Puts an enumeration type and ID into a reference along with the desired class for the reference. */
	function putEnumerated(desiredClass:Int, enumType:Int, value:Int):Float;

	/* Puts a new identifier and value into the reference. */
	function putIdentifier(desiredClass:Int, value:Int):Float;

	/* Puts a new index and value into the reference. */
	function putIndex(desiredClass:Int, value:Int):Float;

	/* Puts a new name and value into the reference. */
	function putName(desiredClass:Int, value:String):Float;

	/* Puts a new offset and value into the reference. */
	function putOffset(desiredClass:Int, value:Int):Float;

	/* Puts a new property and value into the reference. */
	function putProperty(desiredClass:Int, value:Int):Float;


}