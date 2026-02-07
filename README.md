# Microservices E-Commerce Platform on AWS EKS

This repository hosts a **microservices-based e-commerce application** deployed on **AWS EKS**, built with **end-to-end CI/CD automation** and **GitOps-based delivery**.

The project showcases **practical DevOps implementation** using Kubernetes, Terraform, Jenkins, Amazon ECR, and Argo CD.

---

## 🚀 Key Highlights

- 11 containerized microservices
- AWS EKS for Kubernetes orchestration
- Jenkins CI/CD for application and infrastructure pipelines
- Terraform for ECR and EKS infrastructure provisioning
- Amazon ECR for Docker image management
- Argo CD for GitOps-based deployments
- Application Load Balancer and Route 53 for traffic routing

---

## 📦 Microservices

- adservice
= cartservice
- checkoutservice
- currencyservice
- emailservice
- frontend
- loadgenerator
- paymentservice
- productcatalogservice
- recommendationservice
- shippingservice

Each microservice is built, versioned, and deployed independently.

---

## 🔁 CI/CD & GitOps

- Dedicated CI/CD pipelines for all microservices
- Automated Docker image build and push to Amazon ECR
- Kubernetes deployment manifests updated via Git
- Argo CD continuously syncs application state to AWS EKS

_Jenkins pipelines_ 

<img width="1895" height="1090" alt="Screenshot 2026-02-07 225706" src="https://github.com/user-attachments/assets/73e729ef-7b25-4b15-bee3-78122f511dff" />

<img width="1919" height="1086" alt="Screenshot 2026-02-07 230627" src="https://github.com/user-attachments/assets/5c0f8d8c-dc48-408b-98fc-cdd699692528" />

<img width="1911" height="1087" alt="Screenshot 2026-02-07 225338" src="https://github.com/user-attachments/assets/1954daf9-e264-460e-b287-ce40fe0ff33e" />

_Argo CD dashboard_ 

<img width="1919" height="1094" alt="Screenshot 2026-02-07 225508" src="https://github.com/user-attachments/assets/58b10e02-63a2-4d87-992e-a58d332e19c4" />

<img width="1917" height="1084" alt="Screenshot 2026-02-07 225428" src="https://github.com/user-attachments/assets/b83eb136-fc8d-49a2-95e5-fae7db2cbe91" />

---

## 🌐 Running Application

The application is exposed through an **AWS Application Load Balancer** and accessed via a public domain configured using **Route 53**.

_Live application UI._

<img width="1907" height="1092" alt="Screenshot 2026-02-07 225403" src="https://github.com/user-attachments/assets/e9d5debf-dcd5-418d-8c48-e2c0ea8e045d" />

---

## 🎯 Purpose

This project is built to demonstrate **real-world DevOps skills**, including:
- Microservices deployment on Kubernetes
- Infrastructure as Code with Terraform
- CI/CD automation using Jenkins
- GitOps workflows using Argo CD on AWS
