# 🌐 Terraform AWS EC2 with Custom VPC

This project provisions a complete AWS infrastructure using **Terraform**, including:

- A "custom VPC"
- A "public subnet"
- "Internet Gateway"
- "Route Table" and association
- "Security Group" with SSH/HTTP access
- A "t2.micro EC2 instance"


---

## 🚀 What This Terraform Code Does

- Creates a **VPC** with CIDR `10.0.0.0/16`
- Provisions a **public subnet** in `ap-south-1a`
- Sets up an **Internet Gateway** and associates it with the VPC
- Adds a **Route Table** with internet access (`0.0.0.0/0`)
- Creates a **Security Group** allowing:
  - Port 22 (SSH)
  - Port 80 (HTTP)
- Launches an **EC2 instance** (Amazon Linux) in the public subnet

---

## ✅ Prerequisites

- "Terraform"
- access/secret keys
- A key pair created in the AWS EC2 console (`.pem` file)
- An active AWS account

---


Author - Roshan Gawande

