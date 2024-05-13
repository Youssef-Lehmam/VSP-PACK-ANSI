module "my_vm_module" {
  source = "./my_terraform_module"

  vsphere_user           = "User@vsphere.local"
  vsphere_password       = "Orange@2024"
  vsphere_ip_address     = "your_vcenter_server_ip"
  vsphere_datacenter     = "your_datacenter_name"
  vsphere_cluster        = "your_cluster_name"
  datastore              = "your_datastore_name"
  vm_cpu                 = 2
  vm_ram                 = 2048
  vm_name                = "TEST"
  vm_size                = 50
  vsphere_unverified_ssl = true  
  vm_network             = "your_vm_network"
  cluster_name           = "your_cluster_name"  
  guest_id               = "your_guest_id"      
  path                   = "your_path"          
}

output "vm_name" {
  description = "The name of the provisioned virtual machine"
  value       = module.my_vm_module.vm_name
}

output "datastore_id" {
  description = "The ID of the selected datastore"
  value       = module.my_vm_module.datastore_id
}

output "cluster_name" {
  description = "The name of the selected compute cluster"
  value       = module.my_vm_module.cluster_name
}
