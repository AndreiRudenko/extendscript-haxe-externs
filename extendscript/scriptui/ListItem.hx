package extendscript.scriptui;


/* An item in a list box, drop-down list, or tree view. */
@:native("ListItem") extern class ListItem {
	
	/* The checked state of an item in a list. */
	var checked:Bool; 

	/* { text => The expansion state of an item of type  that is a child of a  list control., a => { text => TreeView, href => /TreeView }, i => node } */
	var expanded:Bool; 

	/* { text => The 0-based index of this item in the  collection of its parent list control., i => items } */
	var index:Float; 

	/* The selection state of this item. */
	var selected:Bool; 

	/* An image object for an icon to display in the item. */
	var image:ScriptUIImage; 

	/* The label text to display for the item, a localizable string. */
	var text:String; 

	/* { text => When the parent is a multi-column , this describes the labels for this selectable row in additional columns., a => { text => ListBox, href => /ListBox } } */
	var subItems:Array<Dynamic>; 

	/* An object that contains one or more creation properties of the item (properties used only when the element is created). */
	var properties:Dynamic; 

	/* The parent element, a list control. */
	var parent:Dynamic; 

	/* The element type. */
	var type:String; 

	public function new():Void;

}