package defines
{
	import mx.collections.ArrayCollection;

	[Bindable]
	[RemoteClass(alias="GuanQiaInfo")]
	public class GuanQiaInfo
	{
		
		public var guanqiaid:int = 0;
		public var guanqiaName:int;
		public var nameStr:String = "";
		
		public var backGroundId:String = "";
		
		public var allDanboIds:Array = [];
		public var allDanBoDetails:ArrayCollection = new ArrayCollection;
		
		public var allZhenShouHeroInfo:Array = [];
		public var allZhenShouHeroInfoDetail:Array = [];
		
		public var tongguanReward:Array = [];
		
		public var baoxiangReward1:Array = [];
		public var rewardpointsneed1:int = 0;
		
		public var baoxiangReward2:Array = [];
		public var rewardpointsneed2:int = 0;
		
		public var baoxiangReward3:Array = [];
		public var rewardpointsneed3:int = 0;
		
		public var isBossGuanQia:int = 0;
		
		public function GuanQiaInfo()
		{
		}
		
		public function getNonOriginalData():Array
		{
			return ["allDanBoDetails","allZhenShouHeroInfoDetail"];
		}
		
		public function loadFromServer(object:Object):void
		{
			this.guanqiaid = object["guanqiaid"];
			this.guanqiaName = object["guanqiaName"];
			this.nameStr = object["nameStr"];
			this.backGroundId = object["backGroundId"];
			this.allDanboIds = object["allDanboIds"];
			this.allZhenShouHeroInfo = object["allZhenShouHeroInfo"];
			this.tongguanReward = object["tongguanReward"];
			this.baoxiangReward1 = object["baoxiangReward1"];
			this.baoxiangReward2 = object["baoxiangReward2"];
			this.baoxiangReward3 = object["baoxiangReward3"];
			this.rewardpointsneed1 = object["rewardpointsneed1"];
			this.rewardpointsneed2 = object["rewardpointsneed2"];
			this.rewardpointsneed3 = object["rewardpointsneed3"];
			this.isBossGuanQia = object["isBossGuanQia"];
			
			if(this.tongguanReward == null)
				this.tongguanReward = [];
			if(this.baoxiangReward1 == null)
				this.baoxiangReward1 = [];
			if(this.baoxiangReward2 == null)
				this.baoxiangReward2 = [];
			if(this.baoxiangReward3 == null)
				this.baoxiangReward3 = [];
			
			var allTongRewardInfo:Array = [];
			var allBaoRewardInfo1:Array = [];
			var allBaoRewardInfo2:Array = [];
			var allBaoRewardInfo3:Array = [];
			for(var ii:int = 0 ;ii < this.tongguanReward.length;ii++)
			{
				allTongRewardInfo.push(SingleRewardInfo.getInstanceFromServerInfo(this.tongguanReward[ii]));
			}
			for(ii = 0 ;ii < this.baoxiangReward1.length;ii++)
			{
				allBaoRewardInfo1.push(SingleRewardInfo.getInstanceFromServerInfo(this.baoxiangReward1[ii]));
			}
			for(ii = 0 ;ii < this.baoxiangReward2.length;ii++)
			{
				allBaoRewardInfo2.push(SingleRewardInfo.getInstanceFromServerInfo(this.baoxiangReward2[ii]));
			}
			for(ii = 0 ;ii < this.baoxiangReward3.length;ii++)
			{
				allBaoRewardInfo3.push(SingleRewardInfo.getInstanceFromServerInfo(this.baoxiangReward3[ii]));
			}
			this.tongguanReward = allTongRewardInfo;
			this.baoxiangReward1 = allBaoRewardInfo1;
			this.baoxiangReward2 = allBaoRewardInfo2;
			this.baoxiangReward3 = allBaoRewardInfo3;
		}
	}
}