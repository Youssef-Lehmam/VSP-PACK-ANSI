provider "vsphere" {
  vsphere_server       = var.vsphere_ip_address
  user                 = var.vsphere_user
  password             = var.vsphere_password
  allow_unverified_ssl = var.vsphere_unverified_ssl
}
