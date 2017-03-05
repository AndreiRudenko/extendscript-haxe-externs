package extendscript.photoshop;


/* A record of key-value pairs for actions, such as those included on the Adobe Photoshop Actions menu. The ActionDescriptor class is part of the Action Manager functionality. For more details on the Action Manager, see the Photoshop Scripting Guide. */
@:native("ActionDescriptor") extern class ActionDescriptor {

	/* Read-only. The number of keys contained in the descriptor. */
	var count:Int;

	/* Read-only. The class name of the referenced actionDescriptor object. */
	var typename:String;


	public function new():Void;

	/* Clears the descriptor. */
	function clear():Void;
	
	/* Erases a key from the descriptor. */
	function erase(key:Int):Void;
	
	/* Creates a descriptor from a stream of bytes; for reading from disk. */
	function fromStream(value:String):Void;
	
	/* Gets the value of a key of type boolean. */
	function getBoolean(key:Int):Bool;
	
	/* Gets the value of a key of type class. */
	function getClass(key:Int):Int;
	
	/* Gets raw byte data as a string value. */
	function getData(key:Int):String;
	
	/* Gets the value of a key of type double. */
	function getDouble(key:Int):Int;
	
	/* Gets the enumeration type of a key. */
	function getEnumerationType(key:Int):Int;
	
	/* Gets the enumeration value of a key. */
	function getEnumerationValue(key:Int):Int;
	
	/* Gets the value of a key of type integer. */
	function getInteger(key:Int):Int;
	
	/* Gets the ID of the Nth key, provided by index. */
	function getKey(key:Int):Int;
	
	/* Gets the value of a key of type large integer. */
	function getLargeInteger(key:Int):Int;
	
	/* Gets the value of a key of type list. */
	function getList(key:Int):ActionList;
	
	/* Gets the class ID of an object in a key of type object. */
	function getObjectType(key:Int):Int;
	
	/* Gets the value of a key of type object. */
	function getObjectValue(key:Int):ActionDescriptor;
	
	/* Gets the value of a key of type File  */
	function getPath(key:Int):File;
	
	/* Gets the value of a key of type ActionReference  */
	function getReference(key:Int):ActionReference;
	
	/* Gets the value of a key of type string. */
	function getString(key:Int):String;
	
	/* Gets the type of a key. */
	function getType(key:Int):DescValueType;
	
	/* Gets the unit type of a key of type UnitDouble. */
	function getUnitDoubleType(key:Int):Float;
	
	/* Gets the value of a key of type UnitDouble. */
	function getUnitDoubleValue(key:Int):Float;
	
	/* Checks whether the descriptor contains the provided key. */
	function hasKey(key:Int):Bool;
	
	/* Determines whether the descriptor is the same as another descriptor. */
	function isEqual(otherDesc:ActionDescriptor):Bool;
	
	/* Sets the value for a key whose type is boolean. */
	function putBoolean(key:Int, value:Bool):Void;
	
	/* Sets the value for a key whose type is class. */
	function putClass(key:Int, value:Int):Void;
	
	/* Puts raw byte data as a string value. */
	function putData(key:Int, value:String):Void;
	
	/* Sets the value for a key whose type is double. */
	function putDouble(key:Int, enumType:Int, value:Int):Void;
	
	/* Sets the enumeration type and value for a key. */
	function putEnumerated(key:Int, value:Bool):Void;
	
	/* Sets the value for a key whose type is integer. */
	function putInteger(key:Int, value:Int):Void;
	
	/* Sets the value for a key whose type is large integer. */
	function putLargeInteger(key:Int, value:Int):Void;
	
	/* Sets the value for a key whose type is an  ActionList object. */
	function putList(key:Int, value:ActionList):Void;
	
	/* Sets the value for a key whose type is an object, represented by an Action Descriptor. */
	function putObject(key:Int, classId:Int, value:ActionDescriptor):Void;
	
	/* Sets the value for a key whose type is path. */
	function putPath(key:Int, value:File):Void;
	
	/* Sets the value for a key whose type is an object reference. */
	function putReference(key:Int, value:ActionReference):Void;
	
	/* Sets the value for a key whose type is string. */
	function putString(key:Int, value:String):Void;
	
	/* Sets the value for a key whose type is a unit value formatted as a double. */
	function putUnitDouble(key:Int, unitID:Int, value:Float):Void;
	
	/* Gets the entire descriptor as a stream of bytes, for writing to disk. */
	function toStream():Void;


}