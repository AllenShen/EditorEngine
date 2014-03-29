package defines
{
	[RemoteClass(alias="GuanQiaHeroInfo")]
	public class GuanQiaHeroInfo
	{
		
		public var ghid:int = 0;
		public var baseid:int = 0;
		public var nameid:int = 0;
		public var nameStr:String = "";
		public var portrait:String = "";
		public var effectid:String = "";
		public var attackRange:int = 1;
		public var damage:int = 0;
		public var damageRatio:Number = 0;
		public var qualityLevel:int = 0;
		public var forSelf:int = 0;
		
		public var skill1:Array = [];
		public var skill2:Array = [];
		public var skill3:Array = [];
		public var skill4:Array = [];
		public var enterWaveIndex:int = 0;
		public var enterPosition:int = 0;
		public var leaveWaveIndex:int = 0;
		
		public function GuanQiaHeroInfo()
		{
		}
		
		public function initFromHeroInfo(sourceInfo:HeroInfo):void
		{
			if(sourceInfo == null)
				return;
			this.baseid = sourceInfo.heroid;
			this.nameid = sourceInfo.heroname;
			this.nameStr = sourceInfo.nameStr;
			this.portrait = sourceInfo.portrait;
			this.effectid = sourceInfo.effectid;
			this.attackRange = sourceInfo.attackRange;
			this.damage = sourceInfo.damage;
			this.damageRatio = sourceInfo.damageRatio;
			this.skill1 = sourceInfo.skill1;
			this.skill2 = sourceInfo.skill2;
			this.skill3 = sourceInfo.skill3;
			this.skill4 = sourceInfo.skill4;
			this.qualityLevel = sourceInfo.qualityLevel;
		}
		
		public function getHeroInfoFromSelf():HeroInfo
		{
			var retInfo:HeroInfo = new HeroInfo();
			retInfo.heroid = this.baseid;
			retInfo.heroname = this.nameid;
			retInfo.nameStr = this.nameStr;
			retInfo.portrait = this.portrait;
			retInfo.effectid = this.effectid;
			retInfo.attackRange = this.attackRange;
			retInfo.damage = this.damage;
			retInfo.damageRatio = this.damageRatio;
			retInfo.skill1 = this.skill1;
			retInfo.skill2 = this.skill2;
			retInfo.skill3 = this.skill3;
			retInfo.skill4 = this.skill4;
			retInfo.qualityLevel = this.qualityLevel;
			return retInfo;
		}
		
	}
}