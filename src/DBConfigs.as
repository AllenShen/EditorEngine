package
{
	import mx.collections.ArrayCollection;

	[Bindable]
	public class DBConfigs
	{
		
		public static const DBIndex_Debug:int = 1;
		public static const DBIndex_OutTest:int = 2;
		public static const DBIndex_Apple:int = 3;
		public static const DBIndex_PP:int = 4;
		public static const DBIndex_ND:int = 5;
		
		public static var allSpecialTypes:ArrayCollection = new ArrayCollection(
			[
				{"type":DBIndex_Debug,"desc":"内网测试"},
				{"type":DBIndex_OutTest,"desc":"外网测试"},
				{"type":DBIndex_Apple,"desc":"苹果服务器"},
				{"type":DBIndex_PP,"desc":"PP服务器"},
				{"type":DBIndex_ND,"desc":"91服务器"}
			]
		);
		
		public static function getserverIndex(serverIndex:int):int
		{
			var retCount:int = 0;
			switch(serverIndex)
			{
				case DBIndex_Debug:
					retCount = 0;
					break;
				case DBIndex_OutTest:
					retCount = 1;
					break;
				default:
					retCount = 0;
					break;
			}
			return retCount;
		}
		
		public function DBConfigs()
		{
			
		}
	}
}