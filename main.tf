module "vm" {
  source      = "./modules/vm"
  vm_name     = "devops-vm"
  machine_type = "e2-medium"
  zone        = "us-central1-a"
}
