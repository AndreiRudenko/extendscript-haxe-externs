package extendscript.bridge;


/* A helper object for node searches. */
@:native("Operand") extern class Operand {
	
	/* The operand value. */
	var valueName:String; 

	/* The localized display name for the corresponding field in the Find dialog. */
	var displayName:String; 

	public function new():Void;

}