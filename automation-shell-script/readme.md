# AWS EC2 Ubuntu Setup Script

This script automates the installation of necessary software on an AWS EC2 Ubuntu machine, including:
- Docker
- Docker Compose
- Node.js (LTS)
- Nginx

## Prerequisites

1. An **AWS EC2 instance** running Ubuntu.
2. Your **EC2 Key Pair file** (e.g., `your-key.pem`) to SSH into the instance.
3. **Script file** (`setup.sh`) to install dependencies.

---

## Steps to Run the Script

### 1. Copy the Script to Your EC2 Instance
Use the `scp` command to copy the `setup.sh` script file to your EC2 instance.

```bash
scp -i your-key.pem setup.sh ubuntu@your-ec2-ip:/home/ubuntu/setup.sh
