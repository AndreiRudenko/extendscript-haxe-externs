package extendscript.scriptui;


/* { text => A dual-state control showing a box that has a checkmark when the  is true, and is empty when the  is false., a => [{ text => value, href => /Checkbox/value },{ text => value, href => /Checkbox/value }] } */
@:native("Checkbox") extern class Checkbox {
	
	/* The selection state of the control. */
	var value:Bool; 

	/* A number of characters for which to reserve space when calculating the preferred size of the element. */
	var characters:Float; 

	/* The default text justification style for child text elements. */
	var justify:String; 

	/* The text to display, a localizable string. */
	var text:String; 

	/* True if this element is active. */
	var active:Bool; 

	/* { text => The key sequence that invokes the  callback for this element (in Windows only)., a => { text => onShortcutKey(), href => /Checkbox/event/onShortcutKey } } */
	var shortcutKey:String; 

	/* { text => The graphics object that can be used to customize the element's appearance, in response to the  event., a => { text => onDraw(), href => /Checkbox/event/onDraw } } */
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

	/* An array of child elements. */
	var children:Dynamic; 

	/* An object that contains one or more creation properties of the item (properties used only when the element is created). */
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

	/* The element type; "checkbox". */
	var type:String; 

	
	public function new():Void;

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
	 * An event-handler callback function, called when the window is about to be drawn.
	 */
	function onDraw():Void;

	/*
	 * An event-handler callback function, called when the element has been clicked.
	 */
	function onClick():Void;

	/*
	 * { text => An event-handler callback function, called when the element's  sequence is typed in the active window., a => { text => shortcutKey, href => /Checkbox/shortcutKey } }
	 */
	function onShortcutKey():Void;


}