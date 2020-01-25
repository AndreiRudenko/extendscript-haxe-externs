package extendscript.photoshop;

/* Tools for the stroke path command. */
@:native("ToolType") @:enum extern enum abstract ToolType(Int) { 
	
	/* Pencil. */
	var PENCIL;
	
	/* Brush. */
	var BRUSH;
	
	/* Eraser. */
	var ERASER;
	
	/* Background eraser. */
	var BACKGROUNDERASER;
	
	/* Clone stamp. */
	var CLONESTAMP;
	
	/* Pattern stamp. */
	var PATTERNSTAMP;
	
	/* Healing brush. */
	var HEALINGBRUSH;
	
	/* History brush. */
	var HISTORYBRUSH;
	
	/* Art history brush. */
	var ARTHISTORYBRUSH;
	
	/* Smudge. */
	var SMUDGE;
	
	/* Blur. */
	var BLUR;
	
	/* Sharpen. */
	var SHARPEN;
	
	/* Dodge. */
	var DODGE;
	
	/* Burn. */
	var BURN;
	
	/* Sponge. */
	var SPONGE;
	
	/* Color replacement tool. */
	var COLORREPLACEMENTTOOL;
	
	
}
