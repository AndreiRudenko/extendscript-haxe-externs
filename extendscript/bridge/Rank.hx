package extendscript.bridge;


/* A helper object for node searches. */
@:native("Rank") extern class Rank {
	
	/* The property name for the ranking property. */
	var valueName:String; 

	/* The localized display name for the corresponding field in the Find dialog. */
	var displayName:String; 

	public function new():Void;

}