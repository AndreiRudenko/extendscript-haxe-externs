package extendscript.bridge;


/* Represents an Adobe Bridge browser window. */
@:native("Document") extern class Document {
	
	/* Identifies up to four lines of additional metadata to display for thumbnails in the Content pane. */
	var additionalMetadata:Array<Dynamic>; 

	/* Whether to allow drag-and-drop of thumbnails in this browser window. */
	var allowDrags:Bool; 

	/* { b => .filesystem.bottom, text => DEPRECATED. Use ., a => { text => navbars, href => /Document/navbars } } */
	var bottomNavbar:Dynamic; 

	/* The browser window mode, corresponding to the UI button on the upper right, "Switch to compact mode". */
	var browserMode:String; 

	/* DEPRECATED. Do not use. */
	var content:Dynamic; 

	/* DEPRECATED. Do not use. */
	var contentPaneMode:String; 

	/* { text => The  object a user has right-clicked to invoke a context menu; otherwise undefined., a => { text => Thumbnail, href => /Thumbnail } } */
	var context:Thumbnail; 

	/* Whether to display Inspector panels. */
	var displayInspectorView:Bool; 

	/* Current selected thumbnails in the Content pane. */
	var groupedSelections:Array<Thumbnail>; 

	/* The height of the browser window in pixels. */
	var height:Float; 

	/* In Windows only, a platform-specific handle to the window for this browser. */
	var hwnd:Float; 

	/* A unique identifier for the browser window, valid for the life of the window. */
	var id:Float; 

	/* DEPRECATED. Do not use. */
	var jsFuncs:Dynamic; 

	/* When true, this browser window is in the zoomed or maximized state. */
	var maximized:Bool; 

	/* When true, this browser window is in the collapsed or minimized state. */
	var minimized:Bool; 

	/* Contains the predefined NavBar objects for the configurable navigation bars. */
	var navbars:Dynamic; 

	/* Text to be displayed in the Content pane when the selected thumbnail is for an empty folder. */
	var noItems:String; 

	/* The Adobe Bridge-enabled application that created or first activated this browser window, if it was not Adobe Bridge. */
	var owner:String; 

	/* { text => A collection of  objects for all default and script-defined display palettes available to this browser, regardless of their visibility status., a => { text => TabbedPalette, href => /TabbedPalette } } */
	var palettes:Array<Dynamic>; 

	/* The position of this browser window on the screen. */
	var position:Dynamic; 

	/* The presentation mode of the Content pane. */
	var presentationMode:String; 

	/* The path to the content displayed in the Content pane. */
	var presentationPath:String; 

	/* { text => The  objects for all currently selected files in the Content pane of this document., a => { text => Thumbnail, href => /Thumbnail } } */
	var selections:Array<Dynamic>; 

	/* The number of currently selected thumbnails in the Content pane. */
	var selectionLength:Float; 

	/* The number of currently selected thumbnails in the Content pane. */
	var selectionsLength:Float; 

	/* How the thumbnails in the Content pane are sorted. */
	var sorts:Array<Thumbnail>; 

	/* When true, thumbnail names are displayed in the Content pane. */
	var showThumbnailName:Bool; 

	/* A list of all current thumbnail stacks in this browser. */
	var stacks:Array<Thumbnail>; 

	/* The text displayed in the document's status line at the bottom of the Content pane. */
	var status:String; 

	/* { text => The  object for the node currently selected in the Folders or Favorites pane., a => { text => Thumbnail, href => /Thumbnail } } */
	var thumbnail:Thumbnail; 

	/* The view mode of the Content pane, as selected by the View menu. */
	var thumbnailViewMode:String; 

	/* { b => .filesystem.top, text => DEPRECATED. Use ., a => { text => navbars, href => /Document/navbars } } */
	var topNavbar:Dynamic; 

	/* When true, the browser window is expanded, as opposed to being minimized or collapsed. */
	var visible:Bool; 

	/* { text => An array of  objects that are currently shown in the Content pane., a => { text => Thumbnail, href => /Thumbnail } } */
	var visibleThumbnails:Array<Dynamic>; 

	/* { text => The number of thumbnails in the  array., a => { text => visibleThumbnails, href => /Document/visibleThumbnails } } */
	var visibleThumbnailsLength:Float; 

	/* DEPRECATED. Do not use. */
	var visitUrl:Dynamic; 

	/* The width of the browser window in pixels. */
	var width:Float; 

	/* Retrieves the most recently set workspace. */
	var workspace:Dynamic; 

	/*
	 * Makes this browser window the topmost active window in the windowing system.
	 */
	function bringToFront():Void;

	/*
	 * Centers this browser window on the screen.
	 */
	function center():Void;

	/*
	 * Executes an Adobe Bridge-defined or script-defined menu command programatically.
	 * @param {String} [menuID] The unique identifier for the command to execute.
	 */
	function chooseMenuItem(menuID:String):Void;

	/*
	 * Closes this browser window.
	 */
	function close():Void;

	/*
	 * Deselects a node in the Content pane.
	 * @param {Thumbnail} [thumbnail] { text => The  for the node., a => { text => Thumbnail, href => /Thumbnail } }
	 */
	function deselect(thumbnail:Thumbnail):Bool;

	/*
	 * Deselects all selected nodes in the Content pane.
	 */
	function deselectAll():Void;

	/*
	 * DEPRECATED. Do not use.
	 */
	function execJS():Void;

	/*
	 * Stores stack properties into the cache file.
	 */
	function flushStackProperties():Void;

	/*
	 * Collects selected thumbnails for files of a given type, if any are selected.
	 * @param {String} [filter] A comma-delimited list of file extensions to match.
	 */
	function getSelection(?filter:String):Array<Thumbnail>;

	/*
	 * Maximizes or zooms this browser window.
	 */
	function maximize():Void;

	/*
	 * Minimizes or docks this browser window.
	 */
	function minimize():Void;

	/*
	 * Centers this browser window on the screen, and sets the height and width to 80% of the screen height and width.
	 */
	function normalize():Void;

	/*
	 * { text => DEPRECATED in Creative Suite 3. Use  instead., a => { text => app.acquirePhysicalFiles(), href => /App/acquirePhysicalFiles } }
	 */
	function preflightFiles():Void;

	/*
	 * DEPRECATED. Do not use.
	 */
	function print():Void;

	/*
	 * Refreshes the display of this browser window.
	 */
	function refresh():Void;

	/*
	 * Restores the default configuration of the tabbed palettes in this browser window.
	 */
	function resetToDefaultWorkspace():Void;

	/*
	 * Restores this browser window after it has been minimized.
	 */
	function restore():Void;

	/*
	 * Causes the Content pane (not the Folders or Favorites pane) to show the specified thumbnail.
	 * @param {Thumbnail} [thumbnail] { text => The  object., a => { text => Thumbnail, href => /Thumbnail } }
	 */
	function reveal(thumbnail:Thumbnail):Void;

	/*
	 * Selects a thumbnail in the Content pane.

	 */
	function select(thumbnail:Dynamic):Bool;

	/*
	 * Selects all children of the currenly selected thumbnail in the Content pane.
	 */
	function selectAll():Void;

	/*
	 * Sets the presentation mode of the Content pane, and optionally the path to the current content to display.
	 * @param {String} [mode] The new display mode.
	 * @param {String} [path] The path string, a Bridge URI.
	 */
	function setPresentationMode(mode:String, ?path:String):Void;

	/*
	 * Sets the browser configuration to a predefined, user-defined or script-defined workspace.
	 * @param {String} [workspaceId] The unique, identifying name string for the new workspace.
	 */
	function setWorkspace(workspaceId:String):Bool;

	public function new():Void;

}