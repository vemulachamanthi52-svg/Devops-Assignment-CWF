# Task 5: Firewall Configuration

## Objective

To configure firewall rules to allow only necessary traffic.

---

## Steps Performed

### 1. Installed UFW Firewall

```bash
sudo apt install ufw -y
```

### 2. Allowed SSH from Specific IP

```bash
sudo ufw allow from IP_Address to any port 22
```

### 3. Allowed HTTP Traffic

```bash
sudo ufw allow 80
```

### 4. Allowed Application Port

```bash
sudo ufw allow 8000
```

### 5. Enabled Firewall

```bash
sudo ufw enable
```

### 6. Verified Rules

```bash
sudo ufw status
```

---

## Outcome

* Secured server using firewall rules
* Allowed only required ports

---

## Tools Used

* UFW Firewall

## Screen short

  <img width="757" height="261" alt="Screenshot 2026-04-12 132033" src="https://github.com/user-attachments/assets/b7bdcf9e-8255-42a8-ac4c-f9899e2b027d" />

