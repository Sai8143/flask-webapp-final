# 🚀 Flask Web App - DevOps Lab Assignment

## 👨‍💻 Author
**Chinni Sai Ganesh     |   R S S SIDDESWARA    |     H SAKETH **  

CSE - F, IARE

---

## 📌 Project Objective

Build, Dockerize, and Deploy a simple web application using GitHub and Docker as part of the DevOps Lab assignment.

---

## 🌐 Live Preview

> "Hello from Sai Ganesh Chinni! 👋🚀"

This message appears when the app runs.

---

## 🛠 Tech Stack

- **Python 3.10**
- **Flask 2.3.2**
- **Docker**
- **Git + GitHub**

---

## 📁 Project Structure
flask-webapp-final/
├── app.py # Flask web app
├── requirements.txt # Python dependencies
├── Dockerfile # Docker build configuration
└── README.md # Project documentation

## 🚀 How to Run the App

### 🧪 Option 1: Run Locally (Without Docker)

Follow these steps to run the Flask app directly on your local machine without using Docker:

1. 📥 Install Python (3.10 recommended) if not already installed.

2. 📦 Install required dependencies:

```bash
pip install -r requirements.txt

## Run the Flask app:

python app.py


## Open your browser and visit:

http://localhost:5000

## You should see:

"Hello from Sai Ganesh Chinni! 👋🚀"

##🐳 Option 2: Run With Docker

🔨 Build Docker Image:
 
 docker build -t flask-webapp-final .

 ▶️ Run the App:
 
 docker run -p 5000:5000 flask-webapp-final

 Visit: http://localhost:5000


##🐋 Bonus: Docker Hub
 Pull image from Docker Hub and run:
 
 docker pull sai8143/flask-webapp-final
 docker run -p 5000:5000 sai8143/flask-webapp-final

## THANK YOU
