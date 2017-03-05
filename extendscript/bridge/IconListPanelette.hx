package extendscript.bridge;


/* { text => Represents a member subpanel of an  object that displays two columns for an icon and text., a => { text => InspectorPanel, href => /InspectorPanel } } */
@:native("IconListPanelette") extern class IconListPanelette {
	
	/* A collection of two-member arrays describing the rows to display in the panelette. */
	var rows:Array<Dynamic>; 

	/* Localizable text shown in the subpanel header bar. */
	var titleMarkup:String; 

	/* The unique, identifying name of this subpanel. */
	var name:String; 

	public function new():Void;

}