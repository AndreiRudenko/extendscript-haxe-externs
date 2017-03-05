package extendscript.bridge;


/* Utility class for searches in handled nodes. */
@:native("SearchDetails") extern class SearchDetails {
	
	/* { text => A  object that was used to generate this search result., a => { text => SearchSpecification, href => /SearchSpecification } } */
	var searchSpecification:SearchSpecification; 

	/* The Bridge URI for the search target node that was used to generate this search result. */
	var searchTargetUri:String; 

	public function new():Void;

}