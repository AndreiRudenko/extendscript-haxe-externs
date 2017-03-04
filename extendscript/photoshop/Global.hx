package extendscript.photoshop;


/* The global methods and properties. */
@:native("") extern class Global {
	
	/* The application object */
	static var app(get, never):Application;

	@:noCompletion static inline function get_app():Application {
		return untyped (__js__("app"));
	}

	/* The NaN global property is a predefined variable with the value NaN (Not-a-Number), as specified by the IEEE-754 standard. */
	static var NaN:Float; 

	/* The Infinity global property is a predefined variable with the value for infinity. */
	static var Infinity:Float; 

	/* This global property is a predefined variable with the value for an undefined value. */
	static var undefined:Dynamic; 

	/* The global BridgeTalk object. */
	static var BridgeTalk:BridgeTalk; 

	/*
	 * Encodes a string after RFC2396.
	 * @param {String} [text] The text to encode.
	 */
	static inline function encodeURI(text:String):String {
		return untyped (__js__("encodeURI"))(text);
	}

	/*
	 * Encodes a string after RFC2396.
	 * @param {String} [text] The text to encode.
	 */
	static inline function encodeURIComponent(text:String):String {
		return untyped (__js__("encodeURIComponent"))(text);
	}

	/*
	 * { text => Decodes a string created with ., a => { text => encodeURI(), href => /global/instance/encodeURI } }
	 * @param {String} [uri] The text to decode.
	 */
	static inline function decodeURI(uri:String):String {
		return untyped (__js__("decodeURI"))(uri);
	}

	/*
	 * { text => Decodes a string created with ., a => { text => encodeURIComponent(), href => /global/instance/encodeURIComponent } }
	 * @param {String} [uri] The text to decode.
	 */
	static inline function decodeURIComponent(uri:String):String {
		return untyped (__js__("decodeURIComponent"))(uri);
	}

	/*
	 * Creates a URL-encoded string from aString.
	 * @param {String} [aString] The string to be encoded.
	 */
	static inline function escape(aString:String):String {
		return untyped (__js__("escape"))(aString);
	}

	/*
	 * Evaluates its argument as a JavaScript script, and returns the result of evaluation.
	 * @param {String} [stringExpression] The string to evaluate.
	 */
	static inline function eval(stringExpression:String):Any {
		return untyped (__js__("eval"))(stringExpression);
	}

	/*
	 * Creates a source code representation of the supplied argument, and returns it as a string.
	 * @param {Any} [what] The object to uneval.
	 */
	static inline function uneval(what:Any):String {
		return untyped (__js__("uneval"))(what);
	}

	/*
	 * Evaluates an expression and reports whether the result is a finite number.
	 * @param {Float} [expression] Any valid JavaScript expression.
	 */
	static inline function isFinite(expression:Float):Bool {
		return untyped (__js__("isFinite"))(expression);
	}

	/*
	 * Evaluates an expression and reports whether the result is "Not-a-Number" (NaN).
	 * @param {Float} [expression] Any valid JavaScript expression.
	 */
	static inline function isNaN(expression:Float):Bool {
		return untyped (__js__("isNaN"))(expression);
	}

	/*
	 * Extracts an integer from a string.
	 * @param {String} [text] The string from which to extract an integer.
	 * @param {Float} [base] The base of the string to parse (from base 2 to base 36).
	 */
	static inline function parseInt(text:String, ?base:Float):Float {
		return untyped (__js__("parseInt"))(text, base);
	}

	/*
	 * Extracts a floating-point number from a string.
	 * @param {String} [text] The string from which to extract a floating point number.
	 */
	static inline function parseFloat(text:String):Float {
		return untyped (__js__("parseFloat"))(text);
	}

	/*
	 * Translates URL-encoded string into a regular string, and returns that string.
	 * @param {String} [stringExpression] The URL-encoded string to convert.
	 */
	static inline function unescape(stringExpression:String):String {
		return untyped (__js__("unescape"))(stringExpression);
	}

	/*
	 * Localizes a ZString-encoded string and merges additional arguments into the string.
	 * @param {String} [what] The string to localize. A ZString-encoded string that can contain placeholder for additional arguments in the form %1 to %n.
	 * @param {Any} [argument] Optional argument(s) to be merged into the string. There may be more than one argument.
	 */
	static inline function localize(what:String, ?argument:Any):String {
		return untyped (__js__("localize"))(what, argument);
	}

	/*
	 * Returns true if the supplied string is a valid XML name.
	 * @param {String} [name] The XML name to test.
	 */
	static inline function isXMLName(name:String):Bool {
		return untyped (__js__("isXMLName"))(name);
	}

	/*
	 * Defines the default XML namespace.
	 * @param {Namespace} [namespace] The namespace to use.
	 */
	static inline function setDefaultXMLNamespace(namespace:Namespace):Void {
		return untyped (__js__("setDefaultXMLNamespace"))(namespace);
	}

	/*
	 * Displays an alert box
	 * @param {String} [message] The text to display
	 * @param {String} [title] The title of the alert; ignored on the Macintosh
	 * @param {Bool} [errorIcon] Display an Error icon; ignored on the Macintosh
	 */
	static inline function alert(message:String, title:String = "", errorIcon:Bool = false):Void {
		return untyped (__js__("alert"))(message, title, errorIcon);
	}

	/*
	 * Displays an alert box with Yes and No buttons; returns true for Yes
	 * @param {String} [message] The text to display
	 * @param {Bool} [noAsDefault] Set to true to set the No button as the default button
	 * @param {String} [title] The title of the alert; ignored on the Macintosh
	 */
	static inline function confirm(message:String, noAsDefault:Bool = true, title:String = ''):Bool {
		return untyped (__js__("confirm"))(message, noAsDefault, title);
	}

	/*
	 * Displays a dialog allowing the user to enter text
	 * @param {String} [prompt] The text to display
	 * @param {String} [default] The default text to preset the edit field with
	 * @param {String} [title] The title of the dialog;
	 */
	static inline function prompt(prompt:String, _default:String = '', title:String = ''):String {
		return untyped (__js__("prompt"))(prompt, _default, title);
	}


}