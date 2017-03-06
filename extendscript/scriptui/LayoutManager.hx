package extendscript.scriptui;


/* Controls the automatic layout behavior for a window or container. */
@:native("LayoutManager") extern class LayoutManager {
	
	
	public function new():Void;

	/*
	 * Invokes the automatic layout behavior for the managed container.
	 */
	function layout():Void;

	/*
	 * Performs a layout after a Window is resized, based on the new size.
	 */
	function resize():Void;


}