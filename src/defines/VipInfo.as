package defines
{
	[Bindable]
	[RemoteClass(alias="VipInfo")]
	public class VipInfo
	{
		
		public var id:int = 0;
		public var level:int = 0;
		public var name:String;
		public var vipDesc:String;
		public var stoneNeed:int;
		public var allPrivileges:Array = [];
		
		public function VipInfo()
		{
		}
	}
}