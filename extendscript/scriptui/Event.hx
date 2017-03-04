package extendscript.scriptui;


/* { text => Base class for ., a => { text => UIEvent, href => /UIEvent } } */
@:native("Event") extern class Event {
	
	/* null */
	var NOT_DISPATCHING:Any; 

	/* null */
	var CAPTURING_PHASE:Any; 

	/* null */
	var AT_TARGET:Any; 

	/* null */
	var BUBBLING_PHASE:Any; 

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

	/* The name of the event that this object represents. */
	var type:String; 

	/*
	 * Prevents the default action associated with this event from being called.
	 */
	function preventDefault():Void;

	/*
	 * Stops the propagation of this event.
	 */
	function stopPropagation():Void;

	public function new():Void;

}