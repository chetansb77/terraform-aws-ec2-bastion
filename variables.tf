variable "security_group_ingress_cidr_block" {
  description = "CIDR block for allowed SSH & HTTP access"
  type        = string
  default     = "<<enter you local public ip to whitelist>>"
}

variable "key_name" {
  description = "SSH key pair name"
  type        = string
  default     = "tf_practice"
}