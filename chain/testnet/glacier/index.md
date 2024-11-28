<script setup>



</script>

# Glacier Network 

## Hardware Requirements
| **Hardware Requirements** | **Minimum**                     | **Recommended**                   |
|----------------------------|----------------------------------|------------------------------------|
| **CPU**                   | 1+ cores                        | Fast CPU with 2+ cores            |
| **RAM**                   | 2GB RAM                         | 4GB+ RAM                          |
| **Internet Speed**        | 4 MBit/sec download             | 8+ MBit/sec download              |

## Install Prerequisites (You can skip the "Install Prerequisites" if you have already installed.)
```bash
sudo apt update && sudo apt upgrade
sudo apt install curl tar wget aria2 clang pkg-config libssl-dev jq build-essential

sudo apt install docker.io
sudo systemctl start docker
sudo systemctl enable docker
curl -L "https://github.com/docker/compose/releases/download/v2.30.3/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose
docker --version
```
## Claim BNB Faucet 
BNB Testnet Faucet:
https://www.bnbchain.org/en/testnet-faucet
https://discord.com/invite/bnbchain

opBNB Testnet Faucet:
https://thirdweb.com/opbnb-testnet
bridge BNB to opBNB here: https://opbnb-testnet-bridge.bnbchain.org/deposit

## Run A Node
```bash
docker run -d -e PRIVATE_KEY=YOUR_PRIVATE_KEY --name glacier-verifier docker.io/glaciernetwork/glacier-verifier:v0.0.2
```

## Optional
Complete [galxe task](https://app.galxe.com/quest/glacierlabs/GChNBtVG6A) 
Check node status https://testnet.nodes.glacier.io/address/youraddress
