package extendscript.illustrator;

/* PDF ICC profile inclusion. */
@:native("ColorProfile") extern enum ColorProfile {
	
	/* All profiles removed (embedProfile == false) */
	None; 

	/* Everything gets tagged (embedProfile == true) */
	INCLUDEALLPROFILE; 

	/* Leave tagged items tagged, untagged items untagged. */
	LEAVEPROFILEUNCHANGED; 

	/* Tag all RGB, leave CMYK unchanged. */
	INCLUDERGBPROFILE; 

	/* Everything ends up tagged with the destination profile. */
	INCLUDEDESTPROFILE; 


}