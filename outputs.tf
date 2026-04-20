output "public_ip_address" {
  description = "Public IP of the VM"
  value       = azurerm_public_ip.pip.ip_address
}

output "vm_id" {
  description = "Resource ID of the VM"
  value       = azurerm_linux_virtual_machine.vm.id
}