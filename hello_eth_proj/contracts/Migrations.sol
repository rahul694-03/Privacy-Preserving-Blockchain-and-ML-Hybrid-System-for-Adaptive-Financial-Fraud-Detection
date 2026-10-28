// SPDX-License-Identifier: MIT
pragma solidity ^0.8.11;
contract Migrations{address public owner=msg.sender;uint public last_completed_migration;function setCompleted(uint c) public{require(msg.sender==owner);last_completed_migration=c;}}