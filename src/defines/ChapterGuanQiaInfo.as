package defines
{
	import mx.collections.ArrayCollection;

	/**
	 * 章节关卡信息，包含若干个普通关卡
	 * @author AllenShen
	 * 
	 */
	[Bindable]
	[RemoteClass(alias="ChapterGuanQiaInfo")]
	public class ChapterGuanQiaInfo
	{
		
		public var cgqid:int = 0;
		public var nameid:int = 0;
		public var nameStr:String = "";
		public var iconId:String = "";
//		public var allGreatGuanqias:Array = [];
//		public var allGreatGuanqiaDetails:Array = [];
		
		public var allsimpleguanqias:Array = [];
		public var allsimpleguanqiadetais:ArrayCollection = new ArrayCollection();
		
		public var positionX:int;
		public var positionY:int;
		
		public var pathPoints:Array = [];
		
		public var guanqiaTask:int;
		public var guanqiaTaskDetail:Quest;
		
		public function ChapterGuanQiaInfo()
		{
		}
		
		public function getNonOriginalData():Array
		{
			return ["allsimpleguanqiadetais","guanqiaTaskDetail"];
		}
		
	}
}