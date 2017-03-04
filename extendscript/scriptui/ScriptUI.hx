package extendscript.scriptui;


/* A global class containing central information about ScriptUI. Not instantiable. */
@:native("ScriptUI") extern class ScriptUI {
	
	/* The font constants defined by the host application. */
	var applicationFonts:Dynamic; 

	/* An object whose properties are the names of compatability modes supported by the host application. */
	var compatibility:Dynamic; 

	/* A string containing the internal version number of the ScriptUI module. */
	var coreVersion:String; 

	/* An object whose properties define attributes of the environment in which ScriptUI operates. */
	var environment:Environment; 

	/* An object whose properties and methods provide access to objects used in the ScriptUI event system. */
	var events:Events; 

	/* A string containing the name of the UI component framework with which this version of ScriptUI is compatible. */
	var frameworkName:String; 

	/* A string containing the version number of the ScriptUI component framework */
	var version:Any; 

	/* { text => Collects the enumerated values that can be used in the  and  properties of controls and containers., i => [alignment,alignChildren] } */
	var Alignment:String; 

	/* { text => Collects the enumerated values that can be used as the style argument to the  method., a => { text => ScriptUI.newFont(), href => /ScriptUI/newFont } } */
	var FontStyle:Dynamic; 

	/*
	 * Finds and returns the resource for a given text string from the host application's resource data.
	 * @param {String} [text] The text to match.
	 */
	function getResourceText(text:String):String;

	/*
	 * Loads a new image from resources or disk files into an image object.
	 * @param {String} [normal] The resource name or the disk file path to the image used for the normal state.
	 * @param {String} [disabled] The resource name, or the disk file path to the image used for the disabled state.
	 * @param {String} [pressed] The resource name, or the file-system path to the image used for the pressed state.
	 * @param {String} [rollover] The resource name, or the file-system path to the image used for the rollover state.
	 */
	function newImage(normal:String, ?disabled:String, ?pressed:String, ?rollover:String):ScriptUIImage;

	/*
	 * Creates a new font object for use in text controls and titles.
	 * @param {String} [name] The font name, or the font family name.
	 * @param {String} [style] { text => The font style; can be string, or one of the values of ., a => { text => ScriptUI.FontStyle, href => /ScriptUI/class/FontStyle } }
	 * @param {Float} [size] The font size in points.
	 */
	function newFont(name:String, style:String, size:Float):ScriptUIFont;

	public function new():Void;

}