package extendscript.scriptui;


/* An editable text field that the user can select and change. */
@:native("EditText") extern class EditText {
	
	/* The currently selected text, or the empty string if there is no text selected. */
	var textselection:String; 

	/* A number of characters for which to reserve space when calculating the preferred size of the element. */
	var characters:Float; 

	/* The text justification style. */
	var justify:String; 

	/* The current text displayed in the field, a localizable string. */
	var text:String; 

	/* { text => The graphics object that can be used to customize the element's appearance, in response to the  event., a => { text => onDraw(), href => /EditText/event/onDraw } } */
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

	/* True if this element is active. */
	var active:Bool; 

	/* { text => The key sequence that invokes the  callback for this element (in Windows only)., a => { text => onShortcutKey(), href => /EditText/event/onShortcutKey } } */
	var shortcutKey:String; 

	/* { text => The alignment style for this element. If defined, this value overrides the  setting for the parent container., i => alignChildren } */
	var alignment:String; 

	/* An array of child elements. */
	var children:Dynamic; 

	/* An object that contains one or more creation properties of the container (properties used only when the element is created). */
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

	/* The element type; "edittext". */
	var type:String; 

	
	public function new():Void;

	/*
	 * Shows this element.
	 */
	function show():Void;

	/*
	 * Hides this element.
	 */
	function hide():Void;

	/*
	 * Sends a notification message, simulating the specified user interaction event.
	 * @param {String} [eventName] The name of the control event handler to call.
	 */
	function notify(?eventName:String):Void;

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
	var onActivate:Void->Void;

	/*
	 * An event-handler callback function, called when the element loses the keyboard focus.
	 */
	var onDeactivate:Void->Void;

	/*
	 * An event-handler callback function, called when the window is about to be drawn.
	 */
	var onDraw:Void->Void;

	/*
	 * An event-handler callback function, called when the content of the element is in the process of changing
	 */
	var onChanging:Void->Void;

	/*
	 * An event-handler callback function, called when the content of the element has been changed
	 */
	var onChange:Void->Void;

	/*
	 * { text => An event-handler callback function, called when the element's  sequence is typed in the active window., a => { text => shortcutKey, href => /EditText/shortcutKey } }
	 */
	var onShortcutKey:Void->Void;


}