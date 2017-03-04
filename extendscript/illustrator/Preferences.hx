package extendscript.illustrator;


/* Preferences for Illustrator. */
@:native("Preferences") extern class Preferences {
	
	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 

	/* Options to use when opening or placing a Photoshop file. */
	var photoshopFileOptions:OpenOptionsPhotoshop; 

	/* Options to use when opening or placing a PDF file. */
	var PDFFileOptions:OpenOptionsPDF; 

	/* Options to use when opening or placing a AutoCAD file. */
	var AutoCADFileOptions:OpenOptionsAutoCAD; 

	/*
	 * Retrieve the value of the application preference key as boolean.
	 * @param {String} [key] The preference key.
	 */
	function getBooleanPreference(key:String):Bool;

	/*
	 * Set the value of the application preference key as boolean.
	 * @param {String} [key] The preference key.
	 * @param {Bool} [value] The boolean value of the preference key.
	 */
	function setBooleanPreference(key:String, value:Bool):Void;

	/*
	 * Retrieve the value of the application preference key as integer.
	 * @param {String} [key] The preference key.
	 */
	function getIntegerPreference(key:String):Int;

	/*
	 * Set the value of the application preference key as integer.
	 * @param {String} [key] The preference key.
	 * @param {Int} [value] The boolean value of the preference key.
	 */
	function setIntegerPreference(key:String, value:Int):Void;

	/*
	 * Retrieve the value of the application preference key as real number.
	 * @param {String} [key] The preference key.
	 */
	function getRealPreference(key:String):Float;

	/*
	 * Set the value of the application preference key as real number.
	 * @param {String} [key] The preference key.
	 * @param {Float} [value] The real value of the preference key.
	 */
	function setRealPreference(key:String, value:Float):Void;

	/*
	 * Retrieve the value of the application preference key as string type.
	 * @param {String} [key] The preference key.
	 */
	function getStringPreference(key:String):String;

	/*
	 * Set the value of the application preference key as string type.
	 * @param {String} [key] The preference key.
	 * @param {String} [value] The string value of the preference key.
	 */
	function setStringPreference(key:String, value:String):Void;

	/*
	 * Delete the application preference key.
	 * @param {String} [key] The preference key.
	 */
	function removePreference(key:String):Void;

	public function new():Void;

}