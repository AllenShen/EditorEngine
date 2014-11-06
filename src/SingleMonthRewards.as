package
{
	[Bindable]
	[RemoteClass(alias="SingleMonthRewards")]
	public class SingleMonthRewards
	{
		
		public var monthIndex:int = 0;
		public var dateDes:String = "";
		public var heroNeedDay:int = 0;
		public var monthHeroId:int = 0;
		public var allRewards:Array = [];
		
		public function SingleMonthRewards()
		{
		}
	}
}