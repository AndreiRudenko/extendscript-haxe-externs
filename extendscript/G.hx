package extendscript;


/* The $ object provides a number of debugging facilities and informational methods. */
@:native("$") extern class G {
	
	/* The most recent run-time error information. */
	static var error:Error; 

	/* The version number of the ExtendScript engine. */
	static var version:String; 

	/* The ExtendScript build information. */
	static var build:String; 

	/* The ExtendScript build date. */
	static var buildDate:Date; 

	/* A reference to the global object, which contains the JavaScript global namespace. */
	static var global:Object; 

	/* The current stack trace. */
	static var stack:String; 

	/* The current debugging level, which enables or disables the JavaScript debugger. */
	static var level:Float; 

	/* Gets or sets low-level debug output flags. */
	static var flags:Float; 

	/* Sets or clears strict mode for object modification. */
	static var strict:Any; 

	/* Gets or sets the current locale. */
	static var locale:String; 

	/* Set to true to enable the extended localization features of the built-in toString() method. */
	static var localize:Bool; 

	/* The character used as the decimal point character in formatted numeric output. */
	static var decimalPoint:String; 

	/* The ExtendScript memory cache size, in bytes. */
	static var memCache:Float; 

	/* An array of objects containing information about the display screens attached to your computer. */
	static var screens:Dynamic; 

	/* The current operating system version information. */
	static var os:String; 

	/* The file name of the current script. */
	static var fileName:String; 

	/* The current line number of the currently executing script. */
	static var line:Float; 

	/* A high-resolution timer, measuring the time in microseconds. The timer starts when ExtendScript is
						initialized during the application startup sequence. Every read access resets the timer to Zero. */
	static var hiresTimer:Float; 

	/* The name of the current ExtendScript engine, if set. */
	static var engineName:String; 

	/* The path for include files for the current script. */
	static var includePath:String; 

	/*
	 * Shows an About box for the ExtendScript component, and returns the text for the box.
	 */
	static function about():String;

	/*
	 * Converts this object to a string.
	 */
	static function toString():String;

	/*
	 * Prints text to the Console.
	 * @param {Any} [text] The text to print. All arguments are concatenated.
	 */
	static function write(text:Any):Void;

	/*
	 * Prints text to the Console, and adds a newline character.
	 * @param {Any} [text] The text to print. All arguments are concatenated.
	 */
	static function writeln(text:Any):Void;

	/*
	 * Breaks execution at the current position.
	 * @param {Any} [condition] A string containing a JavaScript statement to be used as a condition. If the statement evaluates to true or nonzero when this point is reached, execution stops.
	 */
	static function bp(?condition:Any):Void;

	/*
	 * Retrieves the value of an environment static variable.
	 * @param {String} [name] The name of the static variable.
	 */
	static function getenv(name:String):String;

	/*
	 * Sets the value of an environment static variable.
	 * @param {String} [name] The name of the static variable.
	 * @param {String} [value] The value of the static variable.
	 */
	static function setenv(name:String, value:String):Void;

	/*
	 * Suspends the calling thread for a number of milliseconds.
	 * @param {Float} [msecs] Number of milliseconds to sleep.
	 */
	static function sleep(msecs:Float):Void;

	/*
	 * Invokes the platform-specific color selection dialog, and returns the selected color.
	 * @param {Float} [color] The color to be preselected in the dialog, as 0xRRGGBB, or -1 for the platform default.
	 */
	static function colorPicker(color:Float):Float;

	/*
	 * Loads and evaluates a file.
	 * @param {File} [file] The file to load.
	 * @param {Float} [timeout] An optional timeout in milliseconds.
	 */
	static function evalFile(file:File, ?timeout:Float):Any;

	/*
	 * Initiates garbage collection in the ExtendScript engine.
	 */
	static function gc():Void;


}