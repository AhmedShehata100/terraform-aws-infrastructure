# ☁️ Terraform AWS Infrastructure

This project provisions a **fully modular AWS infrastructure** using **Terraform**.

---

## 🚀 Features

✅ Custom **VPC** with public & private subnets  
✅ **2 EC2 Application Servers** in private subnet  
✅ **Application Load Balancer (ALB)** in public subnet  
✅ **RDS MySQL** database in private subnet  
✅ **S3 Bucket** for static storage  
✅ **NAT Gateway** & proper Route Tables  

---

## 🛠️ Tech Stack

- **Terraform**
- **Amazon Web Services (AWS)**
- **Linux**
- **Docker** *(planned)*
- **Git & GitHub**

---

## 📦 Getting Started

1. **Clone the repository**
git clone https://github.com/AhmedShehata100/terraform-aws-infrastructure.git



2. **Configure variables**  
Update the file `terraform.tfvars` with:
- AWS credentials (if needed)
- VPC and subnet CIDRs
- EC2 instance type & AMI ID
- RDS DB credentials
- S3 bucket name

3. **Deploy the infrastructure**

        terraform init 
        terraform plan 
        terraform apply 

4
4. **Confirm to proceed when prompted**

---

## 📊 Architecture Overview

- **Internet Gateway** attached to VPC  
- **Public Subnet** hosting the **Application Load Balancer**  
- **Private Subnet** hosting **2 EC2 Application Servers**  
- **NAT Gateway** in public subnet to allow outbound internet for private instances  
- **RDS MySQL Database** in private subnet  
- **S3 Bucket** for object storage  
- Proper **Route Tables** configured for public/private routing

---

## 📌 Author

**Ahmed Shehata**  
Cloud Engineer | AWS | Terraform | Linux | DevOps Enthusiast

[LinkedIn](https://www.linkedin.com/in/ahmed-shehata-cloud/) | [GitHub](https://github.com/AhmedShehata100)

---

## 📜 License

This project is open-source and available under the [MIT License](LICENSE).
