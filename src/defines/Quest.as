package defines
{
	[Bindable]
	[RemoteClass(alias="Quest")]
	public class Quest
	{
		
		public var qid:int = 0;
		public var preId:int = 0;
		public var qname:String = "";
		public var qdesc:String = "";
		public var unlocklevel:int = 0;
		public var maxlevel:int = 0;
		public var needpushreward:int = 0;
		public var actiontype:int = 0;
		public var value:int = 0;
		public var actionparam:int = 0;
		public var actionparam2:int = 0;
		public var refreshtype:int = 0;
		public var rewardtype:int = 0;
		public var rewardcount:int = 0;
		
		public function Quest()
		{
			
		}
	}
}