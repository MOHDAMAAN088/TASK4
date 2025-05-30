# 🐳 Terraform Docker Nginx Provisioning

This project demonstrates **Infrastructure as Code (IaC)** using **Terraform** to provision a **Docker container** running **Nginx**.

---

## 📌 Objective

Provision a local Nginx Docker container using Terraform with the Docker provider.

---

## 🔧 Tools Used

- [Terraform](https://developer.hashicorp.com/terraform)
- [Docker](https://www.docker.com/)
- OS: Windows 11 (WSL2 with Docker Desktop)

---

## 📁 Files Included

- `main.tf` — Terraform configuration
- `README.md` — You’re reading it 🙂
- Screenshots — Terraform output & container running confirmation (if added)

---

## 🛠️ Steps to Run

1. **Clone this repository**

   ```bash
   git clone <your-repo-url>
   cd terraform-docker
   
  terraform init
  terraform plan
  terraform apply (yes)
  terraform destroy
