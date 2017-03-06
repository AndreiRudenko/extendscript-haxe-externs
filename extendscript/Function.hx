package extendscript;


/* Wraps a built-in or JavaScript function. */
@:native("Function") extern class Function {
	
	/* The function arguments, packed into an array. */
	var arguments:Dynamic; 

	/* The number of formal arguments. */
	var length:Float; 

	/* The number of formal arguments. */
	var arity:Float; 

	/* The function name. */
	var name:String; 

	/*
	 * null
	 * @param {String} [arguments] The list of formal arguments, separated by commas.
	 * @param {String} [body] The body of the function to create.
	 */
	public function new(arguments:String, body:String);
	
	/*
	 * { text => Apply a  object and an argument list to a function., i => this }
	 * @param {Dynamic} [thisObj] null
	 * @param {Array} [args] An array of arguments.
	 */
	function apply(thisObj:Dynamic, args:Array<Dynamic>):Any;

	/*
	 * { text => Apply a  object and arguments to a function., i => this }
	 * @param {Dynamic} [thisObj] null
	 * @param {Any} [argument] null
	 */
	function call(thisObj:Dynamic, argument:Any):Any;

	/*
	 * { text => Creates a string representation of this object that can be fed back to  to re-create an object. Works only with JavaScript functions., a => { text => eval(), href => /global/instance/eval } }
	 */
	function toSource():String;

	/*
	 * Returns the function definition as a string.
	 */
	function toString():String;


}