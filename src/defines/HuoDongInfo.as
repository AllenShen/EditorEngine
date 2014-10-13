package defines
{
	[Bindable]
	[RemoteClass(alias="Huodonginfo")]
	public class HuoDongInfo
	{
		
		public var hid:int;
		public var hname:String;
		public var iconStr:String;
		public var type:int;
		public var appeartype:int;
		public var levelneed:int;
		public var levelmax:int;
		public var repeattimes:int;
		public var inserttime:int;
		public var existtime:int;
		
		public var contentGuanQiaId:int;
		public var contentGuanQiaInfo:GuanQiaInfo;
		
		public var openDays:Array = [];
		public var descstr:String = "";
		
		public function HuoDongInfo()
		{
		}
		
		public function getNonOriginalData():Array
		{
			return ["contentGuanQiaInfo"];
		}
		
	}
}