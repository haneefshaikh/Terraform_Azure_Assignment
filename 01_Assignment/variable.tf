// AD USER
variable "ad_user_principal_name" {
  type = string
}

variable "ad_user_display_name" {
  type = string
}

variable "ad_mail_nickname" {
  type = string
}

variable "ad_password" {
  type = string
}

// AD GROUP
variable "ad_group_display_name" {
  type = string
}

// RESOURCE GROUP
variable "rg_name" {
  type = string
}

variable "rg_location" {
  type = string
}

// PUBLIC IP
variable "public_ip_name" {
  type = string
}

// VIRTUAL NET
variable "vnet_name" {
  type = string
}

// SUBNET
variable "subnet_name" {
  type = string
}

// NETWORK INTERFACE
variable "nic_name" {
  type = string
}

// SECURITY GROUP
variable "sg_name" {
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