package extendscript.scriptui;


/* A control that contains a Flash Player, which can load and play Flash movies stored in SWF files. */
@:native("FlashPlayer") extern class FlashPlayer {
	
	/* True if this element is active. */
	var active:Bool; 

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

	/* The element type, "flashplayer". */
	var type:String; 

	/*
	 * Invokes an ActionScript function defined in the Flash application.
	 * @param {String} [name] The name of a Flash ActionScript function that has been registered with the ExternalInterface object by the currently loaded SWF file.
	 * @param {Any} [argument] An argument to pass through to the function.
	 */
	function invokePlayerFunction(name:String, ?argument:Any):Any;

	/*
	 * Loads a movie into the Flash Player, and begins playing it.
	 * @param {File} [file] The File object for the SWF file to load.
	 */
	function loadMovie(file:File):Void;

	/*
	 * Restarts a movie that has been stopped.
	 * @param {Bool} [rewind] When true, restarts the movie from the beginning; otherwise, starts playing from the	point where it was stopped.
	 */
	function playMovie(rewind:Bool):Void;

	/*
	 * Halts playback of the current movie.
	 */
	function stopMovie():Void;

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
	 * A function definition for a callback from the Flash ActionScript environment.
	 */
	function callback():Void;

	public function new():Void;

}