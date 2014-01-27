package
{
	public class SingleServer
	{
		
		public var id:int = 0;
		public var name:String = "";
		public var serverIp:String = "";
		public var redisIp:String = "";
		public var redisIndex:int = 0;
		public var redisPort:int = 0;
		
		public function SingleServer()
		{
		}
		
		public function catchData(sourceArr:Array):void
		{
			this.id = int(sourceArr[0]);
			this.name = sourceArr[1];
			this.serverIp = sourceArr[2];
			this.redisIp = sourceArr[3];
			this.redisIndex = int(sourceArr[4]);
			this.redisPort = int(sourceArr[5]);
		}
	}
}