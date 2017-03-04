package extendscript.scriptui;


/* { text => Describes an input state at the time of the triggering   event., a => { text => ScriptUIGraphics.onDraw(), href => /ScriptUIGraphics/event/onDraw } } */
@:native("DrawState") extern class DrawState {
	
	/* True if the cursor is hovering over this element. */
	var mouseOver:Bool; 

	/* True if the left mouse button is being pressed. */
	var leftButtonPressed:Bool; 

	/* True if the middle mouse button is being pressed. */
	var middleButtonPressed:Bool; 

	/* True if the right mouse button is being pressed. */
	var rightButtonPressed:Bool; 

	/* True if the element has the input focus. */
	var hasFocus:Bool; 

	/* True if the Shift key is being pressed. */
	var shiftKeyPressed:Bool; 

	/* True if the Ctrl key is being pressed. */
	var ctrlKeyPressed:Bool; 

	/* True if the Command key is being pressed (in Mac OS only). */
	var cmdKeyPressed:Bool; 

	/* True if the Option key is being pressed (in Mac OS only). */
	var optKeyPressed:Bool; 

	/* True if the Alt key is being pressed (in Windows only). */
	var altKeyPressed:Bool; 

	/* True if the Num Lock key is being pressed. */
	var numLockKeyPressed:Bool; 

	/* True if the Caps Lock key is being pressed. */
	var capsLockKeyPressed:Bool; 

	public function new():Void;

}