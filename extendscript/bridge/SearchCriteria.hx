package extendscript.bridge;


/* Defines one possible search criterion for a search among handled nodes. */
@:native("SearchCriteria") extern class SearchCriteria {
	
	/* { text => One or more  objects used to populate the drop-down list for the right-side field of this line in the Find dialog., a => { text => Operand, href => /Operand } } */
	var operands:Array<Dynamic>; 

	/* The data type of the operand values. */
	var operandType:String; 

	/* A set of predefined operator strings that are not displayed for selection. */
	var operatorTypesToDisable:Array<String>; 

	/* A search field, the name of some property associated with the search node. */
	var searchField:String; 

	/* A localized display name for the search field, displayed in the Find dialog. . */
	var searchFieldDisplay:String; 

	/* Whether searchfield display names are sorted alphabetically in the Find dialog. */
	var searchFieldSort:Bool; 

	public function new():Void;

}