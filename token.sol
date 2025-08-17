// SPDX-License-Identifier: MIT
pragma solidity 0.8.30;
contract Ticket{
    struct eventDetail{
        uint64 eventId;
        bytes32 eventName;
        uint16 seatingCapacity;
        bytes16 category;
        address host;
        bytes32 ipfsHashImg;
        bytes32 eventDateTime;
        bytes8 ageLimit;
        bytes16 location;
        uint8 price;
    }
    // eventId ---> eventDetail
    mapping(uint64 => eventDetail) public eventInfo; //public - bydefault getter function
    //function eventInfo(uint64 _eventId) returns(eventDetail)

    //function setEventDetails() to store eventDetails - setter function

    //function createTicket() - mint() NFT -- we will create seperate contract

    //function buyTicket() - user will buy ticket - chainlink integration

    //function validateTicket() - event organizer will validate this created ticket
    
}
