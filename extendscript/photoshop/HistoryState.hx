package extendscript.photoshop;


/* A version of the document stored automatically (and added to the history states collection, which preserves the document state each time the document is changed). */
@:native("HistoryState") extern class HistoryState {
	
	/* The object's container. */
	var parent:Document; 

	/* The class name of the object. */
	var typename:String; 

	/* The history state name. */
	var name:String; 

	/* If true, the history state is a snapshot. */
	var snapshot:Bool; 

	public function new():Void;

}