# 🚀 Launch EC2 Instance Using Terraform

> Automating AWS EC2 provisioning using Terraform Infrastructure as Code (IaC).

---

## 📖 Project Overview

This project demonstrates how to provision an Amazon EC2 instance on AWS using **Terraform**, an Infrastructure as Code (IaC) tool. Instead of manually creating cloud resources through the AWS Management Console, the infrastructure is defined in Terraform configuration files, making the deployment process automated, repeatable, and efficient.

This project helped me gain practical experience with cloud infrastructure automation, Terraform workflow, and AWS resource management.

---

## 🎯 Objectives

- Automate the creation of an Amazon EC2 instance using Terraform.
- Learn the fundamentals of Infrastructure as Code (IaC).
- Configure AWS resources through Terraform.
- Understand the Terraform deployment lifecycle.
- Gain hands-on experience with AWS cloud services.

---

## 🛠️ Technologies Used

- Amazon Web Services (AWS)
- Amazon EC2
- Terraform
- AWS CLI
- Git
- GitHub
- Linux

---

## ☁️ AWS Services Used

### Amazon EC2 (Elastic Compute Cloud)

Amazon EC2 provides scalable virtual servers in the AWS Cloud. In this project, Terraform automatically provisions an EC2 instance with the required configuration.

---

## 📂 Project Structure

```
Launch-EC2-Using-Terraform/
│
├── provider.tf
├── main.tf
├── variables.tf
├── outputs.tf
├── terraform.tfvars
├── .gitignore
├── README.md
└── screenshots/
```

---

## ⚙️ Terraform Workflow

### 1. Configure AWS Credentials

```bash
aws configure
```

Provide:

- AWS Access Key ID
- AWS Secret Access Key
- Default Region

---

### 2. Initialize Terraform

```bash
terraform init
```

This command initializes the working directory and downloads the required Terraform providers.

---

### 3. Validate Configuration

```bash
terraform validate
```

This checks the Terraform configuration for syntax and configuration errors.

---

### 4. Review Execution Plan

```bash
terraform plan
```

This command displays the infrastructure changes Terraform will make before deployment.

---

### 5. Deploy Infrastructure

```bash
terraform apply
```

Terraform creates the EC2 instance automatically.

---

### 6. Verify the EC2 Instance

After deployment, log in to the AWS Management Console and verify that the EC2 instance is running successfully.

---

### 7. Destroy Resources

```bash
terraform destroy
```

This command removes the infrastructure created by Terraform.

---

## ✨ Features

- Automated EC2 instance deployment
- Infrastructure managed as code
- Reproducible deployments
- Simple and organized Terraform configuration
- Easy infrastructure management
- Version-controlled project using Git and GitHub

---

## 🔒 Security Practices

- AWS credentials are configured using AWS CLI.
- Sensitive files are excluded using `.gitignore`.
- SSH access is secured using an AWS Key Pair.
- Security Groups control inbound and outbound traffic.
- Infrastructure is managed through Terraform configuration files.

---

## 📸 Project Screenshots

Add your screenshots in the `screenshots` folder and update the image paths below.

### Terraform Initialization

```text
screenshots/terraform-init.png
```

---

### Terraform Plan

```text
screenshots/terraform-plan.png
```

---

### Terraform Apply

```text
screenshots/terraform-apply.png
```

---

### AWS EC2 Instance Running

```text
screenshots/ec2-running.png
```

---

## 📚 Learning Outcomes

Through this project, I learned:

- Infrastructure as Code (IaC)
- Terraform configuration files
- Terraform commands and workflow
- AWS EC2 provisioning
- AWS provider configuration
- Cloud infrastructure automation
- Version control with Git and GitHub

---

## ⚠️ Challenges Faced

- Understanding Terraform syntax
- Configuring AWS credentials
- Selecting the correct AMI
- Managing Terraform state
- Troubleshooting deployment errors
- Understanding the Terraform execution workflow

---

## 🚀 Future Enhancements

- Deploy multiple EC2 instances
- Create a custom VPC using Terraform
- Automate Security Group creation
- Add Elastic IP support
- Use Terraform Modules
- Deploy applications on the EC2 instance
- Integrate CI/CD using GitHub Actions or Jenkins

---

## 🎓 Conclusion

This project demonstrates the practical implementation of Infrastructure as Code by automating the deployment of an Amazon EC2 instance using Terraform. It highlights how cloud infrastructure can be managed efficiently through code, making deployments faster, more reliable, and easier to maintain.

---

## 👩‍💻 Author

**Tanjila Khatri**

B.Tech Computer Science Engineering

Cloud Computing Enthusiast

### Connect with Me

- GitHub: https://github.com/tanjilakhatri
- LinkedIn: https://www.linkedin.com/in/Tanjila khatri/

---

⭐ **If you found this project useful, don't forget to give it a Star!**
