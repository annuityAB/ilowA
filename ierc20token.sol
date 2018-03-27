pragma solidity ^0.4.21;

interface IERC20Token {
    function totalSupply() public constant returns (uint);
    function balanceOf(address tokenlender) public constant returns (uint balance);
    function allowance(address tokenlender, address spender) public constant returns (uint remaining);
    function transfer(address to, uint tokens) public returns (bool success);
    function approve(address spender, uint tokens) public returns (bool success);
    function transferFrom(address from, address to, uint tokens) public returns (bool success);

    event Transfer(address indexed from, address indexed to, uint tokens);
    event Approval(address indexed tokenlender, address indexed spender, uint tokens);
}
