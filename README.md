# eip7702-delegation-checker
Demo EIP-7702 delegation checker contract and Solidity source code deployed on Sepolia testnet. Instantly check the delegation status of any Ethereum address according to EIP-7702 on-chain.

# EIP-7702 Delegation Checker Demo Contract

## 🇹🇷 Türkçe Açıklama

Bu repository, **EIP-7702 standardına göre herhangi bir Ethereum adresinin zincir üzerinde bir “delegation”a bağlı olup olmadığını anında kontrol etmek** için hazırlanmış demo bir akıllı kontrat içerir.

### Nasıl Kullanılır?

1. `DummyEIP7702.sol` dosyasını Remix veya başka bir Solidity IDE’si ile deploy edin (testnet veya local ağda).
2. Herhangi bir adres için “delegation” ayarlayabilir veya kaldırabilirsiniz:
    - `setDelegation(address eoa, address delegation)`  
      → Bu fonksiyonla bir adresi istediğiniz başka bir adrese “delege” edebilirsiniz.
    - `delegationOf(address eoa)`  
      → Girilen adresin delegation’ı var mı, hemen sorgulayabilirsiniz.
3. Gerçek bir risk yoktur, demo amaçlıdır ve testnet’te risksizce denenebilir.

#### Senaryo:
NFT hack’lerinden veya yeni EIP-7702 özelliklerinden şüphelendiğinizde adresinizi  
bu contract ile kolayca zincir üstünde kontrol edebilirsiniz.

---

## 🇬🇧 English Description

This repository contains a **demo smart contract** that lets you check,  
on-chain and instantly, if any Ethereum address is delegated to another contract or address  
according to the EIP-7702 standard.

### How to Use?

1. Deploy `DummyEIP7702.sol` using Remix or any Solidity IDE (on testnet or local network).
2. For any address, you can set or remove a delegation:
    - `setDelegation(address eoa, address delegation)`  
      → Assigns a delegation to an address.
    - `delegationOf(address eoa)`  
      → Instantly checks if an address is delegated.
3. There is no real risk, this contract is for demo/testing purposes only (use on testnet).

#### Scenario:
If you suspect a wallet exploit or want to analyze new EIP-7702 features,  
just check your address with this contract for peace of mind.

---

## 📎 Yararlı Bağlantılar / Useful Links

- [EIP-7702 Standardı](https://eips.ethereum.org/EIPS/eip-7702)
- [Remix IDE](https://remix.ethereum.org/)
- [Sepolia Faucet (Test ETH için)](https://sepoliafaucet.com/)


## ✍️ Örnek Kullanım / Example Usage

```solidity
// Bir adresi delege et
setDelegation(0xSeninAdresin, 0xBaşkaBirAdres);

// Delegation kontrol et
delegationOf(0xSeninAdresin); // Eğer 0x0'dan farklıysa, aktif delegation var!

// Delegation'ı kaldır
setDelegation(0xSeninAdresin, 0x0000000000000000000000000000000000000000);

Lisans / License

This project is open source under the MIT License — see the LICENSE file for details.
Bu proje MIT lisansı ile açık kaynak olarak paylaşılmıştır.

    Not:
    Bu kodlar demo ve eğitim amaçlıdır; gerçek EIP-7702 implementasyonunun tamamını kapsamayabilir.
    These contracts are for demo and educational purposes; may not be fully EIP-7702 compliant.
