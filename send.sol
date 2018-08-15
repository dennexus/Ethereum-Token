
contract sendToken {

	mapping public (address => uint256) balance;
	
	function sendTokens(address to, uint256 amt) public 
	{
		require(balance[msg.sender] >= amt);
		balance[msg.sender] -= amt;
		balance[to] += amt;
		assert(balance[to] >= amt);
	}
	
}
