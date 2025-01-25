# Privasea

## Guide

### Hardware Specification ( Minimum )

-   **CPU**: 4 vCPU
-   **RAM**: 4 GB
-   **Storage**: 100 MB
-   **Internet**: 100 Mbps

### Step 1: Install Docker

```bash

# Install necessary dependencies
sudo apt update && sudo apt install -y apt-transport-https ca-certificates curl software-properties-common

# Add Docker's official GPG key
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

# Add Docker's official repository
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"

# Update APT package index
sudo apt update

# Install Docker
sudo apt install -y docker-ce

# Verify Docker installation
sudo docker --version

#  Start and enable the Docker service
sudo systemctl start docker
sudo systemctl enable docker

```

### Step 2: Pull Docker Image

```bash
docker pull privasea/acceleration-node-beta:latest
```

### Step 3: Config Node

Create program

```bash
mkdir -p  /privasea/config && cd  /privasea
```

Generate keystore

```bash
docker run -it -v "/privasea/config:/app/config"  \
privasea/acceleration-node-beta:latest ./node-calc new_keystore
```

Rename keystore generated

```bash
#Check if there is a keystore file in the /privasea/config directory:
cd /privasea/config && ls

#Rename the keystore file you noted in the previous step:
mv ./{YOUR_GENERATED_KEYSTORE_FILE}  ./wallet_keystore
# Replace UTC--2025-01-06T06-11-07.485797065Z--f07c3ef23ae7beb8cd8ba5ff546e35fd4b332b34 with the name of the keystore file you found.

#Check that the wallet_keystore file in the /privasea/config folder was modified correctly:
ls
```

### Step 4: Setup and Link Node

go to https://deepsea-beta.privasea.ai/privanetixNode, connect with your wallet address and setup node

### Step 5: Run Node

```bash
cd /privasea/

docker run  -d   -v "/privasea/config:/app/config" \
  -e KEYSTORE_PASSWORD={YOUR_KEYSTORE_PASSWORD} \
  privasea/acceleration-node-beta:latest
```

## Interactive Guide

<iframe width="560" height="315" src="https://www.youtube.com/embed/136k9clUnZs?si=Dr-Bjy9-e-inANIQ" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
