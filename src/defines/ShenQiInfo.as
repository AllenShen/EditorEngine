package defines
{
	[Bindable]
	[RemoteClass(alias="ShenQiInfo")]
	public class ShenQiInfo
	{
		
		public var sid:int;
		public var sname:String;
		public var iconstr:String;
		public var initiallevel:int;
		public var unlocklevel:int;
		public var maxlevel:int;
		
		public var allLevelEffects:Array = [];
		
		public function ShenQiInfo()
		{
		}
		
		public function loadServerData(sourceData:Object):void
		{
			this.sid = sourceData["sid"];
			this.sname = sourceData["sname"];
			this.iconstr = sourceData["iconstr"];
			this.initiallevel = sourceData["initiallevel"];
			this.unlocklevel = sourceData["unlocklevel"];
			this.maxlevel = sourceData["maxlevel"];
			
			if(sourceData["allLevelEffects"] == null)
				sourceData["allLevelEffects"] = [];
			
			allLevelEffects = [];
			var sourceArr:Array = sourceData["allLevelEffects"];
			
			for(var i:int = 0;i < sourceArr.length;i++)
			{
				var singleLevelArr:Array = sourceArr[i];
				var singleLevelTargetArr:Array = [];
				if(singleLevelArr)
				{
					for(var ii:int = 0;ii < singleLevelArr.length;ii++)
					{
						var singleNewEffectInfo:SingleShenQiEffectInfo = new SingleShenQiEffectInfo();
						singleNewEffectInfo.loadData(singleLevelArr[i]);
						singleLevelTargetArr.push(singleNewEffectInfo);
					}
				}
				allLevelEffects.push(singleLevelTargetArr);
			}
			
		}
		
	}
}