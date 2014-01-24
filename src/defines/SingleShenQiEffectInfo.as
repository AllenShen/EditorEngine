package defines
{
	public class SingleShenQiEffectInfo
	{
		
		public var eType:int = 0;
		public var p1:Number = 0;
		public var p2:Number = 0;
		
		public function SingleShenQiEffectInfo()
		{
		}
		
		public function loadData(sourceData:Object):void
		{
			eType = sourceData["eType"];
			p1 = sourceData["p1"];
			p2 = sourceData["p2"];
		}
		
	}
}