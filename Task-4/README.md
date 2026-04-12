## Task 4: User & Permission Management

## Objective

To restrict access to monitoring logs using a dedicated user.

---

## Steps Performed

### 1. Created New User

```bash
sudo adduser monitoruser
```

### 2. Changed Ownership

```bash
sudo chown -R monitoruser:monitoruser /opt/container-monitor
```

### 3. Set Permissions

```bash
sudo chmod -R 700 /opt/container-monitor
```

---

## Outcome

* Only authorized user can access monitoring data
* Improved system security

---

## Tools Used

* Linux User Management
* File Permissions
## Screen short

<img width="1226" height="269" alt="Screenshot 2026-04-12 130740" src="https://github.com/user-attachments/assets/423fee4d-c8c7-48e2-9ee2-5ae36460d50d" />
