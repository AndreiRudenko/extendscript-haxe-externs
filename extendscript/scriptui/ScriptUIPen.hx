package extendscript.scriptui;


/* A drawing pen that defines a color and line width used to stroke paths. */
@:native("ScriptUIPen") extern class ScriptUIPen {
	
	/* The pen color. */
	var color:Float; 

	/* The theme name. */
	var theme:String; 

	/* The pen type, solid or theme. */
	var type:String; 

	/* The pixel width of the drawing line. */
	var lineWidth:Float; 

	public function new():Void;

}