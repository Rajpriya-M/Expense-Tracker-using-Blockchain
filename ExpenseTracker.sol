// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ExpenseTracker {

    struct Expense {
        uint256 amount;
        string category;
        uint256 timestamp;
    }

    address public owner;
    Expense[] public expenses;

    event ExpenseRecorded(address indexed user, uint256 amount, string category, uint256 timestamp);

    modifier onlyOwner() {
        require(msg.sender == owner, "Only owner can perform this action");
        _;
    }

    constructor() {
        owner = msg.sender; // Set the contract creator as the owner
    }

    function recordExpense(uint256 _amount, string memory _category) public {
        uint256 timestamp = block.timestamp;
        expenses.push(Expense(_amount, _category, timestamp));
        emit ExpenseRecorded(msg.sender, _amount, _category, timestamp);
    }

    function getExpenses() public view returns (Expense[] memory) {
        return expenses;
    }
}
