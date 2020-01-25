package extendscript.illustrator;

/* Gradients preserve policy used by FXG file format. */
@:native("GradientsPreservePolicy") @:enum extern enum abstract GradientsPreservePolicy(Int) { 
	
	/* Preserve the editability of gradients. */
	var KEEPGRADIENTSEDITABLE;
	
	/* Automatically Convert Gradients. */
	var AUTOMATICALLYCONVERTGRADIENTS;
	
	
}
