package defines
{
	[RemoteClass(alias="ChapterInfo")]
	public class ChapterInfo
	{
		
		public var cpid:int;
		public var nameid:int;
		public var nameStr:String;
		public var background:String;
		public var allCGuanQias:Array = [];
		[Bindable]
		public var allCGaanQiaDetails:Array = [];
		
		public var allRandomArmPos:Array = [];			//随机出兵的位置
		public var allTreasureBoxPos:Array = [];
		
		public var challengeSid:int;				//挑战的关卡id
		public var unlockArms:Array = [];				//解锁的arm信息
		public var unlockHeroes:Array = [];
		
		public function ChapterInfo()
		{
		}
		
		public function getNonOriginalData():Array
		{
			return ["allCGaanQiaDetails"];
		}
	}
}