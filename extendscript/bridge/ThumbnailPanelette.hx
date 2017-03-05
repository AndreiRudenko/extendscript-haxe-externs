package extendscript.bridge;


/* { text => Represents a member subpanel of an  object that displays resizeable thumbnail icons, with corresponding text labels for each thumbnail., a => { text => InspectorPanel, href => /InspectorPanel } } */
@:native("ThumbnailPanelette") extern class ThumbnailPanelette {
	
	/* A set of two-element arrays in the format [key, value]. */
	var keyValuePairs:Array<Dynamic>; 

	/* The placement of the displayed text in the horizontal presentation mode. */
	var textPosition:String; 

	/* The nodes corresponding to the key-value pairs. */
	var thumbnails:Array<Dynamic>; 

	/* Localizable text shown in the subpanel header bar. */
	var titleMarkup:String; 

	/* The unique, identifying name of this subpanel. */
	var name:String; 

	public function new():Void;

}