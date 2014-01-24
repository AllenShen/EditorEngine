package defines
{
	[RemoteClass(alias="BattleCard")]
	public class BattleCard
	{
		
		public var cardid:int = 0;
		public var cardnameid:int = 0;
		public var cardname:String = "";
		public var cardicon:String = "";
		public var cardbg:String = "";
		public var cardtype:int = 0;
		public var worktype:int = 0;
		public var skillid:int = 0;
		public var starsNeed:int = 0;
		
		public function BattleCard()
		{
		}
	}
}