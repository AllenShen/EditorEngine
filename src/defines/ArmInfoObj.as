package defines
{
	[Bindable]
	[RemoteClass(alias="ArmInfoObj")]
	public class ArmInfoObj
	{
		
		public static var allIndex:int = 0;
		
		public var armid:int;
		public var originalId:int;
		
		public var armtype:int;	
		
		public var gender:int;
		
		public var powerGroup:int;
		
		public var specialtype:int;
		
		public var nameid:int;
		
		public var nameStr:String;
		
		public var width:int;
		
		public var height:int;
		
		public var attackDistance:int;
		public var attackRange:int;
		
		public var starsNeed:int;
		
		public var qualityLevel:int;
		
		public var damage:int;
		public var damageincre:Number;
		public var damageRatio:Number;
		
		public var hp:int;
		public var hpincre:Number;
		
		public var appearType:int;
		
		public var specialAppeareType:int;
		public var specialAppeareTypeParam:int;
		
		public var skillId:int;
		public var skillInfoDetail:Skill;
		
		public var skillRate:int;
		
		public var skillTriggerType:int;
		
		public var effectid:String;
		
		public var portrait:String;
		public var needLeadership:int;
		
		public function ArmInfoObj()
		{
			
		}
		
		public function getClone():ArmInfoObj
		{
			var retInfo:ArmInfoObj = new ArmInfoObj;
			retInfo.armid = this.armid;
			retInfo.armtype = this.armtype;
			retInfo.gender = this.gender;
			retInfo.powerGroup = this.powerGroup;
			retInfo.specialtype = this.specialtype;
			retInfo.nameid = this.nameid;
			retInfo.nameStr = this.nameStr;
			retInfo.width = this.width;
			retInfo.height = this.height;
			retInfo.damage = this.damage;
			retInfo.damageincre = this.damageincre;
			retInfo.qualityLevel = this.qualityLevel;
			retInfo.damageRatio = this.damageRatio;
			retInfo.needLeadership = this.needLeadership;
			
			retInfo.attackDistance = this.attackDistance;
			retInfo.attackRange = this.attackRange;
			
			retInfo.hp = this.hp;
			retInfo.hpincre = this.hpincre;
			
			retInfo.appearType = this.appearType;
			retInfo.specialAppeareType = this.specialAppeareType;
			retInfo.specialAppeareTypeParam = this.specialAppeareTypeParam;
			retInfo.skillTriggerType = this.skillTriggerType;
			retInfo.effectid = this.effectid;
			retInfo.portrait = this.portrait;
			
			retInfo.skillId = this.skillId;
			retInfo.skillRate = this.skillRate;
			
			return retInfo;
		}
		
		public function getNonOriginalData():Array
		{
			return ["skillInfoDetail"];
		}
	}
}