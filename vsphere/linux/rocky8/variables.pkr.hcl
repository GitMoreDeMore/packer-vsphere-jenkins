variable "template_name" {
  default = "rocky8-template"
}

variable "vsphere_server" {}

variable "vsphere_user" {}

variable "vsphere_password" {
  sensitive = true
}

variable "build_password" {
  sensitive = true
}

variable "vsphere_datacenter" {}

variable "vsphere_win_cluster" {}

variable "vsphere_win_datastore" {}

variable "vsphere_lin_cluster" {}

variable "vsphere_lin_datastore" {}

variable "vsphere_network" {}

variable "vsphere_folder" {}

variable "storage" {
  default = ["16384", "15360", "15360"]
}