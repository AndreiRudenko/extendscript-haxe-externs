package extendscript.photoshop;

/* DEPRECATED. Web photo gallery security types. */
@:native("GallerySecurityType") @:enum extern enum abstract GallerySecurityType(Int) { 
	
	/* No security. */
	var NONE;
	
	/* Custom text security. */
	var CUSTOMTEXT;
	
	/* Filename security. */
	var FILENAME;
	
	/* Copyright security. */
	var COPYRIGHT;
	
	/* Caption security. */
	var CAPTION;
	
	/* Credit security. */
	var CREDIT;
	
	/* Title security. */
	var TITLE;
	
	
}
