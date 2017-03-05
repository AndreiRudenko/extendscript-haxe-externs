package extendscript.bridge;


/* Represents a reference to a node in the browser navigation hierarchy. */
@:native("Thumbnail") extern class Thumbnail {
	
	/* { b => alias, text => If the value of  is , the kind of target this thumbnail represents., a => { text => type, href => /Thumbnail/type } } */
	var aliasType:String; 

	/* The node children of this container node. */
	var children:Array<Dynamic>; 

	/* When true, the node is a container. */
	var container:Bool; 

	/* Provides access to the core node-data sets defined by the default node handler. */
	var core:Infoset; 

	/* Date the referenced file or folder was created, if it can be determined. */
	var creationDate:Date; 

	/* DEPRECATED. Do not use. */
	var displayMode:String; 

	/* DEPRECATED. Do not use. */
	var displayPath:String; 

	/* For a file or folder, whether the resource for this node exists on the local disk. */
	var exists:Bool; 

	/* { text => All of the  objects that could handle this node., a => { text => ExtensionHandler, href => /ExtensionHandler } } */
	var extensions:Array<Dynamic>; 

	/* Whether this thumbnail is associated with a file that contains embedded metadata. */
	var hasMetadata:Bool; 

	/* Whether this thumbnail is displayable. */
	var hidden:Bool; 

	/* The path to the operating-system icon image file for this node, when it represents a web page. */
	var iconPath:String; 

	/* The label string for this thumbnail. */
	var label:String; 

	/* Date the referenced file or folder was last modified, if it can be determined. */
	var lastModifiedDate:Date; 

	/* Whether the thumbnail is associated with a local file-system object or a Version Cue node (which can have both a local and remote replica). */
	var location:String; 

	/* Whether this node represents a read-only file in Windows, or a file that has been locked in the Finder in Mac OS. */
	var locked:Bool; 

	/* { text => The  object associated with this thumbnail, if it supports embedded metadata., a => { text => Metadata, href => /Metadata } } */
	var metadata:Metadata; 

	/* The referenced file’s MIME type, if it can be determined. */
	var mimeType:String; 

	/* { text => The  object associated with this node., a => { text => ExtensionModel, href => /ExtensionModel } } */
	var model:ExtensionModel; 

	/* The label displayed for the thumbnail. */
	var name:String; 

	/* The Thumbnail object for the parent node of this thumbnail. */
	var parent:Thumbnail; 

	/* { text => DEPRECATED. Use  or  instead., a => [{ text => spec, href => /Thumbnail/spec },{ text => uri, href => /Thumbnail/uri }] } */
	var path:String; 

	/* The rating value for this thumbnail. */
	var rating:Float; 

	/* The angle of rotation for the icon image of this node, in degrees. */
	var rotation:Float; 

	/* A  File or Folder object for this thumbnail’s referenced node. */
	var spec:File; 

	/* { text => Waits for confirmation of a valid value to return the  object associated with this thumbnail, if any., a => { text => Metadata, href => /Metadata } } */
	var synchronousMetadata:Metadata; 

	/* The type of node this thumbnail references. */
	var type:String; 

	/* The full Bridge URI ( unique resource identifier) for this thumbnail. */
	var uri:String; 

	/*
	 * DEPRECATED. Do not use.
	 */
	function add():Void;

	/*
	 * Creates a new Thumbnail object that references the same node as this one.
	 * @param {Dynamic} [path] The parent node of the new copy.
	 */
	function copyTo(path:Dynamic):Bool;

	/*
	 * DEPRECATED. Do not use.
	 */
	function insert():Void;

	/*
	 * Changes the parent of this thumbnail.
	 * @param {Dynamic} [path] The new parent node.
	 */
	function moveTo(path:Dynamic):Bool;

	/*
	 * Launches the file referenced by this thumbnail in the appropriate application (such as Photoshop for JPEG files).
	 */
	function open():Bool;

	/*
	 * Launches the file referenced by this thumbnail in the specified application.
	 * @param {String} [appPath] A platform-specific path string to the application.
	 */
	function openWith(appPath:String):Bool;

	/*
	 * Refreshes an associated information set or sets to reflect the current state of this node’s referenced file or folder.
	 * @param {Array} [infosetName] The data sets to refresh.
	 */
	function refresh(?infosetName:Array<Dynamic>):Bool;

	/*
	 * Registers a callback function that is executed whenever a node-data value in this thumbnail changes.

	 */
	function registerInterest(callback:Dynamic):Void;

	/*
	 * Deletes this Thumbnail object.
	 */
	function remove():Void;

	/*
	 * { b => alias, text => If the value of  is , retrieves a Thumbnail object for the target of the alias., a => { text => type, href => /Thumbnail/type } }
	 */
	function resolve():Thumbnail;

	/*
	 * Opens the platform-specific native file browser, displays and selects the file or folder for this thumbnail.
	 */
	function revealInSystemBrowser():Void;

	/*
	 * Removes a callback function from the list of callbacks registered for this thumbnail.
	 * @param {Function} [callback] { text => A developer-defined callback function, previously registered with ., a => { text => registerInterest(), href => /Thumbnail/registerInterest } }
	 */
	function unregisterInterest(callback:Function):Void;

	/*
	 * Re-enumerates the children of a container node.
	 */
	function verifyExternalChanges():Void;

	public function new():Void;

}