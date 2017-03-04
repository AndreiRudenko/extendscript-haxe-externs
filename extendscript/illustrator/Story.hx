package extendscript.illustrator;


/* A contiguous block of text. */
@:native("Story") extern class Story {
	
	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 

	/* The text range of the story. */
	var textRange:TextRange; 

	/* The text frame items in this story. */
	var textFrames:TextFrameItems; 

	/* The selected text (ranges) in the story. */
	var textSelection:TextRange; 

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

	/* All the insertion points in this text range. */
	var insertionPoints:InsertionPoints; 

	/* The number of characters in the story. */
	var length:Int; 

	public function new():Void;

}