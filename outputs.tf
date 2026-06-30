output "public_ip_address" {
  description = "The public IP address assigned to the Windows VM"
  value       = azurerm_public_ip.public_ip.ip_address
}

output "vm_name" {
  description = "The name of the deployed Windows VM"
  value       = azurerm_windows_virtual_machine.vm.name
}
