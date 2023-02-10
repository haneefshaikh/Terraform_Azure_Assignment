
// RESOURCE GROUP
variable "rg_name" {
  type = string
}

variable "rg_location" {
  type = string
}

// VIRTUAL NET
variable "vnet_name" {
  type = string
}

// SUBNET
variable "web_subnet_name" {
  type = string
}
variable "db_subnet_name" {
  type = string
}
variable "app_subnet_name" {
  type = string
}

// SECURITY GROUP
variable "web_sg_name" {
  type = string
}
variable "db_sg_name" {
  type = string
}
variable "app_sg_name" {
  type = string
}

// PUBLIC IP
variable "public_ip_name" {
  type = string
}
variable "nat_gateway_name" {
  type = string
}

// NETWORK INTERFACE
variable "nic_name" {
  type = string
}

// VM
variable "vm_name" {
  type = string
}

variable "vm_type" {
  type = string
}

variable "vm_hostname" {
  type = string
}

variable "vm_username" {
  type = string
}

variable "vm_password" {
  type = string
}