package extendscript.illustrator;


/* Properties of a paragraph. */
@:native("ParagraphAttributes") extern class ParagraphAttributes {
	
	/* The object's container. */
	var parent:Dynamic; 

	/* The class name of the object. */
	var typename:String; 

	/* Paragraph justification. */
	var justification:Justification; 

	/* First line left indent expressed in points. */
	var firstLineIndent:Float; 

	/* Left indent of margin expressed in points. */
	var leftIndent:Float; 

	/* Right indent of margin expressed in points. */
	var rightIndent:Float; 

	/* Spacing before paragraph in points. */
	var spaceBefore:Float; 

	/* Spacing after paragraph in points. */
	var spaceAfter:Float; 

	/* Is hyphenation enabled for the paragraph? */
	var hyphenation:Bool; 

	/* Minimum hyphenated word size. */
	var minimumHyphenatedWordSize:Int; 

	/* Minimum number of characters before a hyphen. */
	var minimumBeforeHyphen:Int; 

	/* Minimum number of characters after a hyphen. */
	var minimumAfterHyphen:Int; 

	/* Maximum number of consecutive hypenated lines. */
	var maximumConsecutiveHyphens:Int; 

	/* Size of the hyphenation zone. */
	var hyphenationZone:Float; 

	/* Is hyphenation enabled for the capitalized words? */
	var hyphenateCapitalizedWords:Bool; 

	/* Hyphenation preference scale for better spacing (0) or fewer hyphens (1) */
	var hyphenationPreference:Float; 

	/* Desired word spacing expressed as a percentage. */
	var desiredWordSpacing:Float; 

	/* Maximum word spacing expressed as a percentage. */
	var maximumWordSpacing:Float; 

	/* Minimum word spacing expressed as a percentage. */
	var minimumWordSpacing:Float; 

	/* Desired letter spacing expressed as a percentage. */
	var desiredLetterSpacing:Float; 

	/* Maximum letter spacing expressed as a percentage. */
	var maximumLetterSpacing:Float; 

	/* Minimum letter spacing expressed as a percentage. */
	var minimumLetterSpacing:Float; 

	/* Desired glyph scaling expressed as a percentage. */
	var desiredGlyphScaling:Float; 

	/* Maximum glyph scaling expressed as a percentage. */
	var maximumGlyphScaling:Float; 

	/* Minimum glyph scaling expressed as a percentage. */
	var minimumGlyphScaling:Float; 

	/* Single word justification. */
	var singleWordJustification:Justification; 

	/* Auto leading amount (in percentage) */
	var autoLeadingAmount:Float; 

	/* Auto leading type. */
	var leadingType:AutoLeadingType; 

	/* Tab stop settings. */
	var tabStops:TabStopInfo; 

	/* Is Roman hanging punctuation enabled? */
	var romanHanging:Bool; 

	/* Is BunriKinshi enabled? */
	var bunriKinshi:Bool; 

	/* The Burasagari type. */
	var burasagariType:BurasagariTypeEnum; 

	/* The preferred Kinsoku order. */
	var kinsokuOrder:KinsokuOrderEnum; 

	/* Is KurikaeshiMojiShori enabled? */
	var kurikaeshiMojiShori:Bool; 

	/* The Kinsoku Shori name. */
	var kinsoku:String; 

	/* The Mojikumi name. */
	var mojikumi:String; 

	/* Whether to enable every line composer (as opposed to single line composer)? */
	var everyLineComposer:Bool; 

	public function new():Void;

}