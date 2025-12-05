# Terraform Cloud Infrastructure

This project provisions cloud infrastructure using Terraform.  
It demonstrates Infrastructure as Code (IaC) — an essential DevOps skill.

---

## 📌 What This Project Does

- Creates a Virtual Machine (VM)
- Sets up networking (VPC, firewall rules depending on provider)
- Uses modules for scalability
- Outputs VM public IP
- Demonstrates `init`, `plan`, & `apply`

---

## 📁 Files Included

| File | Purpose |
|------|---------|
| `main.tf` | Calls module to create VM |
| `provider.tf` | Configures cloud provider |
| `variables.tf` | Defines variables |
| `outputs.tf` | Exposes VM details |
| `modules/vm/` | VM provisioning logic |

---

## 🚀 How to Run

### Initialize Terraform
```sh
terraform init
Preview changes
terraform plan
Apply configuration
terraform apply
After successful apply, Terraform outputs:
vm_public_ip = "YOUR_VM_IP"
vm_name      = "devops-vm"
