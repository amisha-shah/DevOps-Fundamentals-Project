# DevOps Fundamentals Mini Project

## 1. Project Overview
This project demonstrates cloud-based Linux server deployment using AWS EC2, Ubuntu, Apache web server, Git, and GitHub.

## 2. AWS Architecture
- Cloud Provider: Amazon Web Services (AWS)
- Compute Service: EC2
- Operating System: Ubuntu Linux
- VPC: DevOps-VPC
- Subnet: DevOps-Public-Subnet
- Web Server: Apache2
- Access: SSH and HTTP

## 3. Installation Steps
Update Ubuntu packages:
```bash
sudo apt update && sudo apt upgrade -y
```

Install required tools:
```bash
sudo apt install git apache2 curl vim -y
```

Start Apache:
```bash
sudo systemctl enable --now apache2
```

## 4. Project Scripts
- `health-check.sh`: Displays CPU, memory, disk, users, processes, and uptime.
- `apache-monitor.sh`: Checks Apache status and restarts it if stopped.
- `backup.sh`: Creates a timestamped compressed backup of website files.
- `log-report.txt`: Contains login activity, system errors, and warning information.

## 5. Useful Commands
```bash
sudo systemctl status apache2
./health-check.sh
./apache-monitor.sh
./backup.sh
git status
```

## 6. Project Folder Structure
```text
DevOps-Mini-Project/
├── README.md
├── index.html
├── health-check.sh
├── apache-monitor.sh
├── backup.sh
├── log-report.txt
├── Backup/
├── scripts/
├── docs/
└── screenshots/
```

## 7. Challenges
- Configuring AWS VPC and subnet.
- Connecting to the Ubuntu EC2 instance.
- Installing and configuring Apache.
- Deploying the website.
- Creating and executing Linux shell scripts.
- Managing project files with Git.

## 8. Learning Outcomes
- Learned AWS EC2 and VPC configuration.
- Learned basic Linux commands.
- Installed and configured Apache web server.
- Deployed a website on AWS.
- Practiced Git and GitHub version control.
- Created Bash scripts for server monitoring and backup.# DevOps Fundamentals Mini Project
