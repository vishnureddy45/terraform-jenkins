variable "count" {
  default = 1
}

variable "region" {  
  default     = "us-east-1"
}

variable "key_name" {
  description = "Private key name to use with instance"
  default     = "blockchain"
}

variable "instance_type" {
  description = "AWS instance type"
  default     = "t2.nano"
}
variable "name" {
	description = "Instance name"
	default = "Test_Jenkins_Pipeline"
}

variable "ami" {
  description = "Base AMI to launch the instances"

  # Bitnami NGINX AMI
  default = "ami-0cfee17793b08a293"
}
