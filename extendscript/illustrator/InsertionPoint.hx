package extendscript.illustrator;


/* A location between characters, used to insert new text objects. */
@:native("InsertionPoint") extern class InsertionPoint {
	
	/* The object's container. */
	var parent:TextRange; 

	/* The class name of the object. */
	var typename:String; 

	/* The story of the text range. */
	var story:Story; 

	/* All the characters in this text range. */
	var characters:Characters; 

	/* All the words in this text range. */
	var words:Words; 

	/* All the lines in this text range. */
	var lines:Lines; 

	/* All the paragraphs in this text range. */
	var paragraphs:Paragraphs; 

	/* All the text in this text range. */
	var textRanges:TextRanges; 

	public function new():Void;

}