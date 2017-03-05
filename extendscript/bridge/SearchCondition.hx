package extendscript.bridge;


/* Defines a specific condition that must be met for a handled node to match a search. */
@:native("SearchCondition") extern class SearchCondition {
	
	/* The name of some property associated with the search node. */
	var searchField:String; 

	/* The value to compare against the value of the search field in each node. */
	var operand:String; 

	/* The comparison operator for the search. */
	var operatorType:String; 

	public function new():Void;

}