package extendscript.photoshop;

/* The method to use to smooth edges by softening the color transition between edge pixels and background pixels. */
@:native("AntiAlias") extern enum AntiAlias {
	
	/* Does not use anti-aliasing. */
	NONE; 

	/* Makes type appear its sharpest. */
	SHARP; 

	/* Makes type appear somewhat sharp. */
	CRISP; 

	/* Makes type appear heavier. */
	STRONG; 

	/* Makes type appear smoother. */
	SMOOTH; 


}