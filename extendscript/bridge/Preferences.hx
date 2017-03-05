package extendscript.bridge;


/* Allows access to the Adobe Bridge application preferences. */
@:native("Preferences") extern class Preferences {
	
	/* A set of metadata properties to be displayed beneath a thumbnail icon. */
	var extraMetadata:Array<Dynamic>; 

	/* Whether to show thumbnail name beneath thumbnail icons. */
	var showName:Bool; 

	/* In the General page of the Preferences dialog, the preference associated with the AccentColor menu. */
	var AccentColor:String; 

	/* In the Cache page of the Preferences dialog, the preference associated with Cache choices. */
	var AutoExportCaches:Bool; 

	/* In the Cache page of the Preferences dialog, the preference associated with the Cache Location. */
	var CacheDirectory:String; 

	/* In the General page of the Preferences dialog, the preference associated with Favorite Items choices. */
	var Favorites:Array<Dynamic>; 

	/* A collection of localized display names for the nodes displayed in the Favorites palette. */
	var FavoritesDisplayNames:Array<String>; 

	/* In the Thumbnails page of the Preferences dialog, the preference associated with "Do not process files larger than: nnn MB". */
	var FileSize:Float; 

	/* In the Metadata page of the Preferences dialog, the preference associated with the "Hide Empty Fields" checkbox. */
	var HideEmptyFields:Bool; 

	/* In the File Type Associations page of the Preferences dialog, the preference associated with the "Hide Undefined File Associations" checkbox. */
	var HideUnknownOpeners:Bool; 

	/* In the General page of the Preferences dialog, the preference associated with the "Image Backdrop" slide bar. */
	var ImageBackdrop:Float; 

	/* In the Advanced page of the Preferences dialog, the preference associated with Keyboard. */
	var Keyboard:String; 

	/* In the Labels page of the Preferences dialog, the preferences associated with the label colors and their keyboard shortcuts. */
	var Label1:String; 

	/* In the Labels page of the Preferences dialog, the preferences associated with the label colors and their keyboard shortcuts. */
	var Label2:String; 

	/* In the Labels page of the Preferences dialog, the preferences associated with the label colors and their keyboard shortcuts. */
	var Label3:String; 

	/* In the Labels page of the Preferences dialog, the preferences associated with the label colors and their keyboard shortcuts. */
	var Label4:String; 

	/* In the Labels page of the Preferences dialog, the preferences associated with the label colors and their keyboard shortcuts. */
	var Label5:String; 

	/* In the Labels page of the Preferences dialog, the preference associated with the "Require the Control Key to Apply Labels and Ratings" checkbox. */
	var LabelCtrlKey:Bool; 

	/* In the Advanced page of the Preferences dialog, the preference associated with Language. */
	var Language:String; 

	/* In the General page of the Preferences dialog, the preference associated with "Number of Recent Items to Display". */
	var MRUCount:Float; 

	/* { text => The set of absolute path strings for recently-visited folders, displayed when the  is greater than 0., a => { text => MRUCount, href => /Preferences/MRUCount } } */
	var MRUFolders:Array<String>; 

	/* In the Startup Scripts the Preferences dialog, the script names associated with selected script checkboxes. */
	var PermittedStartupScripts:Array<Dynamic>; 

	/* In the General page of the Preferences dialog, the preference associated with the "Double-Click Edits Camera Raw Settings in Bridge" checkbox. */
	var ShowCameraRawInterface:Bool; 

	/* In the Metadata page of the Preferences dialog, the preference associated with the "Show Metadata Placard" checkbox. */
	var ShowPlacard:Bool; 

	/* In the Thumbnails page of the Preferences dialog, the preference associated with "Show Tooltips". */
	var ShowTooltips:Bool; 

	/* In the Playback page of the Preferences dialog, the preference associated with "Stack Playback Frame Rate". */
	var StackFrameRate:Float; 

	/* In the Startup Scripts the Preferences dialog, setting to true is the equivalent of clicking Enable All, setting to false is the equivalent of clicking Disable All. */
	var StartupScriptsShouldLoad:Bool; 

	/* The quality of thumbnail image to generate. */
	var ThumbnailQuality:String; 

	/* In the General page of the Preferences dialog, the preference associated with the "User Interface Brightness" slide bar. */
	var UIBrightness:Float; 

	/* In the Advanced page of the Preferences dialog, the preference associated with the "Use Software Rendering" checkbox. */
	var UseSoftwareRendering:Bool; 

	/*
	 * Removes script-created keys and values from the Adobe Bridge preferences, or resets preferences.

	 */
	function clear(?name:Dynamic):Void;

	/*
	 * Resets "Do not show again" settings to false for all warning dialogs.
	 */
	function resetWarningDialogs():Void;

	/*
	 * Resets file type associations to their default values.
	 */
	function resetFileAssociations():Void;

	public function new():Void;

}