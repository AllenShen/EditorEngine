package defines
{
	[Bindable]
	[RemoteClass(alias="Skill")]
	public class Skill
	{
		/**
		 * 技能id
		 */
		public var skillid:int;
		
		public var skillnameid:int;
		public var nameStr:String = "";
		public var editName:String = "";
		
		public var skilldescid:int;
		public var descStr:String = "";
		
		public var summaryType:int = 0;
		
		/**
		 * 技能图标
		 */
		public var skillicon:String;
		
		/**
		 * 技能中的元素列表
		 */
		public var elements:Array=[];
		
		/**
		 * 技能施放概率:百分比
		 */
		public var skillrate:Number = 0;
		
		/**
		 * 该技能元素触发条件
		 */
		public var skilltrigger:int;
		
		public var skillDisTrigger:int = 0;
		
		//触发条件的参数
		public var triggerParams:Array = [];
		
		public var skillLastRound:int = 0;
		public var delayRoundCount:int = 0;
		public var needPrepare:int = 0;
		
		public function Skill()
		{
		}
	}
}