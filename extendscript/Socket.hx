package extendscript;


/* Creates a TCP/IP connection, or establishes a TCP/IP server. */
@:native("Socket") extern class Socket {
	
	/*
	 * Creates a new Socket object.
	 */
	public function new();

	/* The name of the remote computer when a connection is established. */
	var host:String; 

	/* Sets or retrieves the name of the encoding used to transmit data. */
	var encoding:String; 

	/* A message describing the most recent error. Setting this value clears any error message. */
	var error:String; 

	/* When true, the receive buffer is empty. */
	var eof:Bool; 

	/* When true, the connection is active. */
	var connected:Bool; 

	/* The timeout in seconds to be applied to read or write operations. */
	var timeout:Float; 

	/*
	 * Opens the connection for subsequent read/write operations.
	 * @param {String} [host] The server to connect to.
	 * @param {String} [encoding] The encoding to be used for the connection
	 */
	function open(host:String, ?encoding:String):Bool;

	/*
	 * Instructs the object to start listening for an incoming connection.
	 * @param {Float} [port] The TCP/IP port number to listen on.
	 * @param {String} [encoding] The encoding to be used for the connection
	 */
	function listen(port:Float, ?encoding:String):Bool;

	/*
	 * Terminates the open connection.
	 */
	function close():Bool;

	/*
	 * Reads up to the specified number of characters from the connection. CR characters are ignored unless the encoding is set to "BINARY".
	 * @param {Float} [count] The number of characters to read.
	 */
	function read(?count:Float):String;

	/*
	 * Reads one line of text up to the next line feed.
	 */
	function readln():String;

	/*
	 * Concatenates all arguments into a single string and writes that string to the connection.
	 * @param {String} [text] Any number of string values. All arguments are concatenated to form the string to be written. CRLF sequences are converted to LFs unless the encoding is set to "BINARY".
	 */
	function write(text:String):Bool;

	/*
	 * Concatenates all arguments into a single string, appends a LF character, and writes that string to the connection.
	 * @param {String} [text] Any number of string values. All arguments are concatenated to form the string to be written. CRLF sequences are converted to LFs unless the encoding is set to "BINARY".
	 */
	function writeln(text:String):Bool;

	/*
	 * Checks a listening object for a new incoming connection.
	 */
	function poll():Socket;


}