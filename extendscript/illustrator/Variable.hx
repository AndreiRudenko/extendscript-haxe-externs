package extendscript.illustrator;


/* Dynamic object used to create data-driven graphics. */
@:native("Variable") extern class Variable {
	
	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 

	/* The variable's type. */
	var kind:VariableKind; 

	/* The name of this variable. */
	var name:String; 

	/* All the artwork in this document. */
	var pageItems:PageItems; 

	/*
	 * Deletes this object.
	 */
	function remove():Void;

	/*
	 * Deletes all elements.
	 */
	function removeAll():Void;

	public function new():Void;

}