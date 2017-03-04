package extendscript.photoshop;

/* The distribution method to use when applying an Add Noise filter. */
@:native("NoiseDistribution") extern enum NoiseDistribution {
	
	/* Distributes color values of noise using random numbers between 0 and plus or minus the specified value, creating a subtle effect. */
	UNIFORM; 

	/* Distributes color values of noise along a bell-shaped curve, creating a speckled effect. */
	GAUSSIAN; 


}