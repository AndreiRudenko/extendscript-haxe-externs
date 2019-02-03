package extendscript.photoshop;


/* Metadata about a document object. These values can be set by selecting File > File Info in the Adobe Photoshop application. */
@:native("DocumentInfo") extern class DocumentInfo {
	
	/* The object's container. */
	var parent:Document; 

	/* The class name of the object. */
	var typename:String; 

	/* The document title. */
	var title:String; 

	/* The author. */
	var author:String; 

	/* The author's position. */
	var authorPosition:String; 

	/* The caption. */
	var caption:String; 

	/* The caption author. */
	var captionWriter:String; 

	/* The job name. */
	var jobName:String; 

	/* The copyright status. */
	var copyrighted:CopyrightedType; 

	/* The copyright notice. */
	var copyrightNotice:String; 

	/* The url of the copyright info. */
	var ownerUrl:String; 

	/* A list of keywords. */
	var keywords:String; 

	/* The document category. */
	var category:String; 

	/* Other categories. */
	var supplementalCategories:String; 

	/* The creation date. */
	var creationDate:String; 

	/* The city. */
	var city:String; 

	/* The state or province. */
	var provinceState:String; 

	/* The country. */
	var country:String; 

	/* The author credit. */
	var credit:String; 

	/* The source. */
	var source:String; 

	/* The headline. */
	var headline:String; 

	/* Instructions for using or processing the image. */
	var instructions:String; 

	/* The transmission reference. */
	var transmissionReference:String; 

	/* The document urgency. */
	var urgency:Urgency; 

	/* For JPEG images, information stored with digital photographs including camera type, date and time of photo, and file size. */
	var exif:Any; 

	public function new():Void;

}