package extendscript.bridge;


/* Represents the application menu bar, menus and submenus, and individual items or commands. */
@:native("MenuElement") extern class MenuElement {
	
	/*
	 * Adds a new menu to the menu bar, a new submenu to an existing menu, or a new command to an existing menu or submenu.
	 * @param {String} [type] The type of menu element, a menu or command.
	 * @param {String} [text] The localizable string that is displayed as the label text.
	 * @param {String} [location] A string describing the location of the new menu element, with respect to existing menu elements.
	 * @param {String} [id] The unique identifier for this element.
	 */
	function create(type:String, text:String, location:String, ?id:String):MenuElement;

	/*
	 * Retrieves a menu element object using its unique identifier.
	 * @param {String} [id] The unique identifier for the menu element to find.
	 */
	function find(id:String):MenuElement;

	/*
	 * Removes a script-defined menu or menu item.
	 * @param {String} [id] The unique identifier for the menu element to remove.
	 */
	function remove(id:String):Void;

	/* A unique identifier for the element. */
	var id:String; 

	/* A string describing the location of the new menu element, with respect to existing menu elements. */
	var location:String; 

	/* Whether there is a separator after this item. */
	var separatorAfter:Bool; 

	/* Whether there is a separator before this item. */
	var separatorBefore:Bool; 

	/* Whether the menu item can be checked. */
	var canBeChecked:Bool; 

	/* Whether the item is checked. */
	var checked:Bool; 

	/* Whether the menu or item is enabled. */
	var enabled:Bool; 

	/* { b => [menu,command], text => The type of menu element, a  or . } */
	var type:String; 

	/* When true, the Alt modifier key was pressed when the item was selected. */
	var altDown:Bool; 

	/* When true, the Command modifier key was pressed when the item was selected. */
	var cmdDown:Bool; 

	/* When true, the Control modifier key was pressed when the item was selected. */
	var ctrlDown:Bool; 

	/* When true, the Option modifier key was pressed when the item was selected. */
	var optionDown:Bool; 

	/* When true, the Shift modifier key was pressed when the item was selected. */
	var shiftDown:Bool; 

	/* The displayed label text, a localizable string. */
	var text:String; 

	public function new():Void;

}