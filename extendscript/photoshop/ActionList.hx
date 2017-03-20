package extendscript.photoshop;


/* The list of commands that comprise an Action (such as an Action created using the Actions palette in the Adobe Photoshop application). The action list object is part of the Action Manager functionality. For details on using the Action Manager, see the Photoshop Scripting Guide. */
@:native("ActionList") extern class ActionList {
	
	
	public function new():Void;

	/* Clears the list. */
	function clear():Void;

	/* Gets the value of a list element of type boolean. */
	function getBoolean(index:Int):Bool;

	/* Gets the value of a list element of type class. */
	function getClass(index:Int):Int;

	/* Gets raw byte data as a string value. */
	function getData(index:Int):String;

	/* Gets the value of a list element of type double. */
	function getDouble(index:Int):Int;

	/* Gets the enumeration type of a listelement. */
	function getEnumerationType(index:Int):Int;

	/* Gets the enumeration value of a list element. */
	function getEnumerationValue(index:Int):Int;

	/* Gets the value of a list element of type integer. */
	function getInteger(index:Int):Int;

	/* Gets the value of a list element of type large integer. */
	function getLargeInteger(index:Int):Int;

	/* Gets the value of a list element of type list. */
	function getList(index:Int):ActionList;

	/* Gets the class ID of a list element of type object. */
	function getObjectType(index:Int):Int;

	/* Gets the value of a list element of type object. */
	function getObjectValue(index:Int):ActionDescriptor;

	/* Gets the value of a list element of type File. */
	function getPath(index:Int):File;

	/* Gets the value of a list element of type ActionReference. */
	function getReference(index:Int):ActionReference;

	/* Gets the value of a list element of type string. */
	function getString(index:Int):String;

	/* Gets the type of a list element. */
	function getType(index:Int):DescValueType;

	/* Gets the unit value type of a list element of type Double. */
	function getUnitDoubleType(index:Int):Int;

	/* Gets the unit value of a list element of type double. */
	function getUnitDoubleValue(index:Int):Int;

	/* Appends a new value, true or false. */
	function putBoolean(value:Bool):Void;

	/* Appends a new value, a class or data type. */
	function putClass(value:Int):Void;

	/* Appends a new value, a string containing raw byte data. */
	function putData(value:String):Void;

	/* Appends a new value, a double. */
	function putDouble(value:Int):Void;

	/* Appends a new value, an enumerated (constant) value. */
	function putEnumerated(enumType:Int, value:Int):Void;

	/* Appends a new value, an integer. */
	function putInteger(value:Int):Void;

	/* Appends a new value, a large integer. */
	function putLargeInteger(value:Int):Void;

	/* Appends a new value, a nested action list. */
	function putList(value:ActionList):Void;

	/* Appends a new value, an object. */
	function putObject(classID:Int, value:ActionDescriptor):Void;

	/* Appends a new value, a path. */
	function putPath(value:File):Void;

	/* Appends a new value, a reference to an object created in the script. */
	function putReference(value:ActionReference):Void;

	/* Appends a new value, a string. */
	function putString(value:String):Void;

	/* Appends a new value, a unit/value pair. */
	function putUnitDouble(classID:Int, value:Int):Void;


}