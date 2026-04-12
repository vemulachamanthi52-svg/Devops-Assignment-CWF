# Task 2: Docker Installation & Application Deployment

## Objective

To install Docker, create a Dockerfile, and deploy a web application accessible on port 8000.

---

## Steps Performed

### 1. Installed Docker

```bash
sudo apt update
sudo apt install docker.io -y
```

### 2. Started Docker Service

```bash
sudo systemctl -aG docker USER
sudo systemctl start docker
sudo systemctl enable docker
```

### 3. Created index.html

```html
<h1>Successfully Deployed in Docker 🚀</h1>
<p>This application is now running inside a Docker container</p>
```

### 4. Created Dockerfile

```Dockerfile
FROM nginx:latest
COPY index.html /usr/share/nginx/html/
EXPOSE 80
```

### 5. Built Docker Image

```bash
docker build -t myimage .
```

### 6. Ran Docker Container

```bash
docker run -d -p 8000:80 myimage
```

---

## Access Application

Open in browser:
http://<server-ip>:8000

---

 Outcome

* Docker installed successfully
* Application deployed using container
* Accessible on port 8000

---

## Tools Used

* Docker
* Nginx

## Screen short

<img width="1884" height="1025" alt="Screenshot 2026-04-12 113619" src="https://github.com/user-attachments/assets/49ed9c8b-e744-4e72-a20d-6cf6df2a8fda" />

