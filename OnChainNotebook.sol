// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

/// @title OnChainNotebook - A simple blockchain-based daily notebook
/// @author ...
/// @notice Allows users to stoare short daily notes on-chain
contract OnChainNotebook {
    struct Note {
        string content;
        uint256 timestamp;
    }

    mapping(address => Note[]) private userNotes;

    /// @notice Add a new note
    /// @param _content The note text (keep it short to save gas!)
    function addNote(string calldata _content) external {
        userNotes[msg.sender].push(Note({
            content: _content,
            timestamp: block.timestamp
        }));
    }

    /// @notice Get a specific note by index
    /// @param _index The note number (starting from 0)
    function getNote(uint256 _index) external view returns (string memory content, uint256 timestamp) {
        require(_index < userNotes[msg.sender].length, "Invalid index");
        Note memory note = userNotes[msg.sender][_index];
        return (note.content, note.timestamp);
    }

    /// @notice Get total number of notes by the sender
    function getMyNotesCount() external view returns (uint256) {
        return userNotes[msg.sender].length;
    }

    /// @notice Get all notes by the sender
    function getAllMyNotes() external view returns (Note[] memory) {
        return userNotes[msg.sender];
    }
}
