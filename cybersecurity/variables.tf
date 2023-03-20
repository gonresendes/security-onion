variable "public_key" {
  type = string
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCxcTKfPLiFwL5s6VnnEgIM1qwfCTc++Rh7f2uNjtY4nPYIqzT4Gu8uAwP1JnezPVBqdM2/XJpaVvYXCDywf9l2nHX74eKyjU/nGBKxffYcLYgxdaQN9qhtmDFu8+ajy1HZ1gUe7ITBe9X0eDaKyjUofWLYhEZA5Z3IrqfnglHWbttZ/dWTZxKDbG3PYeebnpqbwgfNObfP6raDpFnXxeChBaTW+Y7yIRYHMnEsTkvvTFRkCxHlA/1NT9sTgBSOU2lfaVfi6S7pIUyFVsGe5b7RQ9FpyW70bFaNfa++mS2HXtd3prDNVB1lEDSI6r52g5/6e1Cn+OT65ruFOnMfxe+z Generated By Termius"
}

variable "desktop_ami" {
  type = string
  default = "ami-0557a15b87f6559cf"
}

variable "desktop_type" {
  type = string
  default = "c5a.large"
}

variable "desktop_userpw" {
  description = "Insert the pasword for the user ubuntu"
  type = string
  sensitive   = true
}

variable "onion_ami" {
type = string
default = "ami-09cd747c78a9add63"
}

variable "kali_ami" {
  type = string
  default = "ami-007eaa7e3e876d4ae"
}

variable "kali_type" {
  type = string
  default = "m5.large"
}

variable "kali_userpw" {
  description = "Insert the pasword for the user kali"
  type = string
  sensitive   = true
}

variable "avail_zone" {
  type = string
  default = "us-east-1a"
}

variable "onion_type" {
  type = string
  default = "m5.large"
}

variable "vpc_ep_svc_name" {
  type = string
  default = "com.amazonaws.us-east-1.s3"
}

variable "cloud-config-onion" {
  default = "cloud-config-onion.sh"
}


variable "config-onion" {
  default = "config-onion.sh"
}

variable "cloud-config-desktop" {
  default = "cloud-config-desktop.sh"
}

variable "config-desktop" {
  default = "config-desktop.sh"
}

variable "cloud-config-kali" {
  default = "cloud-config-kali.sh"
}

variable "config-kali" {
  default = "config-kali.sh"
}

variable "config-netplan" {
  default = "50-cloud-init.yaml.patch"
}

variable "config-NetworkMiner" {
  default = "NetworkMiner.desktop"
}

variable "config-45-allow-colord" {
  default = "45-allow-colord.sh"
}