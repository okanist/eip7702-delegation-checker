# eip7702-delegation-checker
Demo EIP-7702 delegation checker contract and Solidity source code deployed on Sepolia testnet. Instantly check the delegation status of any Ethereum address according to EIP-7702 on-chain.

# EIP-7702 Delegation Checker (Demo)

## Türkçe

Bu repo, Sepolia testnet üzerinde deploy edilmiş bir EIP-7702 "delegation" kontrolü kontratını ve demo Solidity kodunu içerir.  
Aşağıdaki adresi kullanarak istediğiniz Ethereum adresinin delegation durumunu zincir üstünde anında kontrol edebilirsiniz:

- **Contract Address:** `0x80cd1bc390f34228716d36cc7594bb495cc2F011` (Sepolia)

### Kullanım:
1. [Remix Ethereum IDE](https://remix.ethereum.org/) ile bu kontrat adresine bağlanın.
2. `delegationOf(address)` fonksiyonuna kendi adresinizi girerek delegation var mı hemen görebilirsiniz.
3. Delegation yoksa `0x000...0000` döner.

---

## English

This repo contains a demo EIP-7702 "delegation" checker contract deployed on Sepolia testnet,  
as well as the Solidity source code.  
You can instantly check the delegation status of any Ethereum address on-chain by using:

- **Contract Address:** `0x80cd1bc390f34228716d36cc7594bb495cc2F011` (Sepolia)

### How to use:
1. Go to [Remix Ethereum IDE](https://remix.ethereum.org/) and connect to this contract address.
2. Call the `delegationOf(address)` function with any address to see if a delegation exists.
3. If there is no delegation, you will get `0x000...0000` as result.

---

> Bu kodlar sadece test amaçlıdır ve gerçek EIP-7702 standardı ile birebir aynı değildir; demo ve eğitim için uygundur.
