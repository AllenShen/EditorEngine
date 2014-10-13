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
		public var baoxiangReward2:Array = [];

		public var extraBaoxiangReward:Array = [];
		
		public var simpleWipeReward:Array = [];
		public var hardWipeReward:Array = [];
		
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
			this.extraBaoxiangReward = object["extraBaoxiangReward"];
			this.simpleWipeReward = object["simpleWipeReward"];
			this.hardWipeReward = object["hardWipeReward"];
			
			this.isBossGuanQia = object["isBossGuanQia"];
			
			if(this.tongguanReward == null)
				this.tongguanReward = [];
			if(this.baoxiangReward1 == null)
				this.baoxiangReward1 = [];
			if(this.baoxiangReward2 == null)
				this.baoxiangReward2 = [];
			if(this.extraBaoxiangReward == null)
				this.extraBaoxiangReward = [];
			if(this.simpleWipeReward == null)
				this.simpleWipeReward = [];
			if(this.hardWipeReward == null)
				this.hardWipeReward = [];
			
			var allTongRewardInfo:Array = [];
			var allBaoRewardInfo1:Array = [];
			var allBaoRewardInfo2:Array = [];
			var allExtraBaoxiang:Array = [];
			var allSimpleWipeReward:Array = [];
			var allHardWipeReward:Array = [];
			
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
			
			for(ii = 0 ;ii < this.extraBaoxiangReward.length;ii++)
			{
				allExtraBaoxiang.push(SingleRewardInfo.getInstanceFromServerInfo(this.extraBaoxiangReward[ii]));
			}
			
			for(ii = 0 ;ii < this.simpleWipeReward.length;ii++)
			{
				allSimpleWipeReward.push(SingleRewardInfo.getInstanceFromServerInfo(this.simpleWipeReward[ii]));
			}
			
			for(ii = 0 ;ii < this.hardWipeReward.length;ii++)
			{
				allHardWipeReward.push(SingleRewardInfo.getInstanceFromServerInfo(this.hardWipeReward[ii]));
			}
			
			this.tongguanReward = allTongRewardInfo;
			this.baoxiangReward1 = allBaoRewardInfo1;
			this.baoxiangReward2 = allBaoRewardInfo2;
			this.extraBaoxiangReward = allExtraBaoxiang;
			this.simpleWipeReward = allSimpleWipeReward;
			this.hardWipeReward = allHardWipeReward;
		}
	}
}