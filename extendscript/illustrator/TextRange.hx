package extendscript.illustrator;

import extendscript.illustrator.ElementPlacement;

/* A range of characters from a text item. */
@:native("TextRange") extern class TextRange {
	
	/* The object's container. */
	var parent:TextRange; 

	/* The class name of the object. */
	var typename:String; 

	/* Offset of the first character of the range from the beginning of the story, in characters. */
	var characterOffset:Int; 

	/* Length of text range. */
	var length:Int; 

	/* The text string. */
	var contents:String; 

	/* Controls the spacing between two characters (in milli-ems) */
	var kerning:Int; 

	/* The story of the text range. */
	var story:Story; 

	/* The selected text (ranges) in the text range. */
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

	/* List of referenced character styles in the text range. */
	var characterStyles:CharacterStyles; 

	/* List of referenced paragraph styles in the text range. */
	var paragraphStyles:ParagraphStyles; 

	/* The character properties for the text range. */
	var characterAttributes:CharacterAttributes; 

	/* The paragraph properties for the text range. */
	var paragraphAttributes:ParagraphAttributes; 

	/*
	 * Move the object.
	 * @param {Dynamic} [relativeObject] null
	 * @param {ElementPlacement} [insertionLocation] null
	 */
	function move(relativeObject:Dynamic, insertionLocation:ElementPlacement):TextRange;

	/*
	 * Duplicate this object.
	 * @param {Dynamic} [relativeObject] null
	 * @param {ElementPlacement} [insertionLocation] null
	 */
	function duplicate(relativeObject:Dynamic, insertionLocation:ElementPlacement):TextRange;

	/*
	 * Deletes this object.
	 */
	function remove():Void;

	/*
	 * Deletes all elements.
	 */
	function removeAll():Void;

	/*
	 * Select the text range.
	 * @param {Bool} [addToDocument] Whether to add the text range to the document text selection.
	 */
	function select(?addToDocument:Bool):Void;

	/*
	 * Deselect the text range.
	 */
	function deSelect():Void;

	/*
	 * Change the capitalization of text.
	 * @param {CaseChangeType} [type] The type of case.
	 */
	function changeCaseTo(type:CaseChangeType):Void;

	public function new():Void;

}