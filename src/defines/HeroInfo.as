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
		
		public var sellType:int = 0;
		public var sellPrice:int = 0;
		
		public var sourceDesc:String;
		
		public var greenAdvanceQuests:Array = [];
		public var blueAdvanceQuests:Array = [];
		public var purpleAdvanceQuests:Array = [];
		public var orangeAdvanceQuests:Array = [];
		
		public var fragmentCount:int = 0;
		public var weapon:int = 0;
		
		public var starLevel:int;
		
		public var powerGroup:int;		//势力类型
		
		public function HeroInfo()
		{
		}
	}
}