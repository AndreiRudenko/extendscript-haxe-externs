package extendscript.illustrator;


/* Properties of a character. */
@:native("CharacterAttributes") extern class CharacterAttributes {
	
	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 

	/* The text font. */
	var textFont:TextFont; 

	/* Font size in points. */
	var size:Float; 

	/* Character horizontal scaling factor expressed as a percentage (100 = 100%) */
	var horizontalScale:Float; 

	/* Character vertical scaling factor expressed as a percentage (100 = 100%) */
	var verticalScale:Float; 

	/* Whether to use automatic leading. */
	var autoLeading:Bool; 

	/* The amount of space between two lines of text (in points) */
	var leading:Float; 

	/* The tracking or range kerning amount in thousands of an em. */
	var tracking:Int; 

	/* The amount of shift (in points) of the text baseline. */
	var baselineShift:Float; 

	/* The character rotation angle (in degrees) */
	var rotation:Float; 

	/* The automatic kerning method to use. */
	var kerningMethod:AutoKernType; 

	/* The case of text. */
	var capitalization:FontCapsOption; 

	/* The baseline position of text. */
	var baselinePosition:FontBaselineOption; 

	/* The OpenType baseline position. */
	var openTypePosition:FontOpenTypePositionOption; 

	/* Whether the ligature should be used. */
	var ligature:Bool; 

	/* Whether the discretionary ligature should be used. */
	var discretionaryLigature:Bool; 

	/* Whether the contextual ligature should be used. */
	var contextualLigature:Bool; 

	/* Whether the OpenType fractions should be used. */
	var fractions:Bool; 

	/* Whether the OpenType ordinals should be used. */
	var ordinals:Bool; 

	/* Whether the OpenType swash should be used. */
	var swash:Bool; 

	/* Whether the OpenType titling alternates should be used. */
	var titling:Bool; 

	/* Whether the OpenType connection forms should be used. */
	var connectionForms:Bool; 

	/* Whether the OpenType stylistic alternates should be used. */
	var stylisticAlternates:Bool; 

	/* Whether the OpenType ornaments should be used. */
	var ornaments:Bool; 

	/* Which figure style to use in OpenType font. */
	var figureStyle:FigureStyleType; 

	/* Does the Japanese OpenType support proportional font? */
	var proportionalMetrics:Bool; 

	/* Does the Japanese OpenType support italics? */
	var italics:Bool; 

	/* The Japanese text baseline direction. */
	var baselineDirection:BaselineDirectionType; 

	/* The language of text. */
	var language:LanguageType; 

	/* The alternate glyphs form. */
	var alternateGlyphs:AlternateGlyphsForm; 

	/* The percentage of space reduction around a Japanese character (100 = 100%) */
	var Tsume:Float; 

	/* The character alignment type. */
	var alignment:StyleRunAlignmentType; 

	/* Whether WariChu is enabled. */
	var wariChuEnabled:Bool; 

	/* The number of Wari-Chu (multiple text lines fit into a space meant for one) lines. */
	var wariChuLines:Int; 

	/* The Wari-Chu line gap. */
	var wariChuLineGap:Int; 

	/* The Wari-Chu scale. */
	var wariChuScale:Float; 

	/* null */
	var wariChuCharactersBeforeBreak:Int; 

	/* null */
	var wariChuCharactersAfterBreak:Int; 

	/* null */
	var wariChuJustification:WariChuJustificationType; 

	/* The Tate-Chu-Yoko vertical adjustment in points. */
	var tateChuYokoVertical:Int; 

	/* The Tate-Chu-Yoko horizontal adjustment in points. */
	var tateChuYokoHorizontal:Int; 

	/* The em amount of left aki. */
	var akiLeft:Float; 

	/* The em amount of right aki amount. */
	var akiRight:Float; 

	/* Whether line breaks are allowed. */
	var noBreak:Bool; 

	/* The color of the text fill. */
	var fillColor:Color; 

	/* The color of the text stroke. */
	var strokeColor:Color; 

	/* Whether to overprint the stroke of the text. */
	var overprintStroke:Bool; 

	/* Whether to overprint the fill of the text. */
	var overprintFill:Bool; 

	/* Line width of stroke. */
	var strokeWeight:Float; 

	/* Whether to underline the text. */
	var underline:Bool; 

	/* Whether to draw a strike through line over the text. */
	var strikeThrough:Bool; 

	public function new():Void;

}