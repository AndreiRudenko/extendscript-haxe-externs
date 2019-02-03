package extendscript.photoshop;


/* The text object contained in an art layer. */
@:native("TextItem") extern class TextItem {
	
	/* The object's container. */
	var parent:ArtLayer; 

	/* The class name of the object. */
	var typename:String; 

	/* The method of anti-aliasing to use. */
	var antiAliasMethod:AntiAlias; 

	/* Options for auto kerning. */
	var autoKerning:AutoKernType; 

	/* The text color. */
	var color:SolidColor; 

	/* If true, uses the font's built-in leading information. */
	var useAutoLeading:Bool; 

	/* The amount of uniform spacing between multiple characters. Range: -1000 to 10000. */
	var tracking:Float; 

	/* Character scaling (vertical) in proportion to horizontal scale. Range: 0 - 1000 as a percentage. */
	var verticalScale:Int; 

	/* Character scaling (horizontal) in proportion to horizontal scale. Range: 0 - 1000 as a percentage. */
	var horizontalScale:Int; 

	/* The amount of baseline offset of text. */
	var baselineShift:UnitValue; 

	/* The actual text in the layer. */
	var contents:String; 

	/* The text face of the character. */
	var font:String; 

	/* The leading amount. */
	var leading:UnitValue; 

	/* If true, ligatures are used. */
	var ligatures:Bool; 

	/* If true, alternate ligatures are used. */
	var alternateLigatures:Bool; 

	/* If true, old style is used. */
	var oldStyle:Bool; 

	/* The position of the origin for the text. The array must contain two values. Setting this property is basically equivalent to clicking the text tool at a point in the document to create the point of origin for text. */
	var position:Point; 

	/* The text orientation. */
	var direction:Direction; 

	/* The font size in points. */
	var size:UnitValue; 

	/* If true, faux bold is used. */
	var fauxBold:Bool; 

	/* If true, faux italic is used. */
	var fauxItalic:Bool; 

	/* The case of the text. */
	var capitalization:Case; 

	/* The strike through option to use. */
	var strikeThru:StrikeThruType; 

	/* Options for underlining the text. */
	var underline:UnderlineType; 

	/* The language. */
	var language:Language; 

	/* If true, words are not allowed to break at the end of a line. When enacted on large amounts of consecutive characters, can prevent word wrap and thus may prevent some text from appearing on the screen. */
	var noBreak:Bool; 

	/* The type of text. */
	var kind:TextType; 

	/* The paragraph justification. */
	var justification:Justification; 

	/* The amount to indent text from the left. Range: -1296 to 1296. */
	var leftIndent:UnitValue; 

	/* The amount to indent the first line of paragraphs. Range: -1296 to 1296. */
	var firstLineIndent:UnitValue; 

	/* The amount to indent text from the right. Range: -1296 to 1296. */
	var rightIndent:UnitValue; 

	/* The amount of space before each paragraph. Range: -1296 to 1296. */
	var spaceBefore:UnitValue; 

	/* The amount of space after each paragraph. Range: -1296 to 1296. */
	var spaceAfter:UnitValue; 

	/* If true, uses Roman hanging punctuation. */
	var hangingPuntuation:Bool; 

	/* The text composing engine to use. */
	var textComposer:TextComposer; 

	/* If true, hyphenation is used. */
	var hyphenation:Bool; 

	/* The minimum amount (as a percentage) to scale the horizontal size of the text letters. Range: 50 - 200; at 100, the width of characters is not scaled. Valid only for justified text. */
	var minimumGlyphScaling:Float; 

	/* The desired amount (as a percentage) to scale the horizontal size of the text letters. Range: 50 - 200; at 100, the width of characters is not scaled. Valid only for justified text. */
	var desiredGlyphScaling:Float; 

	/* The maximum amount (as a percentage) to scale the horizontal size of the text letters. Range: 50 - 200; at 100, the width of characters is not scaled. Valid only for justified text. */
	var maximumGlyphScaling:Float; 

	/* The minimum amount of space (as a percentage) between letters. Range: 100 to 500; at 0, no space is added between letters. Valid only for justified text. */
	var minimumLetterScaling:Float; 

	/* The amount of space (as a percentage) between letters. Range: 100 - 500; at 0, no space is added between letters. Valid only for justified text. */
	var desiredLetterScaling:Float; 

	/* The maximum amount (as a percentage) of space between letters. Range: 100 - 500; at 0, no space is added between letters. Valid only for justified text. */
	var maximumLetterScaling:Float; 

	/* The minimum amount (as a percentage) of space between words. Range: 0 -1000; at 100, no additional space is added between words. Valid only for justified text. */
	var minimumWordScaling:Float; 

	/* The amount (as a percentage) of space between words. Range: 0 -1000; at 100, no additional space is added between words. Valid only for justified text. */
	var desiredWordScaling:Float; 

	/* The maximum amount (as a percentage) of space between words (0 -1000; at 100, no additional space is added between words). Valid only for justified text. */
	var maximumWordScaling:Float; 

	/* The percentage to use for auto leading. Range: 0.01 to 5000.00. */
	var autoLeadingAmount:Float; 

	/* The minimum number of letters a word must have in order for hyphenation in word wrap to be allowed. Range: 2 to 25. */
	var hyphenateWordsLongerThan:Int; 

	/* The number of letters after which hyphenation in word wrap is allowed. Range: 1 to 15. */
	var hyphenateAfterFirst:Int; 

	/* The number of letters before which hyphenation in word wrap is allowed. Range: 1 to 15. */
	var hyphenateBeforeLast:Int; 

	/* The maximum number of consecutive lines that can end with a hyphenated word. */
	var hyphenLimit:Int; 

	/* The distance at the end of a line that will cause a word to break in unjustified type. Range: 0 - 720 picas. */
	var hyphenationZone:UnitValue; 

	/* If true, capitalized words can be hyphenated. */
	var hyphenateCapitalWords:Bool; 

	/* The width of the bounding box for paragraph text. */
	var width:UnitValue; 

	/* The height of the bounding box for paragraph text. */
	var height:UnitValue; 

	/* The style of warp. */
	var warpStyle:WarpStyle; 

	/* The warp direction. */
	var warpDirection:Direction; 

	/* The warp bend percentage. Range: -100 to 100. */
	var warpBend:Float; 

	/* The warp horizontal distortion percentage. Range: -100 to 100. */
	var warpHorizontalDistortion:Float; 

	/* The warp vertical distortion percentage. Range: -100 to 100. */
	var warpVerticalDistortion:Float; 

	/*
	 * Creates a clipping path from the outlines of the actual text items (such as letters or words).
	 */
	function createPath():Void;

	/*
	 * Converts the text object and its containing layer to a fill layer with the text changed to a clipping path.
	 */
	function convertToShape():Void;

	public function new():Void;

}