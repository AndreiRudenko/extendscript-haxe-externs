package extendscript;


/* Represents a file in the local file system in a platform-independent manner. */
@:native("File") extern class File {
	
	/* If true, the object refers to a file system alias or shortcut. */
	var alias:Bool; 

	/* The creation date of the referenced file, or null if the object does not refer to a file on disk. */
	var created:Date; 

	/* A string containing a message describing the most recent file system error. */
	var error:String; 

	/* If true, this object refers to a file or file-system alias that actually exists in the file system. */
	var exists:Bool; 

	/* The platform-specific full path name for the referenced file. */
	var fsName:String; 

	/* The full path name for the referenced file in URI notation. */
	var fullName:String; 

	/* The full path name for the referenced file in URI notation. */
	var absoluteURI:String; 

	/* The path name for the object in URI notation, relative to the current folder. */
	var relativeURI:String; 

	/* The date of the referenced file's last modification, or null if the object does not refer to a file on the disk. */
	var modified:Date; 

	/* The file name portion of the absolute URI for the referenced file, without the path specification. */
	var name:String; 

	/* The localized name of the referenced file, without the path specification. */
	var displayName:String; 

	/* The path portion of the absolute URI for the referenced file, without the file name. */
	var path:String; 

	/* The Folder object for the folder that contains this file. */
	var parent:Folder; 

	/* The file type as a four-character string. */
	var type:String; 

	/* In Mac OS, the file creator as a four-character string. In Windows or UNIX, value is "????". */
	var creator:String; 

	/* When true, the file is not shown in the platform-specific file browser. */
	var hidden:Bool; 

	/* When true, prevents the file from being altered or deleted. */
	var readonly:Bool; 

	/* How line feed characters are written in the file system. */
	var lineFeed:String; 

	/* The size of the file in bytes. */
	var length:Float; 

	/* Gets or sets the encoding for subsequent read/write operations. */
	var encoding:String; 

	/* When true, a read attempt caused the current position to be at the end of the file, or the file is not open. */
	var eof:Bool; 

	/*
	 * Creates and returns a new File object referring to a given file system location.
	 * @param {String} [path] The full or partial path name of the file,  in platform-specific or URI format.
	 */
	public function new(?path:String);

	/*
	 * Encodes a string as required by RFC 2396, and returns the encoded string.
	 * @param {String} [name] The string to encode.
	 */
	function encode(name:String):String;

	/*
	 * Decodes a UTF-8 encoded string as required by RFC 2396, and returns the decoded string.
	 * @param {String} [uri] The UTF-8 encoded string to decode.
	 */
	function decode(uri:String):String;

	/*
	 * Reports whether a given encoding is available.
	 * @param {String} [name] The encoding name.
	 */
	function isEncodingAvailable(name:String):Bool;

	/*
	 * Opens a dialog so the user can select one or more files to open.
	 * @param {String} [prompt] The prompt text, displayed if the dialog allows a prompt.
	 * @param {Any} [filter] A filter that limits the types of files displayed in the dialog.
	 * @param {Bool} [multiSelect] When true, the user can select multiple files and the return value is an array.
	 */
	function openDialog(prompt:String, ?filter:Any, ?multiSelect:Bool):File;

	/*
	 * Opens a dialog so the user can select a file name to save to.
	 * @param {String} [prompt] The prompt text, displayed if the dialog allows a prompt.
	 * @param {Any} [filter] In Windows only, a filter that limits the types of files displayed in the dialog.
	 */
	function saveDialog(prompt:String, ?filter:Any):File;

	/*
	 * Attempts to resolve the file-system alias or shortcut that this object refers to.
	 */
	function resolve():File;

	/*
	 * Renames the associated file.
	 * @param {String} [newName] The new file name, with no path information.
	 */
	function rename(newName:String):Bool;

	/*
	 * Deletes the file associated with this object from disk immediately, without moving it to the system trash.
	 */
	function remove():Bool;

	/*
	 * Changes the path specification of the referenced file.
	 * @param {String} [path] A string containing the new path, absolute or relative to the current folder.
	 */
	function changePath(path:String):Bool;

	/*
	 * Retrieves and returns the path for this file, relative to the specified base path, in URI notation.
	 * @param {String} [basePath] A base path in URI notation.
	 */
	function getRelativeURI(basePath:String):String;

	/*
	 * Executes or opens this file using the appropriate application, as if it had been double-clicked in a file browser.
	 */
	function execute():Bool;

	/*
	 * Opens the built-in platform-specific file-browsing dialog, in which the user can select an existing file or files, and creates new File objects to represent the selected files.
	 * @param {String} [prompt] A string containing the prompt text, if the dialog allows a prompt.
	 * @param {Any} [filter] A filter that limits the types of files displayed in the dialog.
	 * @param {Bool} [multiSelect] When true, the user can select multiple files and the return value is an array.
	 */
	function openDlg(prompt:String, ?filter:Any, ?multiSelect:Bool):File;

	/*
	 * Opens the built-in platform-specific file-browsing dialog, in which the user can select an existing file location to which to save information, and creates a new File object to represent the selected file.
	 * @param {String} [prompt] A string containing the prompt text, if the dialog allows a prompt.
	 * @param {Any} [filter] In Windows only, a filter that limits the types of files displayed in the dialog.
	 */
	function saveDlg(prompt:String, ?filter:Any):File;

	/*
	 * Converts this object to a string.
	 */
	function toString():String;

	/*
	 * Creates and returns a serialized string representation of this object.
	 */
	function toSource():String;

	/*
	 * Makes this file a file-system alias or shortcut to the specified file.
	 * @param {String} [path] A string containing the path of the target file.
	 */
	function createAlias(path:String):Void;

	/*
	 * Opens the referenced file for subsequent read/write operations. The method resolves any aliases to find the file.
	 * @param {String} [mode] The read-write mode, a single-character string.
	 * @param {String} [type] In Mac OS, the type of a newly created file, a 4-character string. Ignored in Windows and UNIX.
	 * @param {String} [creator] In Mac OS, the creator of a newly created file, a 4-character string. Ignored in Windows and UNIX.
	 */
	function open(mode:String, ?type:String, ?creator:String):Bool;

	/*
	 * Closes this open file.
	 */
	function close():Bool;

	/*
	 * Reads the contents of the file, starting at the current position.
	 * @param {Float} [chars] An integer specifying the number of characters to read.
	 */
	function read(?chars:Float):String;

	/*
	 * Reads a single text character from the file at the current position.
	 */
	function readch():String;

	/*
	 * Reads a single line of text from the file at the current position.
	 */
	function readln():String;

	/*
	 * Writes the specified text to the file at the current position.
	 * @param {String} [text] A text string to be written.
	 */
	function write(text:String):Bool;

	/*
	 * Writes a string to the file at the current position and appends a line-feed sequence.
	 * @param {String} [text] A text string to be written.
	 */
	function writeln(text:String):Bool;

	/*
	 * Seeks to a given position in the file.
	 * @param {Float} [pos] { text => The new current position in the file as an offset in bytes from the start, current position, or end, depending on the ., i => mode }
	 * @param {Float} [mode] The seek mode.
	 */
	function seek(pos:Float, ?mode:Float):Bool;

	/*
	 * Retrieves the current position as a byte offset from the start of the file.
	 */
	function tell():Float;

	/*
	 * Copies this object’s referenced file to the specified target location.
	 * @param {String} [target] A string with the URI path to the target location, or a File object that references the target location.
	 */
	function copy(target:String):Bool;


}