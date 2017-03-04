package extendscript.scriptui;


/* Reports the active state of the keyboard. */
@:native("KeyboardState") extern class KeyboardState {
	
	/* A string containing the name of the currently pressed key, such as "a", or an empty string. */
	var keyName:String; 

	/* True if the Shift key is pressed. */
	var shiftKey:Bool; 

	/* True if the Ctrl key is pressed. */
	var ctrlKey:Bool; 

	/* True if the Alt or Option key is pressed. */
	var altKey:Bool; 

	/* True if the Cmd key (in Mac OS) or Windows key (in Windows) is pressed. */
	var metaKey:Bool; 

	public function new():Void;

}