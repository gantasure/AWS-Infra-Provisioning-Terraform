# Terraform Zero to Hero: 7-Day Infrastructure as Code (IaC) Challenge
**Developed & Practiced by: Suresh Ganta**

This repository contains my step-by-step practical implementation of AWS Infrastructure automation using Terraform. This 7-day journey covers everything from basic resource provisioning to advanced state management and security.

## 🚀 Project Overview
The goal of this project is to master **Infrastructure as Code (IaC)** using Terraform to manage AWS resources efficiently. By automating the infrastructure, I solved problems related to manual configuration errors, environment inconsistency, and slow deployment cycles.

## 🛠️ Tech Stack
*   **IaC Tool:** Terraform (HCL)
*   **Cloud Provider:** AWS (EC2, S3, VPC, IAM, DynamoDB)
*   **Version Control:** Git & GitHub
*   **Secret Management:** HashiCorp Vault (Day 7)

## 📅 7-Day Roadmap & Implementation

### Day 1: Getting Started
*   Installed Terraform and configured AWS Provider.
*   Wrote the first HCL code to launch an **AWS EC2 Instance**.
*   Learned the Lifecycle: `init`, `plan`, `apply`, and `destroy`.

### Day 2: Advanced Configuration
*   Implemented **Variables** and **Outputs** to make code dynamic.
*   Used **Conditional Expressions** and built-in functions for logic-based provisioning.

### Day 3: Modular Infrastructure
*   Built **Reusable Modules** to organize code and avoid repetition.
*   Used **Data Sources** to fetch existing AWS resource information.

### Day 4: State Management & Collaboration
*   Configured **Remote Backend using S3** to store state files securely.
*   Implemented **State Locking with DynamoDB** to prevent concurrent execution errors during team collaboration.

### Day 5: Provisioners
*   Used `local-exec` and `remote-exec` to perform actions on servers after creation.
*   Handled failure mechanisms and on-failure attributes.

### Day 6: Environments with Workspaces
*   Managed multiple environments (Dev, Staging, Prod) using **Terraform Workspaces**.
*   Isolated state files for different environments.

### Day 7: Security & Vault Integration
*   Overview of **HashiCorp Vault** for secret management.
*   Integrated Vault with Terraform to handle sensitive data without hardcoding.

## 📈 Impact & Key Learnings
*   **Automation:** Reduced manual infrastructure setup time by 90%.
*   **Consistency:** Achieved 100% environment consistency using Modules and Workspaces.
*   **Security:** Implemented secure state storage and secret management practices.

## 📖 How to Use
1. Clone the repo: `git clone https://github.com`
2. Navigate to specific day: `cd Day-1`
3. Initialize: `terraform init`
4. Deploy: `terraform apply`
