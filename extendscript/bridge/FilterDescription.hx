package extendscript.bridge;


/* Provides programmatic control and customization of the Filter Panel, which allows the user to organize and filter the display of thumbnails in the Content pane. */
@:native("FilterDescription") extern class FilterDescription {
	
	/* The unique identifying name of the filter. */
	var name:String; 

	/* A localized name for this filter, shown in the heading line for this filter in the Filter pane. */
	var displayName:String; 

	/* The namespace of the XMP property used as a filter. */
	var xmpNamespace:String; 

	/* The key name of the XMP property used as a filter. */
	var xmpProperty:String; 

	/* { text => The name of the node property to use as a filter, as defined in the  object., a => { text => InfosetMemberDescription, href => /InfosetMemberDescription } } */
	var infosetMember:String; 

	/* When true, only one of the filter values can be set at a time. */
	var isExclusive:Bool; 

	/* The set of allowed values for the XMP property, if it has a closed value list. */
	var closedValueList:Array<Dynamic>; 

	/* The data type of filter-property value, used in sorting the list of values. */
	var filterType:String; 

	public function new():Void;

}