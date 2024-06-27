variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "subnet_cidr" {
  default = "10.0.1.0/24"
}

variable "availability_zone" {
  default = "ap-south-1a"
}

variable "instance_type" {
  default = "t2.medium"
}

variable "key_name" {
  default = "june3.pem"
}

variable "ami_id" {
  default = "ami-0f58b397bc5c1f2e8" 
}

variable "instance_volume_size" {
  default = 20
}

