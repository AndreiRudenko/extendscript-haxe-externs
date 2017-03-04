package extendscript.photoshop;

/* The editorial urgency status of the artwork. */
@:native("Urgency") extern enum Urgency {
	
	/* No urgency. */
	NONE; 

	/* Low. */
	LOW; 

	/* Level 2 (second highest) */
	TWO; 

	/* Level 3 (third highest) */
	THREE; 

	/* Level 4 (fourth highest) */
	FOUR; 

	/* Medium urgency. */
	NORMAL; 

	/* Level 6 (third lowest) */
	SIX; 

	/* Level 7 (second lowest) */
	SEVEN; 

	/* Highest level of urgency. */
	HIGH; 


}