# Multiple

## Guide

### Hardware Specification ( Minimum )

-   **CPU**: 1 vCPU
-   **RAM**: 1 GB
-   **Storage**: 200 MB
-   **Internet**: 100 Mbps

### Preparations

Register https://www.app.multiple.cc/#/signup and copy the Unique Identification Code

### Step 1: Install Package

```bash
sudo apt update && sudo apt upgrade

sudo apt install curl tar wget aria2 clang pkg-config libssl-dev jq build-essential
```

### Step 2: Download and Install Multiple Node

```bash
wget https://cdn.app.multiple.cc/client/linux/x64/multipleforlinux.tar && tar -xvf multipleforlinux.tar && \
chmod +x /root/multipleforlinux/multiple-cli && chmod +x /root/multipleforlinux/multiple-node && \
PATH=$PATH:multipleforlinux && \
source /etc/profile && \
nohup /root/multipleforlinux/multiple-node > output.log 2>&1 &
```

### Step 3: Run Node

You need **Unique Identification Code** from multiple dashboard and create **Random Pin** to run the node.

You can adjust the bandwidth and storage according to your hardware specification.

```bash
multiple-cli bind --bandwidth-download 100 --identifier <YOUR UNIQUE IDENTIFICATION CODE IN PREPARATIONS> --pin <YOUR RANDOM PIN> --storage 200 --bandwidth-upload 100
```

## Interactive Guide

<iframe width="560" height="315" src="https://www.youtube.com/embed/Cv-tHnX1LuU?si=Fo1gFIyGng_KV7G4" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>

## Official Guide

https://multiple-network.gitbook.io/multiple-network-gitbook/multiple-node-participation-guide/for-linux-users
