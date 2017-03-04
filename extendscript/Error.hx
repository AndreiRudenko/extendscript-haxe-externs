package extendscript;


/* Wraps a runtime error. */
@:native("Error") extern class Error {
	
	/*
	 * Creates a new Error object.
	 * @param {String} [msg] The error message.
	 * @param {String} [file] The name of the file.
	 * @param {Float} [line] The line number.
	 */
	public function new(msg:String, ?file:String, ?line:Float);

	/*
	 * Convert this object to a string.
	 */
	function toString():String;

	/*
	 * { text => Creates a string representation of this object that can be fed back to  to re-create an object. Works only with built-in classes., a => { text => eval(), href => /global/instance/eval } }
	 */
	function toSource():String;


}