package extendscript.illustrator;


/* Tab stop information (returned by tab stops from a paragraph object) */
@:native("TabStopInfo") extern class TabStopInfo {
	
	/* The alignment of the tab stop. */
	var alignment:TabStopAlignment; 

	/* The character used for decimal tab stops. */
	var decimalCharacter:String; 

	/* The position of the tab stop expressed in points. */
	var position:Float; 

	/* The leader dot. */
	var leader:String; 

	public function new():Void;

}