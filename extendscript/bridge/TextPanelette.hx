package extendscript.bridge;


/* { text => Represents a member subpanel of an  object that displays textual information about a set of thumbnails., a => { text => InspectorPanel, href => /InspectorPanel } } */
@:native("TextPanelette") extern class TextPanelette {
	
	/* A set of two-element arrays in the format [key, value]. */
	var keyValuePairs:Array<Dynamic>; 

	/* The nodes corresponding to the key-value pairs. */
	var thumbnails:Array<Dynamic>; 

	/* Localizable text shown in the subpanel header bar. */
	var titleMarkup:String; 

	/* The unique, identifying name of this subpanel. */
	var name:String; 

	public function new():Void;

}