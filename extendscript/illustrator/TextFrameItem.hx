package extendscript.illustrator;

import extendscript.photoshop.ElementPlacement;


/* Text frame item. */
@:native("TextFrameItem") extern class TextFrameItem extends PageItem {
	
	/* The object's container. */
	// var parent:Dynamic; 

	/* The class name of the object. */
	// var typename:String; 

	/* The story of the text frame. */
	var story:Story; 

	/* The text contents of this text frame. */
	var contents:String; 

	/* The text range of the text frame. */
	var textRange:TextRange; 

	/* The selected text (ranges) in the story. */
	var textSelection:TextRange; 

	/* The row count in the text frame (area text only) */
	var rowCount:Int; 

	/* The column count in the text frame (area text only) */
	var columnCount:Int; 

	/* The row gutter in the text frame (area text only) */
	var rowGutter:Float; 

	/* The column gutter in the text frame (area text only) */
	var columnGutter:Float; 

	/* Flow text between linked frame horizontally first. (area text only) */
	var flowLinksHorizontally:Bool; 

	/* The amount of spacing (path text only) */
	var spacing:Float; 

	/* Is the optical alignment active? */
	var opticalAlignment:Bool; 

	/* The type of a text frame item. */
	var kind:TextType; 

	/* The content variable bound to this text art item. */
	var contentVariable:Any; 

	/* The orientation of the text in the frame. */
	var orientation:TextOrientation; 

	/* The path for the text frame (area and path text) */
	var textPath:TextPath; 

	/* The position of the anchor point (start of base line for point text) */
	var anchor:Point; 

	/* The start position of text along a path, as a value relative to the path's segments (path text only) */
	var startTValue:Float; 

	/* The end position of text along a path, as a value relative to the path's segments (path text only) */
	var endTValue:Float; 

	/* The linked text frame preceding this one. */
	var previousFrame:TextFrameItem; 

	/* The linked text frame following this one. */
	var nextFrame:TextFrameItem; 

	/* The transformation matrix of the text frame object. */
	var matrix:Matrix; 

	/* The type of a text anti-aliasing on text frame item. */
	var antialias:TextAntialias; 

	/* The first baseline offset type for text frame item (for Area Text only) */
	var firstBaseline:FirstBaselineType; 

	/* The first baseline offset minimum value for text frame item (for Area Text only) */
	var firstBaselineMin:Float; 

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

	/*
	 * Move the object.
	 * @param {Dynamic} [relativeObject] null
	 * @param {ElementPlacement} [insertionLocation] null
	 */
	// function move(relativeObject:Dynamic, insertionLocation:ElementPlacement):TextFrameItem;

	/*
	 * Duplicate this object.
	 * @param {Dynamic} [relativeObject] null
	 * @param {ElementPlacement} [insertionLocation] null
	 */
	// function duplicate(relativeObject:Dynamic, insertionLocation:ElementPlacement):TextFrameItem;

	/*
	 * Deletes this object.
	 */
	// function remove():Void;

	/*
	 * Deletes all elements.
	 */
	// function removeAll():Void;

	/*
	 * Convert text item to path items.
	 */
	function createOutline():GroupItem;

	/*
	 * Convert Area Type Text Object To Point Type Object.
	 */
	function convertAreaObjectToPointObject():TextFrameItem;

	/*
	 * Convert Point Type Text Object To Area Type Object.
	 */
	function convertPointObjectToAreaObject():TextFrameItem;

	/*
	 * Generates the thumbnail with the properties of first character in the text frame.
	 * @param {String} [textString] The text string which is to be used in the thumbnail generation.
	 * @param {Float} [fontSize] The size in points of the text string.
	 * @param {Color} [textColor] The color of the text string.
	 * @param {File} [destinationPath] The location at which the thumbnail is to be stored.
	 */
	function generateThumbnailWithTextFrameProperties(textString:String, fontSize:Float, textColor:Color, destinationPath:File):Void;

	public function new():Void;

}