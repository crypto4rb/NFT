// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract HelloWorld {
    string public message = "Hello Blockchain";
}


pragma solidity ^0.8.20;
contract HelloWorld {
string public message = "Hello Blockchain";

contract HelloWorld {

    string public message = "Hello";

    function changeMessage(string memory newMessage) public {
        message = newMessage;
    }
}


Solidity
   ↓
NFT Smart Contract
   ↓
Mint
   ↓
Token #1
Token #2
Token #3
   ↓
Wallet

function mint(address to, uint256 tokenId) public {
    // NFT mint logic
}

1. Variables
      ↓
2. Data Types
      ↓
3. Functions
      ↓
4. if / require
      ↓
5. Arrays
      ↓
6. Mappings
      ↓
7. Structs
      ↓
8. Events
      ↓
9. msg.sender / msg.value
      ↓
10. payable
      ↓
11. Modifiers
      ↓
12. Constructors
      ↓
13. Inheritance
      ↓
14. ERC-20
      ↓
15. ERC-721 / NFT
      ↓
16. Smart Contract Security
      ↓
17. Deploying to a testnet
