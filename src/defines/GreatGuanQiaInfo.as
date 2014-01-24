package defines
{
	import mx.collections.ArrayCollection;

	[Bindable]
	[RemoteClass(alias="GreatGuanQiaInfo")]
	public class GreatGuanQiaInfo
	{
		
		public var ggqid:int = 0;
		public var nameId:int = 0;
		public var nameStr:String = "";
//		public var allsimpleguanqias:Array = [];
//		public var allsimpleguanqiadetais:ArrayCollection = new ArrayCollection();
		
		public function GreatGuanQiaInfo()
		{
		}
	}
}