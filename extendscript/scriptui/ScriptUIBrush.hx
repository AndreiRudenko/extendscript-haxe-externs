package extendscript.scriptui;


/* A painting brush that encapsulates a color or pattern used to fill paths. */
@:native("ScriptUIBrush") extern class ScriptUIBrush {
	
	/* The brush color. */
	var color:Float; 

	/* The theme name. */
	var theme:String; 

	/* The brush type, solid or theme. */
	var type:Float; 

	public function new():Void;

}