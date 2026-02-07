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

adservice, cartservice, checkoutservice, currencyservice, emailservice, frontend, loadgenerator, paymentservice, productcatalogservice, recommendationservice, shippingservice

Each microservice is built, versioned, and deployed independently.

---

## 🔁 CI/CD & GitOps

- Dedicated CI/CD pipelines for all microservices
- Automated Docker image build and push to Amazon ECR
- Kubernetes deployment manifests updated via Git
- Argo CD continuously syncs application state to AWS EKS

_Screenshots included for Jenkins pipelines, Argo CD dashboard, and running application._

---

## 🌐 Running Application

The application is exposed through an **AWS Application Load Balancer** and accessed via a public domain configured using **Route 53**.

_Screenshots included for the live application UI._

<img width="1907" height="1092" alt="Screenshot 2026-02-07 225403" src="https://github.com/user-attachments/assets/e9d5debf-dcd5-418d-8c48-e2c0ea8e045d" />

---

## 🎯 Purpose

This project is built to demonstrate **real-world DevOps skills**, including:
- Microservices deployment on Kubernetes
- Infrastructure as Code with Terraform
- CI/CD automation using Jenkins
- GitOps workflows using Argo CD on AWS


## 🏗️ Repository Structure

