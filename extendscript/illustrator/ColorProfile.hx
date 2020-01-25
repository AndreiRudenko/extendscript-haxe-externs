package extendscript.illustrator;

/* PDF ICC profile inclusion. */
@:native("ColorProfile") @:enum extern enum abstract ColorProfile(Int) { 
	
	/* All profiles removed (embedProfile == false) */
	var None;
	
	/* Everything gets tagged (embedProfile == true) */
	var INCLUDEALLPROFILE;
	
	/* Leave tagged items tagged, untagged items untagged. */
	var LEAVEPROFILEUNCHANGED;
	
	/* Tag all RGB, leave CMYK unchanged. */
	var INCLUDERGBPROFILE;
	
	/* Everything ends up tagged with the destination profile. */
	var INCLUDEDESTPROFILE;
	
	
}
