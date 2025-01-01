# InitVerse

## Guide

### Hardware Specification ( Minimum )

-   **CPU**: 2 vCPU
-   **RAM**: 4 GB
-   **Storage**: 500 MB
-   **Internet**: 100 Mbps

### Step 1: Install Package

```bash
wget https://github.com/Project-InitVerse/ini-miner/releases/download/v1.0.0/iniminer-linux-x64
```

### Step 2: Allow Permission

```bash
chmod +x iniminer-linux-x64
```

### Step 3: Run InitVerse Miner

```bash
./iniminer-linux-x64 --pool stratum+tcp://<WALLET_ADDRESS>.Worker001@pool-core-testnet.inichain.com:32672 --cpu-devices <SETTING CORE>
```

Example with multiple core

```bash
./iniminer-linux-x64 --pool stratum+tcp://<WALLET_ADDRESS>.Worker001@pool-core-testnet.inichain.com:32672 --cpu-devices 0 --cpu-devices 1
```

Running with loop

```bash
while true;do ./iniminer-linux-x64 --pool stratum+tcp://<WALLET_ADDRESS>.Worker001@pool-core-testnet.inichain.com:32672 --cpu-devices <SETTING CORE>;done;
```

## Interactive Guide

<iframe width="560" height="315" src="https://www.youtube.com/embed/pJ8OJR6zSII?si=3VZQfvPKfSKGCewQ" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
