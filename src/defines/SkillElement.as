package defines
{
	[Bindable]
	public class SkillElement
	{
		
		/**
		 * 最终给目标产生的增益效果id
		 * @see BuffEffectType
		 */
		public var buffeid:int;
		
		/**
		 * 增益效果的持续时间
		 */
		public var buffTime:int;
		
		/**
		 * 增益效果的作用值
		 */
		public var buffValue:Number = 0;
		
		/**
		 * 目标范围
		 */
		public var target:int = 1;
		
		public var target2:int = 2;
		
		public function SkillElement()
		{
		}
		
		public function initFromObj(obj:Object):void
		{
			this.buffeid = obj["buffeid"];
			this.buffTime = obj["buffTime"];
			this.buffValue = obj["buffValue"];
			this.target = obj["target"];
			this.target2 = obj["target2"];
		}
		
	}
}