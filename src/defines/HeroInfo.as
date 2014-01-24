package defines
{
	[RemoteClass(alias="HeroInfo")]
	public class HeroInfo
	{
		
		public var heroid:int = 0;
		public var originalId:int = 0;
		public var heroname:int = 0;
		public var nameStr:String = "";
		public var portrait:String = "";
		public var effectid:String = "";
		public var attackRange:int = 1;
		public var qualityLevel:int = 1;
		
		public var probType:int = 1;
		
		public var damage:int = 0;
		public var damageincre:int = 0;
		public var damageRatio:Number = 0;
		
		public var skill1:Array = [];
		public var skill2:Array = [];
		public var skill3:Array = [];
		public var skill4:Array = [];
		public var starsNeed:int;
		public var leadership:int;
		public var skillRoundCount:int;
		
		public function HeroInfo()
		{
		}
	}
}