package defines
{
	import mx.collections.ArrayCollection;

	[Bindable]
	[RemoteClass(alias="BossGuanQiaInfo")]
	public class BossGuanQiaInfo
	{
		
		public var bossGuanQiaId:int;
		public var bossGuanQiaName:String = "";
		public var iconStr:String = "";
		public var needFinishTimes:int = 0;
		public var contentGuanQiaId:int = 0;
		public var nextBossGuanQiaId:int = 0;
		public var callBossId:int = 0;
		public var contentGuanQiaInfo:GuanQiaInfo = null;
		
		public function getNonOriginalData():Array
		{
			return ["contentGuanQiaInfo"];
		}
		
		public function BossGuanQiaInfo()
		{
		}
	}
}