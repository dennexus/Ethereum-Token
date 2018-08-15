
class construct {

	address public owner;

	function construct () public 
	{
		//logic here gets executed when function goes live
		owner = msg.sender;
	}
}
