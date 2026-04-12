# Task 1: Server Setup & SSH Configuration

## Objective

To provision a Linux server and configure secure SSH access with passwordless authentication.

---

## Steps Performed

### 1. Installed SSH Server

```bash
sudo apt update
sudo apt install openssh-server -y
```

### 2. Verified SSH Service

```bash
sudo systemctl status ssh
```

### 3. Generated SSH Key (Client Machine)

```bash
ssh-keygen
```

### 4. Copied SSH Key to Server

```bash
ssh-copy-id username@server-ip
```

### 5. Tested Passwordless Login

```bash
ssh username@server-ip
```

---

## Outcome

* Successfully configured SSH access
* Enabled secure passwordless login

---

## Tools Used

* Ubuntu 22.04
* OpenSSH

## Screen short
<img width="1894" height="780" alt="Screenshot 2026-04-12 105148" src="https://github.com/user-attachments/assets/1615e090-e016-47e4-9142-3ea090de5df4" />



