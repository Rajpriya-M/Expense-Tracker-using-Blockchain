# Expense Tracker Using Blockchain

A web application that uses blockchain technology to track expenses securely and transparently. This project integrates a Solidity smart contract with a web-based frontend for recording, visualizing, and analyzing expenses. 

---
# Live Demo

You can try the live demo of the project here:

[Expense Tracker - Live Demo](https://expense-tracker-using-blockchain-fcai.vercel.app/)
## Features

- **Blockchain-Powered Tracking**: Records expenses on the Ethereum blockchain for immutability and transparency.
- **Wallet Integration**: Supports MetaMask for secure user authentication and transaction signing.
- **Expense Analytics**: Visualize your expenses using interactive pie charts.
- **Responsive Design**: Built with Bootstrap for a mobile-friendly experience.

---

## Technologies Used

1. **Frontend**:
   - HTML5, CSS3
   - Bootstrap 5.3.0 for responsive UI
   - Chart.js for visualizing expenses
   - Web3.js for blockchain interaction

2. **Smart Contract**:
   - Solidity for contract development
   - Deployed on the Sepolia Testnet using Remix IDE

3. **Blockchain Integration**:
   - Ethereum blockchain for decentralized data storage
   - MetaMask for wallet integration

---

## Project Workflow

### 1. **Smart Contract Development**
The smart contract is designed to:
- Record expenses with the amount, category, and timestamp.
- Retrieve the list of all recorded expenses.

**Smart Contract Functions**:
- `recordExpense(uint256 _amount, string _category)` - Records an expense.
- `getExpenses()` - Fetches all recorded expenses.

The contract is deployed on the Sepolia Testnet. Replace the placeholder contract address in the code with your own deployed contract address.

### 2. **Frontend Setup**
The HTML/CSS frontend integrates with the smart contract via Web3.js, allowing users to:
- Input expense details (amount and category).
- View expenses in a categorized pie chart.
- Analyze transaction data using an interactive UI.

### 3. **Wallet and Blockchain Interaction**
- **MetaMask**: Users must connect their MetaMask wallet to interact with the app. Transactions are signed using the connected wallet.

---

## Getting Started

### Prerequisites
- MetaMask extension installed in your browser.
- Sepolia Testnet ETH in your wallet (for testing).
- A deployed smart contract on the Sepolia Testnet.

### Installation

1. Clone this repository:
   ```bash
   git clone https://github.com/Rajpriya-M/Expense-Tracker-using-Blockchain
   cd Expense-Tracker-using-Blockchain
Acknowledgments
Special thanks to the developers of:

MetaMask
Chart.js
Web3.js
