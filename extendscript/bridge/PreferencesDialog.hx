package extendscript.bridge;


/* null */
@:native("PreferencesDialog") extern class PreferencesDialog {
	
	/*
	 * Creates and returns a ScriptUI Window object to be used as a new page in the Preferences dialog.
	 * @param {String} [name] The name of the new page, used as the title of the new Window object.
	 */
	function addPanel(name:String):Void;

	/*
	 * Closes the Preferences dialog.
	 * @param {Bool} [isOK] Pass true to simulate the user clicking OK to close the dialog, false for Cancel.
	 */
	function close(isOK:Bool):Void;

	public function new():Void;

}