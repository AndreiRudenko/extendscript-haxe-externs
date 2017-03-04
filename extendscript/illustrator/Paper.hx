package extendscript.illustrator;


/* Paper size. */
@:native("Paper") extern class Paper {
	
	/* The paper name. */
	var name:String; 

	/* The paper information. */
	var paperInfo:PaperInfo; 

	public function new():Void;

}