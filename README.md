# 🧾 On-Chain Notebook

A simple **Solidity-based on-chain notebook** that lets users jot down short daily thoughts directly onto the blockchain.  
Built for learners who want to explore how decentralized storage works using **smart contracts**.

---

## 🧠 Project Description

**On-Chain Notebook** is a blockchain-powered journaling app that stores your notes **immutably** on the Celo network.  
Each wallet address acts as its own notebook — where every note you write is safely recorded with a timestamp.  

Think of it as a **digital diary**, but instead of living on a central server, it lives **on-chain** — forever accessible and owned by you.

---

## 🚀 What It Does

- Allows users to **add short notes** tied to their wallet address.  
- Automatically saves a **timestamp** for each note.  
- Lets users **view**, **count**, and **list** all their saved notes.  
- Demonstrates **Solidity basics** such as mappings, structs, and arrays — perfect for beginners.  

---

## ✨ Features

✅ Add your daily notes securely on-chain  
✅ Retrieve your complete note history  
✅ Each note is timestamped  
✅ Fully decentralized — no external database  
✅ Simple, gas-efficient design  
✅ Great starter project for Solidity learners  

---

## 💻 Smart Contract

**Language:** Solidity `^0.8.17`  
**Network:** Celo Sepolia Testnet  

contract address:- https://celo-sepolia.blockscout.com/tx/0x2b9191c36f71209aa3954a7fe89abe81053add0aec43c50c47571ac2901bb16e


<img width="1316" height="826" alt="Screenshot 2025-10-29 143736" src="https://github.com/user-attachments/assets/c8e16b79-7c37-46fb-be31-c08d77f9f4ba" />  


🧪 How to Use

Open Remix IDE
.

Create a new file — OnChainNotebook.sol.

Paste the Solidity code above.

Compile using Solidity version 0.8.17 or higher.

Deploy to a testnet (like Celo Sepolia) using MetaMask or the Celo Extension Wallet.

Interact with the functions:

addNote("My first on-chain note!")

getNote(0)

getAllMyNotes()

getMyNotesCount()

🛠️ Tech Stack

Solidity — Smart contract language

Remix IDE — For development and deployment

Celo Testnet — Blockchain network

Blockscout — Blockchain explorer

💡 Future Enhancements

🚧 Planned Improvements:

Add tags or categories for organizing notes

Enable editing or deleting notes

Store long notes on IPFS for cheaper gas

Build a frontend dApp (React + Web3.js) for easy interaction

🤝 Contributing

Want to make this notebook even better?

Fork the repository

Add your ideas

Open a Pull Request 🚀






