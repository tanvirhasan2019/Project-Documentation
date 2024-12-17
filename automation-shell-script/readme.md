# Ubuntu Machine Setup Script

This script automates the installation of necessary software on any Ubuntu machine, including:
- Docker
- Docker Compose
- Node.js (LTS)
- Nginx
- Garana
- Prometheus
- cadVisor
- etc etc

## Prerequisites

1. A **Cloud Server** running Ubuntu.
2. Your **Github valid token** (e.g., `ghp_123456abcdef`) to authenticate into the virtual machine.
3. **Script file** (`setup.sh`) to install dependencies.

---

### 1. Download the Script File
```
curl -H "Authorization: token ghp_123456abcdef" -O https://raw.githubusercontent.com/github-user-name/repo-name/path/setup.sh
```

### 2. Set File Permission
```
chmod +x setup.sh
```

### 3. Run the Script File
```
sudo ./setup.sh
```
