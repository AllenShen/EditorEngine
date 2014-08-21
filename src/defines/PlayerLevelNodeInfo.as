package defines
{
	//单个级别的buffer信息
	
	[Bindable]
	[RemoteClass(alias="PlayerLevelNodeInfo")]
	
	public class PlayerLevelNodeInfo
	{
		
		public var id:int = 0;
	
		public var levelName:String = "";
		
		public var gloabalNodexIndex:int = 0;		//node信息全局index
		public var isSubNode:int = 0;				//是否为subIndex
		public var junJieIndex:int = -1;				//军阶的index

		public var mainHeroTotalCount:int = 0;
		public var nextNodeHeroCountNeed:int = 0;
		
		public var subHeroCountNeed:int = 0;
		public var subBranchPos:int = 0; 
		
		public var mainBuffs:Array = [];
		public var subBuffs:Array = [];
		
		public var mainBuffDes:String = "";
		public var subBuffDes:String = "";
		
		public function PlayerLevelNodeInfo()
		{
		}
	}
}