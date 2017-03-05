package extendscript.bridge;


/* Represents a  tabbed palette in the Adobe Bridge browser window. */
@:native("TabbedPalette") extern class TabbedPalette {
	
	/* { b => script, text => When  is , the ScriptUI Window object to display., a => { text => type, href => /TabbedPalette/type } } */
	var content:Dynamic; 

	/* The localized string to display as the palette title. */
	var title:String; 

	/* A non-localized unique identifier for the palette. */
	var id:String; 

	/* null */
	var showMenuItem:Bool; 

	/* { b => [script,web], text => The type of content displayed in the palette;  (ScriptUI) or  (HTML). } */
	var type:String; 

	/* { b => web, text => When  is , the path to the page to display., a => { text => type, href => /TabbedPalette/type } } */
	var url:String; 

	/* When true, this palette is visible, when false it is hidden. */
	var visible:Bool; 

	/*
	 * Removes this palette from the list of available palettes and destroys it.
	 */
	function remove():Void;

	/*
	 * Moves this palette to a specific docking location in the browser.
	 * @param {String} [paletteColumn] The horizontal location of the palette in the browser.
	 * @param {String} [paletteRow] The vertical location of the palette in the browser.
	 */
	function setLocation(paletteColumn:String, ?paletteRow:String):Void;

	public function new():Void;

}