variable "instance_count" {
  default = 1
}

variable "key_name" {
  description = "Private key name to use with instance"
  type = "string"
  default     = "Packer"
}

variable "instance_type" {
  description = "AWS instance type"
  type = "string"
  default     = "t2.micro"
}

variable "ami" {
  description = "LIUNX to launch the instances"
  type = "string"
  default = "ami-062f7200baf2fa504"
}
