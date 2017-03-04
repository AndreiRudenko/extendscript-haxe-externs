package extendscript.photoshop;


/* A collection of notifier objects in the document. */
@:native("Notifiers") extern class Notifiers implements ArrayAccess<Notifier> {
	
	/*
	 * Creates a notifier.
	 * @param {String} [event] The class id of the event, four characters or a unique string.
	 * @param {File} [eventFile] The script file to execute when the event occurs.
	 * @param {String} [eventClass] The class of the object the event is applied to, four characters or a unique string. When an event applies to multiple types of objects, you use the event class parameter to distinguish which object this Notifier applies to. For example, the Make event (“Mk“) applies to documents (“Dcmn”), channels (“Chnl”) and other objects.
	 */
	function add(event:String, eventFile:File, ?eventClass:String):Notifier;

	/*
	 * Deletes all elements.
	 */
	function removeAll():Void;

	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 

	/* Number of elements in the collection. */
	var length:Int; 

	/*
	 * Get the first element in the collection with the provided name.
	 * @param {String} [name] null
	 */
	function getByName(name:String):Notifier;

	public function new():Void;

}