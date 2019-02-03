package extendscript.scriptui;


/* The instance represents a top-level window or dialog box, which contains user-interface elements. */
@:native("Window") extern class Window {

	/* { text => Deprecated. Use  instead., a => { text => ScriptUI.frameworkName, href => /ScriptUI/class/frameworkName } } */
	var frameworkName:String; 

	/* { text => Deprecated. Use  instead., a => { text => ScriptUI.version, href => /ScriptUI/class/version } } */
	var version:Any; 
	
	/* { text => The graphics object that can be used to customize the window’s appearance, in response to the  event., i => onDraw } */
	var graphics:ScriptUIGraphics; 

	/* When true, the element is shown, when false it is hidden. */
	var visible:Bool; 

	/* The bounds of the window's drawable area, excluding the frame, in screen coordinates. */
	var bounds:Bounds; 

	/* The bounds of the window frame in screen coordinates. */
	var frameBounds:Bounds; 

	/* The top left corner of the window frame in screen coordinates. */
	var frameLocation:Point; 

	/* The size and location of the window's frame in screen coordinates. */
	var frameSize:Dimension; 

	/* The upper left corner of the window's drawable area. */
	var location:Point; 

	/* The largest rectangle to which the window can be resized. */
	var maximumSize:Dimension; 

	/* The smallest rectangle to which the window can be resized. */
	var minimumSize:Dimension; 

	/* The preferred size of the window. */
	var preferredSize:Dimension; 

	/* The current size and location of the content area of the window in screen coordinates. */
	var size:Dimension; 

	/* The bounds of this window relative to the top-level parent window. */
	var windowBounds:Bounds; 

	/* A number of characters for which to reserve space when calculating the preferred size of the window. */
	var characters:Float; 

	/* The default text justification style for child text elements. */
	var justify:String; 

	/* The title, label, or displayed text, a localizeable string. */
	var text:String; 

	/* Set to true to make this window active. */
	var active:Bool; 

	/* { text => The keypress combination that invokes this element's  callback., a => { text => onShortcutKey(), href => /Window/event/onShortcutKey } } */
	var shortcutKey:String; 

	/* { text => For windows of type , the UI element to notify when the user presses a cancellation key combination., i => dialog } */
	var cancelElement:Dynamic; 

	/* { b => dialog, text => For windows of type , the UI element to notify when the user presses a Enter key. } */
	var defaultElement:Dynamic; 

	/* True if the window is expanded. */
	var maximized:Bool; 

	/* True if the window is minimized or iconified. */
	var minimized:Bool; 

	/* Tells the layout manager how unlike-sized children of this container should be aligned within a column or row. */
	var alignChildren:String; 

	/* The collection of UI elements that have been added to this container. */
	var children:Dynamic; 

	/* The layout manager for this container. */
	var layout:LayoutManager; 

	/* The number of pixels between the edges of a container and the outermost child elements. */
	var margins:Float; 

	/* The layout orientation of children in a container. */
	var orientation:String; 

	/* The number of pixels separating one child element from its adjacent sibling element. */
	var spacing:Float; 

	/* { text => The alignment style for child elements of a container. If defined, this value overrides the  setting for the parent container., i => alignChildren } */
	var alignment:String; 

	/* An object that contains one or more creation properties of the container (properties used only when the element is created). */
	var properties:Dynamic; 

	/* True if this element is enabled. */
	var enabled:Bool; 

	/* The help text that is displayed when the mouse hovers over the element. */
	var helpTip:String; 

	/* The number of pixels to indent the element. */
	var indent:Float; 

	/* The immediate parent element. */
	var parent:Dynamic; 

	/* The window that this element belongs to. */
	var window:Window; 

	/* The element type; "dialog", "palette", or "window". */
	var type:String; 

	/* The opacity of the window, in the range [0..1]. */
	var opacity:Float; 

	/*
	 * Creates a new window.
	 * @param {String} [type] The window type.
	 * @param {String} [title] The window title, a localizable string.
	 * @param {Bounds} [bounds] The window's position and size.
	 * @param {Dynamic} [properties] An object containing creation-only properties.
	 */
	public function new(type:String, ?title:String, ?bounds:Bounds, ?properties:Dynamic);

	/*
	 * Use this method to find an existing window.
	 * @param {String} [type] The name of a predefined resource available to JavaScript in the current application; or the window type.
	 * @param {String} [title] The window title.
	 */
	function find(type:String, title:String):Window;

	/*
	 * Displays a platform-standard dialog containing a short message and an OK button.
	 * @param {String} [message] TThe string for the displayed message.
	 * @param {String} [title] A string to appear as the title of the dialog, if the platform supports a title.
	 * @param {Bool} [errorIcon] When true, the platform-standard alert icon is replaced by the platform-standard error icon in the dialog.
	 */
	function alert(message:String, ?title:String, errorIcon:Bool):Void;

	/*
	 * Displays a platform-standard dialog containing a short message and two buttons labeled Yes and No.
	 * @param {String} [message] The string for the displayed message.
	 * @param {Bool} [noAsDefault] When true, the No button is the default choice, selected when the user types Enter.
	 * @param {String} [title] A string to appear as the title of the dialog, if the platform supports a title.
	 */
	function confirm(message:String, noAsDefault:Bool, ?title:String):Bool;

	/*
	 * Displays a modal dialog that returns the user’s text input.
	 * @param {String} [prompt] The string for the displayed message.
	 * @param {String} [default] The initial value to be displayed in the text edit field.
	 * @param {String} [title] A string to appear as the title of the dialog.
	 */
	function prompt(prompt:String, ?_default:String, ?title:String):String;

	/*
	 * Makes this window visible.
	 */
	function show():Void;

	/*
	 * Hides this windows.
	 */
	function hide():Void;

	/*
	 * Sends a notification message to all listeners, simulating the specified user interaction event.
	 * @param {String} [eventName] The event name; if omitted, the default event is sent.
	 */
	function notify(?eventName:String):Void;

	/*
	 * Centers this window on screen or with repect to another window.
	 * @param {Window} [window] The relative window. If not specified, centers on the screen.
	 */
	function center(?window:Window):Void;

	/*
	 * Closes this window.
	 * @param {Any} [return] A number to be returned from the show() method that invoked this window as a modal dialog.
	 */
	function close(?_return:Any):Void;

	/*
	 * Creates and returns a new control or container object and adds it to the children of this window.
	 * @param {String} [type] { text => The type of the child element, as specified for the  property., i => type }
	 * @param {Bounds} [bounds] A bounds specification that describes the size and position of the new control or container, relative to its parent.
	 * @param {String} [text] The text or label, a localizable string.
	 * @param {Dynamic} [properties] An object that contains one or more creation properties of the new child (properties used only when the element is created).
	 */
	function add(type:String, ?bounds:Bounds, ?text:String, ?properties:Dynamic):Dynamic;

	/*
	 * { b => children, text => Removes the specified child control from this window’s  array. }
	 * @param {Any} [what] { b => text, text => The child control to remove, specified by 0-based index,  property value, or as a control object. }
	 */
	function remove(what:Any):Void;

	/*
	 * Registers an event handler for a particular type of event occuring in this window.
	 * @param {String} [eventName] The name of the event.
	 * @param {Function} [handler] The function that handles the event.
	 * @param {Bool} [capturePhase] When true, the handler is called only in the capturing phase of the event propagation.
	 */
	function addEventListener(eventName:String, handler:Function, ?capturePhase:Bool):Bool;

	/*
	 * Unregisters an event handler for a particular type of event occuring in this window.
	 * @param {String} [eventName] The name of the event.
	 * @param {Function} [handler] The function that handles the event.
	 * @param {Bool} [capturePhase] Whether to call the handler only in the capturing phase of the event propagation.
	 */
	function removeEventListener(eventName:String, handler:Function, capturePhase:Bool):Bool;

	/*
	 * Simulates the occurrence of an event in this target.
	 */
	function dispatchEvent():UIEvent; //todo: tests this

	/*
	 * An event-handler callback function, called when the window acquires the keyboard focus.
	 */
	var onActivate:Void->Void;

	/*
	 * An event-handler callback function, called when the window loses the keyboard focus.
	 */
	var onDeactivate:Void->Void;

	/*
	 * An event-handler callback function, called  when the window is about to be closed.
	 */
	var onClose:Bool->Void;

	/*
	 * An event-handler callback function, called  when the window  has been moved
	 */
	var onMove:Void->Void;

	/*
	 * An event-handler callback function, called  when the window is being moved
	 */
	var onMoving:Void->Void;

	/*
	 * An event-handler callback function, called after the window has been resized
	 */
	var onResize:Void->Void;

	/*
	 * An event-handler callback function, called while a window is being resized
	 */
	var onResizing:Void->Void;

	/*
	 * { text => In Windows only, an event-handler callback function, called a shortcut-key sequence is typed that matches the  value for this window., a => { text => shortcutKey, href => /Window/shortcutKey } }
	 */
	var onShortcutKey:Void->Void;

	/*
	 * An event-handler callback function, called just before the window is displayed
	 */
	var onShow:Void->Void;


}