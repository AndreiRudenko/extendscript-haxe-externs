package extendscript.bridge;


/* An independant node-handling operation with its own user interface. */
@:native("ModalOperator") extern class ModalOperator {
	
	/* When true, the user has requested that the operation be canceled. */
	var cancelRequested:Bool; 

	/* The type of the current file-system conflict encountered during the operation. */
	var conflictType:String; 

	/* A string describing the current file-system conflict that prevents the operation from being performed. */
	var conflictMessage:String; 

	/* A description of the operation, suitable for display. */
	var description:String; 

	/* { b => inError, text => When  is , the problematic thumbnail., a => { text => operationStatus, href => /ModalOperator/operationStatus } } */
	var errorTarget:Thumbnail; 

	/* { text => When  has a value, an array of the same length containing the new name strings to be assigned to the source  objects after they are transfered to the target., a => [{ text => sources, href => /ModalOperator/sources },{ text => Thumbnail, href => /Thumbnail }] } */
	var newNames:Array<String>; 

	/* The status of the operation with respect to the immediate action. */
	var operationStatus:String; 

	/* How much of the operation has currently been completed, in the range [0..100]. */
	var percentageComplete:Float; 

	/* The current overall status of the operation with respect to Adobe Bridge. */
	var processingStatus:String; 

	/* A description of the current state of the operation, suitable for display. */
	var progressMessage:String; 

	/* { b => [applyForOneConflictOnly,applyToAllConflicts], text => How to apply the conflict-resolution method,  or } */
	var resolvePolicy:String; 

	/* How to resolve file-system conflicts. */
	var resolveMethod:String; 

	/* An optional result for an operation, such as the path that results from a createNewContainer() operation. */
	var result:Dynamic; 

	/* { text => A set of  objects that the operation acts upon., a => { text => Thumbnail, href => /Thumbnail } } */
	var sources:Array<Dynamic>; 

	/* { text => A target  object for the operation., a => { text => Thumbnail, href => /Thumbnail } } */
	var target:Thumbnail; 

	/* A number of milliseconds to wait before aborting the operation. */
	var timeout:Float; 

	/* Implement a method that returns the percentage of the operation that has currently been completed, for use in displaying the Progress dialog. */
	var getPercentageComplete:Function; 

	/* Implement a method that returns the current overall status of the operation with respect to Adobe Bridge. */
	var getProcessingStatus:Function; 

	/* Implement a method that returns a message suitable for display in the Progress dialog. */
	var getProgressMessage:Function; 

	/* Implement a method that returns the current number of bytes that have been transferred to the target in the course of this operation. */
	var getTotalBytesTransferred:Function; 

	/* Implement a method that returns a description of a file-system conflict that prevents the operation from being performed on the current thumbnail. */
	var getConflictInfo:Function; 

	/* Implement a method that returns the total number of source nodes to be operated on. */
	var getTotalNodeCount:Function; 

	/* Implement a method that returns the number of source nodes that have been processed so far. */
	var getProcessedNodeCount:Function; 

	/* Implement a method that returns the subclass type of this operator. */
	var getType:Function; 

	/* Implement a method that initiates the operation. */
	var start:Function; 

	/* Implement a method that terminates the operation. */
	var stop:Function; 

	/* Implement a method that restarts the operation after it has been stopped by user interaction. */
	var resume:Function; 

	/* { text => Implement a method that resolves a file-system conflict, as identified by the  and  values., a => [{ text => conflictType, href => /ModalOperator/conflictType },{ text => conflictMessage, href => /ModalOperator/conflictMessage }] } */
	var resolveConflict:Function; 

	public function new():Void;

}