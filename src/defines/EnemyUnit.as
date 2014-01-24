package defines
{
	[RemoteClass(alias="EnemyUnit")]
	public class EnemyUnit
	{
		
		public var euid:int;
		public var baseid:int;
		public var nameid:int;
		public var effectid:String;
		public var portrait:String;
		public var damage:int;
		public var hp:int;
		public var skillId:int;
		public var skillInfoDetail:Skill;
		public var skillRate:int;
		public var skillTriggerType:int;
		public var hechengPro:int = 0;		
		
		public var baseArmInfo:ArmInfoObj;
		
		public function EnemyUnit()
		{
		}
		
		
		public function getNonOriginalData():Array
		{
			return ["baseArmInfo","skillInfoDetail"];
		}
	}
}