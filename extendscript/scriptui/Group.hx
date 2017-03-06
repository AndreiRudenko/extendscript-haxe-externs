package extendscript.scriptui;


/* A container for other controls within a window. */
@:native("Group") extern class Group {
	
	/* { text => The graphics object that can be used to customize the element's appearance, in response to the  event., a => { text => onDraw(), href => /Group/event/onDraw } } */
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

	/* Tells the layout manager how unlike-sized children of this container should be aligned within a column or row. */
	var alignChildren:String; 

	/* An array of child elements. */
	var children:Dynamic; 

	/* The layout manager for this container. */
	var layout:LayoutManager; 

	/* The number of pixels between the edges of a container and the outermost child elements. */
	var margins:Float; 

	/* The layout orientation of children in a container. */
	var orientation:String; 

	/* The number of pixels separating one child element from its adjacent sibling element. */
	var spacing:Float; 

	/* { text => The alignment style for this element. If defined, this value overrides the  setting for the parent container., i => alignChildren } */
	var alignment:String; 

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

	/* The element type; "group". */
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
	 * Adds a child element to this container.
	 * @param {String} [type] { text => The type of the child element, as specified for the  property., i => type }
	 * @param {Bounds} [bounds] A bounds specification that describes the size and position of the new control or container, relative to its parent.
	 * @param {String} [text] The text or label, a localizable string.
	 * @param {Dynamic} [properties] An object that contains one or more creation properties of the new child (properties used only when the element is created).
	 */
	function add(type:String, ?bounds:Bounds, ?text:String, ?properties:Dynamic):Dynamic;

	/*
	 * { text => Removes the specified child control from this group's  array., a => { text => children, href => /Group/children } }
	 * @param {Any} [what] { b => text, text => The child control to remove, specified by 0-based index,  property value, or as a control object. }
	 */
	function remove(what:Any):Void;

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
	 * An event-handler callback function, called when the group is about to be drawn.
	 */
	function onDraw():Void;


}