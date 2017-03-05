package extendscript.bridge;


/* Defines a specific search among handled nodes. */
@:native("SearchSpecification") extern class SearchSpecification {
	
	/* { text => A collection of  objects to use for this search., a => { text => SearchCondition, href => /SearchCondition } } */
	var conditionList:Array<Dynamic>; 

	/* { b => [and,or], text => The search conjunction,  or , as selected in the Find dialog. } */
	var conjunction:String; 

	/* The maximum number of result nodes to return from the search. */
	var maximumResults:Float; 

	/* { text => The name of a  object, as specified for a  object., a => [{ text => Rank, href => /Rank },{ text => SearchDefinition, href => /SearchDefinition }] } */
	var rankField:String; 

	/* { b => [ascending,descending], text => The ordering style, one of  (the default) or . } */
	var rankOrdering:String; 

	/* { b => name, text => One or more  object  strings, as specified for a  object., a => [{ text => Scope, href => /Scope },{ text => SearchDefinition, href => /SearchDefinition }] } */
	var scopeSpecifiers:Array<Dynamic>; 

	/* null */
	var quickSearchItem:String; 

	/* null */
	var quickSearchValue:String; 

	public function new():Void;

}