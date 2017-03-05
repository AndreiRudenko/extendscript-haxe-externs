package extendscript.bridge;


/* Associates a data type with a single node-data value for Adobe Bridge nodes. */
@:native("InfosetMemberDescription") extern class InfosetMemberDescription {
	
	/* { text => The name of this value, which becomes a property of the parent  object., a => { text => Infoset, href => /Infoset } } */
	var name:String; 

	/* { text => The data type for values accessed through the name property of the parent  object., a => { text => Infoset, href => /Infoset } } */
	var type:String; 

	public function new():Void;

}