package extendscript;


/* Represents a file-system folder or directory in a platform-independent manner. */
@:native("Folder") extern class Folder {
	
	/* The name of the current file system. */
	var fs:String; 

	/* A Folder object for the current folder. */
	var current:Folder; 

	/* A Folder object for the folder containing the executable image of the running application. */
	var startup:Folder; 

	/* In Mac OS, a Folder object for the folder containing the bundle of the running application. */
	var appPackage:Folder; 

	/* A Folder object for the folder containing the operating system files. */
	var system:Folder; 

	/* A Folder object for the folder containing deleted items. On Windows, the trash folder is a virtual
								   folder containing a database; therefore, the property value is null on Windows. */
	var trash:Folder; 

	/* A Folder object for the default folder for temporary files. */
	var temp:Folder; 

	/* A Folder object for the folder containing the user's application data. */
	var userData:Folder; 

	/* The folder containing the application data for all users. */
	var appData:Folder; 

	/* A Folder object for the folder containing common files for all programs installed by the user. */
	var commonFiles:Folder; 

	/* A folder pointing to the user's My Documents folder. */
	var myDocuments:Folder; 

	/* A Folder object for the folder that contains the user’s desktop. */
	var desktop:Folder; 

	/*
	 * Creates and returns a new Folder object referring to a given file-system location.
	 * @param {String} [path] The absolute or relative path to the folder associated with this object, specified in URI format.
	 */
	public function new(?path:String);

	/*
	 * Encodes a string as required by RFC 2396, and returns the encoded string.
	 * @param {String} [name] The string to encode.
	 */
	function encode(name:String):String;

	/*
	 * Decodes a UTF-8 encoded string as required by RFC 2396, and returns the decoded string.
	 * @param {String} [uri] The UTF-8 string to decode.
	 */
	function decode(uri:String):String;

	/*
	 * Reports whether a given encoding is available.
	 * @param {String} [name] The encoding name.
	 */
	function isEncodingAvailable(name:String):Bool;

	/*
	 * Opens the built-in platform-specific file-browsing dialog, and creates a new File or Folder object for the selected file or folder.
	 * @param {String} [prompt] The prompt text, if the dialog allows a prompt.
	 */
	function selectDialog(prompt:String):Folder;

	/* When true, the object refers to a file system alias or shortcut. */
	var alias:Bool; 

	/* The creation date of the referenced folder, or null if the object does not refer to a folder on disk. */
	var created:Date; 

	/* A message describing the most recent file system error. */
	var error:String; 

	/* When true, this object refers to a folder that currently exists in the file system. */
	var exists:Bool; 

	/* The platform-specific name of the referenced folder as a full path name. */
	var fsName:String; 

	/* The full path name for the referenced folder in URI notation. . */
	var fullName:String; 

	/* The full path name for the referenced folder in URI notation. */
	var absoluteURI:String; 

	/* The path name for the referenced folder in URI notation, relative to the current folder. */
	var relativeURI:String; 

	/* The date of the referenced folder's last modification, or null if the object does not refer to a folder on disk. */
	var modified:Date; 

	/* The folder name portion of the absolute URI for the referenced file, without the path specification. */
	var name:String; 

	/* The localized name portion of the absolute URI for the referenced folder, without the path specification. */
	var displayName:String; 

	/* The path portion of the object absolute URI for the referenced file, without the folder name. */
	var path:String; 

	/* TThe Folder object for the folder that contains this folder, or null if this object refers to the root folder of a volume. */
	var parent:Folder; 

	/*
	 * Attempts to resolve the file-system alias or shortcut that this object refers to.
	 */
	function resolve():Folder;

	/*
	 * Renames the associated folder.
	 * @param {String} [newName] The new folder name, with no path information.
	 */
	function rename(newName:String):Bool;

	/*
	 * Deletes the folder associated with this object from disk immediately, without moving it to the system trash.
	 */
	function remove():Bool;

	/*
	 * Changes the path specification of the referenced folder.
	 * @param {String} [path] A string containing the new path, absolute or relative to the current folder.
	 */
	function changePath(path:String):Bool;

	/*
	 * Retrieves and returns the path for this file, relative to the specified base path, in URI notation.
	 * @param {String} [basePath] A base path in URI notation.
	 */
	function getRelativeURI(?basePath:String):String;

	/*
	 * Opens this folder in the platform-specific file browser (as if it had been double-clicked in the file browser).
	 */
	function execute():Bool;

	/*
	 * Converts this object to a string.
	 */
	function toString():String;

	/*
	 * Creates and returns a serialized string representation of this object.
	 */
	function toSource():String;

	/*
	 * Opens the built-in platform-specific file-browsing dialog, and creates a new File or Folder object for the selected file or folder.
	 * @param {String} [prompt] The prompt text, if the dialog allows a prompt.
	 */
	function selectDlg(prompt:String):Folder;

	/*
	 * Retrieves the contents of this folder, filtered by the supplied mask.
	 * @param {Any} [mask] A search mask for file names, specified as a string or a function.
	 */
	function getFiles(mask:Any):Array<File>;

	/*
	 * { text => Creates a folder at the location given by this object's  property., i => path }
	 */
	function create():Bool;


}