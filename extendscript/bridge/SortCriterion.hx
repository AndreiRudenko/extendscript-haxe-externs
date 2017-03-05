package extendscript.bridge;


/* Provides a way for Adobe Bridge extensions to specify how handled nodes can be sorted. */
@:native("SortCriterion") extern class SortCriterion {
	
	/* A localized display name for this sorting criterion. */
	var displayName:String; 

	/* The name of an Infoset property by which to sort. */
	var infosetMember:String; 

	/* The unique identifying name of this sort criterion. */
	var name:String; 

	/* The data type of the criterion property. */
	var type:String; 

	/* The namespace portion of an XMP property by which to sort. */
	var xmpNamespace:String; 

	/* The URI key portion of an XMP property by which to sort. */
	var xmpUri:String; 

	public function new():Void;

}