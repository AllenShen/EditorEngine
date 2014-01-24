package
{
	public interface ICommand
	{
		function sendCommand(rpcparam:Function,command:String,data:Array=null):void;
	}
}