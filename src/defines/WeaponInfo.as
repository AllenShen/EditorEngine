package defines
{
	[Bindable]
	[RemoteClass(alias="WeaponInfo")]
	public class WeaponInfo
	{
		
		public var wid:int = 0;							
		public var weaponName:String = "";
		public var weaponIcon:String = "";
		public var unlockFragmentCount:int = 0;
		public var fragmentGotWay:int = 0;
		public var atkIncrease:Number = 0;
		public var qualityLevel:int = 0;
		public var skillId:int = 0;
		public var skillPro:int = 0;
		public var equipType:int = 0;
		public var growValue:int = 0;
		
		public var suitId:int = 0;
		
		public var equipBuffs:Array = [];
		
		public function WeaponInfo()
		{
		}
	}
}