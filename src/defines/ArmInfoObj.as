package defines
{
	[Bindable]
	[RemoteClass(alias="ArmInfoObj")]
	public class ArmInfoObj
	{
		
		public static var allIndex:int = 0;
		
		public var armid:int;
		public var originalId:int;
		public var canPick:int;
		
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
		
		public var sellType:int;
		public var sellPrice:int;
		
		public var appearType:int;
		
		public var specialAppeareType:int;
		public var specialAppeareTypeParam:int;
		
		public var skillId:int;
		public var skillInfoDetail:Skill;
		
		public var skillRate:int;
		
		public var effectid:String;
		
		public var portrait:String;
		public var needLeadership:int;
		
		public var slogan:String;
		
		public var sourceDesc:String;
		
		public var eGrid1UnlockQuests:Array;
		public var eGrid2UnlockQuests:Array;
		public var eGrid3UnlockQuests:Array;
		
		public var starLevel:int;
		
		public var allArmSkills:Array = [];
		
		public function ArmInfoObj()
		{
			
		}
		
		public function getCloneForDanBo():ArmInfoObj
		{
			var retInfo:ArmInfoObj = new ArmInfoObj;
			retInfo.armid = this.armid;
			retInfo.armtype = this.armtype;
			retInfo.canPick = this.canPick;
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
			retInfo.effectid = this.effectid;
			retInfo.portrait = this.portrait;
			
			retInfo.skillId = this.skillId;
			retInfo.skillRate = this.skillRate;
			
			retInfo.slogan = this.slogan;
			
			retInfo.sourceDesc = this.sourceDesc;
			
			if(this.allArmSkills == null)		//敌人小兵只具有第一个技能
			{
				retInfo.allArmSkills = [];
			}
			else
			{
				var firstSkill:Array = [];
				var originalSkill:Array = this.allArmSkills[0];
				if(originalSkill)
				{
					for(var i:int = 0;i < originalSkill.length;i++)
					{
						firstSkill[i] = originalSkill[i];
					}
					retInfo.allArmSkills = [firstSkill];
				}
				else
				{
					retInfo.allArmSkills = [];
				}
			}
			
			return retInfo;
		}
		
		public function getNonOriginalData():Array
		{
			return ["skillInfoDetail"];
		}
	}
}