package defines
{
	[RemoteClass(alias="DanBoInfo")]
	public class DanBoInfo
	{
		
		public var boshuId:int = 0;
		public var danboName:String = "";
		
		public var enterCondition:int = 0;
		public var enterConditionValue:int = 0;
		
		public var hpvalue:int = 100;
		public var damageValue:int = 100;
		
		public var allUnitSeq:Array = [];
		public var allUnitSeqDetail:Array = [];
		
		public var allUnitCount:int = 0;
		
		public var damageRatio:int = 0;
		public var hpRatio:int = 0;
		
		public var unitCountWhenEnter:int = 0;
		
		public var roundCountWhenSupply:int = 0;
		public var unitCountEverySupply:int = 0;
		
		public var allColumnCount:int = 0;
		
		public var bujinWarn:int = 0;
		public var bujinWarnSupplyCount:int = 0;
		
		public var warnInfoBeforeEnter:String = "";
		
		public function DanBoInfo()
		{
		}
		
		public function getNonOriginalData():Array
		{
			return ["allUnitSeqDetail"];
		}
	}
}