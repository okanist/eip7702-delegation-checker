// SPDX-License-Identifier: MIT
// EIP-7702 Delegation Checker Demo
// Sepolia testnet: 0x80cd1bc390f34228716d36cc7594bb495cc2F011
// 
// Herhangi bir adresin delegation durumunu zincir üstünde anında kontrol edin.
// Instantly check any address for EIP-7702-style delegation on-chain.
pragma solidity ^0.8.0;

contract DummyEIP7702 {
    mapping(address => address) private delegations;

    // Delegation ayarlamak için fonksiyon (sadece demo amaçlı)
    function setDelegation(address eoa, address delegation) external {
        delegations[eoa] = delegation;
    }

    function delegationOf(address eoa) external view returns (address) {
        return delegations[eoa];
    }
}
