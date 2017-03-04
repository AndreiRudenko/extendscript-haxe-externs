package extendscript.scriptui;


/* Encapsulates input event information for an event that propagates through a container and control hierarchy. */
@:native("UIEvent") extern class UIEvent {
	
	/*
	 * Creates an event.
	 * @param {String} [type] { text => The event type. See  property., a => { text => UIEvent.type, href => /UIEvent/type } }
	 * @param {Bool} [captures] Set to true if this event can be captured.
	 * @param {Bool} [bubbles] Set to true if the event bubbles.
	 * @param {Dynamic} [view] The ScriptUI element that this event relates to.
	 * @param {Float} [detail] The click count for a mouse-click event.
	 */
	public function new(type:String, captures:Bool, bubbles:Bool, ?view:Dynamic, ?detail:Float);

	/* True if this event can be captured. */
	var captures:Bool; 

	/* True if the event is of a type that bubbles. */
	var bubbles:Bool; 

	/* True if the default action associated with the event can be canceled with preventDefault(). */
	var cancelable:Bool; 

	/* The event target object which is currently handling the event. During capturing and bubbling, this is different from the property target. */
	var currentTarget:Bool; 

	/* The current phase of event propagation; one of none, target, capture, bubble. */
	var eventPhase:String; 

	/* The event target object for this event. */
	var target:Dynamic; 

	/* The date and time at which the event occurred. */
	var timeStamp:Date; 

	/* The name of the event that this  object represents. */
	var type:String; 

	/* The ScriptUI element that this event relates to. */
	var view:Any; 

	/* The click count for a mouse-click event. */
	var detail:Any; 

	/*
	 * Prevents the default action associated with this event from being called.
	 */
	function preventDefault():Void;

	/*
	 * Stops the propagation of this event.
	 */
	function stopPropagation():Void;

	/*
	 * Initializes a UI event as a core W3C event.
	 * @param {String} [type] The event type.
	 * @param {Bool} [captures] Set to true if this event can be captured.
	 * @param {Bool} [bubbles] Set to true if the event bubbles.
	 * @param {Bool} [cancelable] Set to true if the default action is cancelable.
	 */
	function initEvent(type:String, captures:Bool, bubbles:Bool, cancelable:Bool):Void;

	/*
	 * Initializes an event.
	 * @param {String} [type] The event type.
	 * @param {Bool} [captures] Set to true if this event can be captured.
	 * @param {Bool} [bubbles] Set to true if the event bubbles.
	 * @param {Dynamic} [view] The ScriptUI element that this event relates to.
	 * @param {Float} [detail] The click count for a mouse-click event.
	 */
	function initUIEvent(type:String, captures:Bool, bubbles:Bool, ?view:Dynamic, ?detail:Float):Void;


}