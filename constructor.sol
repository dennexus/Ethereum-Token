
class construct {

	address public owner;

	function construct () public 
	{
		//logic here gets executed when contracts gets deployed
		owner = msg.sender;
	}
}
