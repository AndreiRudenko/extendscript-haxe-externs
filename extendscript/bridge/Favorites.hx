package extendscript.bridge;


/* Represents the navigation nodes that appear in the Favorites pane in the Adobe Bridge browser. */
@:native("Favorites") extern class Favorites {
	
	/*
	 * Appends a new node into the current section of the favorites array.
	 * @param {Thumbnail} [thumbnail] { text => The  object for the node to add., a => { text => Thumbnail, href => /Thumbnail } }
	 */
	function add(thumbnail:Thumbnail):Bool;

	/*
	 * Inserts a new node into favorites.
	 * @param {Thumbnail} [parent] { text => The  object for the parent node., a => { text => Thumbnail, href => /Thumbnail } }
	 * @param {Thumbnail} [child] { text => The  object for the new subnode., a => { text => Thumbnail, href => /Thumbnail } }
	 */
	function addChild(parent:Thumbnail, child:Thumbnail):Bool;

	/*
	 * Associates a named workspace with a thumbnail in the standard section of the Favorites pane.
	 * @param {Thumbnail} [thumb] { text => The  object., a => { text => Thumbnail, href => /Thumbnail } }
	 * @param {String} [workspace] The workspace name.
	 */
	function associateWorkspace(thumb:Thumbnail, workspace:String):Bool;

	/*
	 * Deletes all the nodes from the current section of the favorites array and updates the Favorites pane.
	 */
	function clearAll():Void;

	/*
	 * Reports whether the list of favorites currently contains a specific node, either in the standard or user sections.
	 * @param {String} [uri] The Bridge URI string for the node.
	 */
	function contains(uri:String):Bool;

	/*
	 * Disables a node from the standard section.
	 * @param {String} [uri] The Bridge URI string for the node.
	 */
	function disable(uri:String):Void;

	/*
	 * Enables a node from the standard section.
	 * @param {String} [uri] The Bridge URI string for the node.
	 */
	function enable(uri:String):Void;

	/*
	 * Retrieves the children of a node in the Standard section of the Favorites pane.
	 * @param {String} [uri] The Bridge URI string for the node.
	 */
	function getChildren(uri:String):Array<Dynamic>;

	/*
	 * Inserts a new node into the current section of the favorites array.
	 * @param {Thumbnail} [thumbnail] { text => The  object for the node to add., a => { text => Thumbnail, href => /Thumbnail } }

	 */
	function insert(thumbnail:Thumbnail, ?index:Dynamic):Bool;

	/*
	 * Removes the specified script-defined node from the favorites array and updates the Favorites pane.
	 * @param {Thumbnail} [thumbnail] { text => The  object for the node to remove., a => { text => Thumbnail, href => /Thumbnail } }
	 */
	function remove(thumbnail:Thumbnail):Bool;

	public function new():Void;

}