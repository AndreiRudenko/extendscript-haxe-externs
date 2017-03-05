package extendscript.bridge;


/* Defines a set of search criteria for a search amond handled nodes. */
@:native("SearchDefinition") extern class SearchDefinition {
	
	/* { text => A collection of possible  objects to use for this search., a => { text => SearchCriteria, href => /SearchCriteria } } */
	var criteriaList:Array<Dynamic>; 

	/* If non-zero, the Find dialog offers choices to limit the result set to certain sizes, and the choice defaults to this value. */
	var defaultResultsLimit:Float; 

	/* { text => A set of  objects to use only if the search can limit results., a => { text => Rank, href => /Rank } } */
	var ranks:Array<Dynamic>; 

	/* A set of scopes used to extend or limit the scope of the search. */
	var scopeSpecifiers:Array<Dynamic>; 

	/* null */
	var quickSearchMenuItems:Array<Dynamic>; 

	public function new():Void;

}