package extendscript.scriptui;


/* Provides access to objects used in the ScriptUI event system. */
@:native("Events") extern class Events {
	
	/*
	 * { text => Creates an instance of the specified  subclass., a => { text => Event, href => /Event } }
	 * @param {String} [eventType] The name of an event type: one of "UIEvent", "KeyboardEvent", or "MouseEvent".
	 */
	function createEvent(eventType:String):Event;

	public function new():Void;

}