# Gaianet 

### Hardware Specification ( Minimum )

-   **CPU**: 4 vCPU
-   **RAM**: 8 GB
-   **Storage**: 100 MB
-   **Internet**: 100 Mbps

[Register ](https://gaianet.ai/reward?invite_code=RxC2QK)
Connect wallet -> Click Gaia XP -> Bind Code `RxC2QK` (optional) -> Complete the task

### Step 1: Install GaiaNet CLI
```sh
curl -sSfL 'https://github.com/GaiaNet-AI/gaianet-node/releases/latest/download/install.sh' | bash
source ~/.bashrc
```

### Step 2: Change Config Llama to Qwen
```sh
gaianet init --config https://raw.githubusercontent.com/GaiaNet-AI/node-configs/main/qwen2-0.5b-instruct/config.json && gaianet config --domain gaia.domains
```

### Step 3: Initialized Node
```sh
gaianet init
```

### Step 4: Start the Node
```sh
gaianet start
```

### Step 5: Check node id & device id 
```sh
gaianet info
```
Open the [dashboard](https://www.gaianet.ai/setting/nodes) and connect your wallet, add new node copy your NodeID And DeviceID on terminal

### Node Join Domains
You must Join domain by accessing https://www.gaianet.ai/setting/nodes 
- cryptology.gaia.domains
- p*rnhub.gaia.domains
- esiyk.gaia.domains
- doge.gaia.domains
- ionet.gaia.domains
- openai.gaia.domains
- huggingface.gaia.domains

### Auto-Throughputs-Gaianet
- [Python](https://github.com/Aethereal-Collective/Auto-Throughputs-Gaianet)
- [GoLang](https://github.com/envyst/Auto-Throughputs-Gaianet)

### Support
Stay connected and be part of our community:

- [Join our Discord](https://discord.gg/aethereal)  
- [Follow us on Twitter](https://x.com/aethereal_co)
