package extendscript.scriptui;


/* { text => Displays a list of choices, represented by  objects., a => { text => ListItem, href => /ListItem } } */
@:native("ListBox") extern class ListBox {
	
	/* The array of choice items displayed in the list. */
	var items:ListItem; 

	/* The width and height in pixels of each item in the list. */
	var itemSize:Dimension; 

	/* The currently selected item for a single-selection list, or an array of items for current selection in a multi-selection list. */
	var selection:ListItem; 

	/* True if this element is active. */
	var active:Bool; 

	/* { text => The key sequence that invokes the  callback for this element (in Windows only)., a => { text => onShortcutKey(), href => /ListBox/event/onShortcutKey } } */
	var shortcutKey:String; 

	/* { text => The graphics object that can be used to customize the element's appearance, in response to the  event., a => { text => onDraw(), href => /ListBox/event/onDraw } } */
	var graphics:ScriptUIGraphics; 

	/* True if this element is shown, false if it is hidden. */
	var visible:Bool; 

	/* The boundaries of the element, in parent-relative coordinates. */
	var bounds:Bounds; 

	/* The upper left corner of this element relative to its parent. */
	var location:Point; 

	/* The maximum height and width to which the element can be resized. */
	var maximumSize:Dimension; 

	/* The minimum height and width to which the element can be resized. */
	var minimumSize:Dimension; 

	/* The preferred size, used by layout managers to determine the best size for each element. */
	var preferredSize:Dimension; 

	/* The current dimensions of this element. */
	var size:Dimension; 

	/* The bounds of this element relative to the top-level parent window. */
	var windowBounds:Bounds; 

	/* { text => The alignment style for this element. If defined, this value overrides the  setting for the parent container., i => alignChildren } */
	var alignment:String; 

	/* { text => An array of child  elements., a => { text => ListItem, href => /ListItem } } */
	var children:Dynamic; 

	/* For a multi-column list box, the column properties. */
	var columns:Dynamic; 

	/* An object that contains one or more creation properties of the control (properties used only when the element is created). */
	var properties:Dynamic; 

	/* True if this element is enabled. */
	var enabled:Bool; 

	/* The help text that is displayed when the mouse hovers over the element. */
	var helpTip:String; 

	/* The number of pixels to indent the element during automatic layout. */
	var indent:Float; 

	/* The parent element. */
	var parent:Dynamic; 

	/* The window that this element belongs to. */
	var window:Window; 

	/* The element type; "listbox". */
	var type:String; 

	/*
	 * Adds an item to the choices in this list.
	 * @param {String} [type] The type of the child element, the string "item".
	 * @param {String} [text] The localizable text label for the item.
	 */
	function add(type:String, ?text:String):ListItem;

	/*
	 * Retrieves an item object from the list that has a given text label.
	 * @param {String} [text] The text string to match.
	 */
	function find(text:String):ListItem;

	/*
	 * Removes a child item from the list.
	 * @param {Any} [what] { text => The item or child to remove, specified by 0-based index, text value, or as a  object., a => { text => ListItem, href => /ListItem } }
	 */
	function remove(what:Any):Void;

	/*
	 * Removes all child items from the list.
	 */
	function removeAll():Void;

	/*
	 * Sends a notification message, simulating the specified user interaction event.
	 * @param {String} [eventName] The name of the control event handler to call.
	 */
	function notify(?eventName:String):Void;

	/*
	 * Shows this element.
	 */
	function show():Void;

	/*
	 * Hides this element.
	 */
	function hide():Void;

	/*
	 * Registers an event handler for a particular type of event occuring in this element.
	 * @param {String} [eventName] The name of the event.
	 * @param {Function} [handler] The function that handles the event.
	 * @param {Bool} [capturePhase] When true, the handler is called only in the capturing phase of the event propagation.
	 */
	function addEventListener(eventName:String, handler:Function, capturePhase:Bool):Bool;

	/*
	 * Unregisters an event handler for a particular type of event occuring in this element.
	 * @param {String} [eventName] The name of the event.
	 * @param {Function} [handler] The function that handles the event.
	 * @param {Bool} [capturePhase] Whether to call the handler only in the capturing phase of the event propagation.
	 */
	function removeEventListener(eventName:String, handler:Function, capturePhase:Bool):Bool;

	/*
	 * Simulates the occurrence of an event in this target.
	 */
	function dispatchEvent():Event;

	/*
	 * An event-handler callback function, called when the element acquires the keyboard focus.
	 */
	function onActivate():Void;

	/*
	 * An event-handler callback function, called when the element loses the keyboard focus.
	 */
	function onDeactivate():Void;

	/*
	 * An event-handler callback function, called when the content of the element has been changed
	 */
	function onChange():Void;

	/*
	 * An event-handler callback function, called when an item in the listbox is double-clicked
	 */
	function onDoubleClick():Void;

	/*
	 * { text => An event-handler callback function, called when the element's  sequence is typed in the active window., a => { text => shortcutKey, href => /ListBox/shortcutKey } }
	 */
	function onShortcutKey():Void;

	/*
	 * An event-handler callback function, called when the window is about to be drawn.
	 */
	function onDraw():Void;

	public function new():Void;

}