# Nexus

## Guide

### Hardware Specification ( Minimum )

-   **CPU**: 2 vCPU
-   **RAM**: 4 GB
-   **Storage**: 500 MB
-   **Internet**: 100 Mbps

### Preparations

Register https://beta.nexus.xyz/, click Profile in bottom left corner, input email and send verification

Open your gmail and sign in using the link sent to your email

Once you signup, copy the Prover ID in bottom left corner near the profile icon

### Step 1: Install Package

```bash
sudo apt update && sudo apt upgrade

sudo apt install build-essential pkg-config libssl-dev git-all
```

### Step 2: Run Nexus Installer

```bash
curl https://cli.nexus.xyz/ | sh
```

## Known Error Fix

### HEAD is now at c40f98f hotfix: update error logging of the updater error (#72) sh: 55: cargo: not found

Manual Running

```bash
wget https://github.com/protocolbuffers/protobuf/releases/download/v28.3/protoc-28.3-linux-x86_64.zip
```

### warning: nexus-network@0.3.4: Failed to run protoc: No such file or directory (os error 2)

Install Protoc

Download Binary

```bash
wget https://github.com/protocolbuffers/protobuf/releases/download/v28.3/protoc-28.3-linux-x86_64.zip
```

Extract ZIP ( Must install Unzip first )

```bash
sudo apt install unzip

unzip protoc-28.3-linux-x86_64.zip -d protoc-28.3
```

Move File

```bash
sudo mv protoc-28.3/bin/protoc /usr/local/bin/
sudo mv protoc-28.3/include/* /usr/local/include/
```

Check Installation

```bash
protoc --version
```

and then Rerun the Step 2
