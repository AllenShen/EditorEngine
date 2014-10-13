package defines
{
	[Bindable]
	[RemoteClass(alias="SuitInfo")]
	public class SuitInfo
	{
		public var sid:int = 0;
		
		public var iconPath:String;
		public var suitName:String;
		public var suitDesc:String;
		
		public var weaponId:int = 0;
		public var cloakId:int = 0;
		public var armourId:int = 0;
		public var weaponIncrease:Number;
		public var helmetIncrease:Number;
		public var armourIncrease:Number;
		
		public function SuitInfo()
		{
		}
	}
}