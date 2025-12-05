output "vm_public_ip" {
  description = "Public IP address of the VM"
  value       = module.vm.vm_public_ip
}

output "vm_name" {
  description = "Name of the virtual machine created"
  value       = module.vm.vm_name
}
