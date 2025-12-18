# Jenkins Docker CI/CD Pipeline 🚀

This project is a complete CI/CD setup using Jenkins + Docker.  
Whenever you push code → Jenkins builds → tests → deploys the Docker container.

A full DevOps-style pipeline, clean and simple.

## 🧱 What this setup includes

- Jenkins running inside Docker
- Flask app with its own Dockerfile
- Pipeline with build → test → deploy
- docker-compose setup
- Architecture diagram included

## 🏗 How to Start Jenkins

docker-compose up --build

Jenkins on → `http://localhost:8080`

## 🧪 Test CI/CD

Just push code to GitHub  
→ Jenkins auto triggers  
→ redeploys container

## 📂 Project Structure

- app/ → Flask application  
- jenkins/ → Jenkins master container setup  
- scripts/ → CI/CD stage scripts  
- Jenkinsfile → main pipeline  
- architecture/ → Mermaid diagrams  

Enjoy CI/CD magic 😎
