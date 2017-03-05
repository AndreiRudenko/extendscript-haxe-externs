package extendscript.bridge;


/* Represents an object-inspection panel, a special type of tabbed palette that displays contextual information for a selected thumbnail. */
@:native("InspectorPanel") extern class InspectorPanel {
	
	/* Whether to display this panel. */
	var displayInInspector:Bool; 

	/* The localized title string to display in the panel's tab header. */
	var displayTitle:String; 

	/* The unique menu identifier of a script-defined flyout menu for this panel. */
	var flyoutMenuId:String; 

	/* When true, the panel is minimized or iconified. */
	var minimized:Bool; 

	/* A collection of panelettes contained in this panel, in display order. */
	var panelettes:Array<Dynamic>; 

	/* The preferred default position of this tabbed panel in the Inspector, relative to other panels. */
	var sortPosition:Float; 

	/* The title text of this panel, displayed in the tab header. */
	var title:String; 

	/* When true, the majority of this panel is visible on the screen. */
	var visible:Bool; 

	/* When true, this panel occupies the entire available horizontal space. */
	var wide:Bool; 

	/*
	 * { text => Registers a script-defined panelette as a member of this panel, adding it to  list., a => { text => panelettes, href => /InspectorPanel/panelettes } }
	 * @param {Dynamic} [panelette] The panelette object.
	 */
	function registerPanelette(panelette:Dynamic):Bool;

	/*
	 * Removes a member panelette from this panel.
	 * @param {Dynamic} [panelette] The panelette object.
	 */
	function unregisterPanelette(panelette:Dynamic):Void;

	public function new():Void;

}