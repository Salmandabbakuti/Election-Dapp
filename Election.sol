pragma solidity ^0.5.0;

contract Election {
    string public candidateName;

    constructor() public {
        candidateName = "Candidate 1";
    }

    function setCandidate (string memory _name) public {
        candidateName = _name;
    }
}
