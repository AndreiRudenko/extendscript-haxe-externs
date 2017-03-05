package extendscript.bridge;


/* { text => Tracks the current cache status of node data in an  object., a => { text => Infoset, href => /Infoset } } */
@:native("CacheData") extern class CacheData {
	
	/* Opaque storage to aid extensions in discovering the cache status. */
	var cookie:String; 

	/* The cache status for a member of the associated information set, or of the set itself. */
	var status:String; 

	public function new():Void;

}