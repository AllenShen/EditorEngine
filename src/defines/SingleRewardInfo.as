package defines
{
//	[RemoteClass(alias="SingleRewardInfo")]
	public class SingleRewardInfo
	{
		
		public var rewardType:int = 0;
		public var prob:int = 100;
		public var value:int = 2;
		public var score:int = 1;
		
		public function SingleRewardInfo()
		{
		}
		
		public function getClone():SingleRewardInfo
		{
			var retInfo:SingleRewardInfo = new SingleRewardInfo;
			retInfo.rewardType = this.rewardType;
			retInfo.prob = this.prob;
			retInfo.value = this.value;
			retInfo.score = this.score;
			return retInfo;
		}
		
		public static function getInstanceFromServerInfo(datasource:Object):SingleRewardInfo
		{
			var retInfo:SingleRewardInfo = new SingleRewardInfo();
			retInfo.rewardType = datasource["rewardType"];
			if(datasource.hasOwnProperty("rewardType") && datasource.hasOwnProperty("type"))
				retInfo.rewardType = datasource["type"];
			retInfo.prob = datasource["prob"];
			retInfo.value = datasource["value"]
			retInfo.score = datasource["score"];
			return retInfo;
		}
		
	}
}