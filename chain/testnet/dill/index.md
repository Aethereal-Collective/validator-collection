<script setup>



</script>

# Dill

A Modular DPoS Network Built to Power Orderbook Liquidity

## Guide

### Hardware Specification

| Node type        | CPU      | Memory | Disk  | Bandwidth | OS type                    |
|------------------|----------|--------|-------|-----------|----------------------------|
| Light validator  | 2 cores  | 2G     | 20GB  | 8Mb/s     | Ubuntu LTS 20.04+ / MacOS  |
| Full validator   | 4 cores  | 8G     | 256GB | 64Mb/s    | Ubuntu LTS 20.04+ / MacOS  |


### Connect to Alps testnet

Use the following information to connect to the Alps testnet:

|                     |                                       |
|---------------------|---------------------------------------|
| RPC URL             | [https://rpc-alps.dill.xyz](https://rpc-alps.dill.xyz) |
| Chain ID            | 102125                               |
| Currency Symbol     | DILL                                 |
| Explorer            | [https://alps.dill.xyz](https://alps.dill.xyz)         |

### Get the test token

You must have a Alps-validator on [Dill discord server](https://discord.gg/dill)

---

### Setting up your dill node

Use the following command to start your light/full node:
```bash
curl -sO https://raw.githubusercontent.com/DillLabs/launch-dill-node/main/dill.sh  && chmod +x dill.sh && ./dill.sh
```
For more details, You can check official [git repository](https://github.com/DillLabs/launch-dill-node)

### Staking

You can use this webpage to stake your tokens and become a validator: https://staking.dill.xyz/

**Upload your deposit info**

You can paste the contents of your deposit_data-xxxx.json file into the input box, then click the **"Continue"** button to proceed with staking.
![deposit](https://cdn.udelivrs.com/2024/09/36d5f81eb2e396bb8bf3aba61da156d4_1726215895635.png)

**Connect to your wallet**
If the wallet address you are using is the same as your withdrawal address, you only need to click the checkbox to confirm.

![confirm](https://cdn.udelivrs.com/2024/09/4aa730a078e6a580070525bb46e94c34_1726215895630.png)

Otherwise, you need to fully enter your withdrawal address once.
![withdraw](https://cdn.udelivrs.com/2024/09/38d5c124a6798a883722bc97fc18084f_1726215895620.png)

**Send deposit transaction**
Send deposit, using MetaMask to send a deposit transaction
![send](https://cdn.udelivrs.com/2024/09/9e4a41adec62a927f68fe4d8eb84fcd0_1726215895639.png)


## Validator info
The validator information can be found here: https://alps.dill.xyz/validators
After completing the staking process, you can search for your validator information on the page using your validator public key. It may take 0.5~1 hour to appear.
![info](https://i.imgur.com/gPQlLe1.png)


[Source: Run a Node - Alps Documentation](https://dill.xyz/docs/RunANode/Alps)
