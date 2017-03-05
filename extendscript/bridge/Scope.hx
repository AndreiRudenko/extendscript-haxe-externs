package extendscript.bridge;


/* A helper object for node searches. */
@:native("Scope") extern class Scope {
	
	/* The unique identifying name for the scope modifier. */
	var valueName:String; 

	/* The localized display name for the corresponding field in the Find dialog. */
	var displayName:String; 

	public function new():Void;

}