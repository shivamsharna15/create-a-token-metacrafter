# create-a-token-metacrafter
This project is a Solidity assessment for Metacrafter, where you will create a token contract with specific requirements.

Requirements
1. Public Variables
Token Name
Token Abbreviation
Total Supply
2. Mapping Variable
address => uint mapping to store the balances
3. Mint Function
Takes two parameters: address  and value
Increases the Total Supply by the value
Increases the balance of the address by the value
4. Burn Function
Takes two parameters: address  and value
it is used to decrease the supply
Decreases the Total Supply by the value
Decreases the balance of the address by the value
Has a conditional to ensure the balance of the address is greater than or equal to the value

Running the Program
To run this program, you can use Remix, an online Solidity IDE. To get started, go to the Remix website.
