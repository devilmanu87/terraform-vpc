# Variables
variable "access_key" {
	default = "AKIA2EUNEUMB6647LP4F"
}
variable "secret_key" {
	default = "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"
}
variable "region" {
  default = "ap-south-1"
}
variable "cidr_vpc" {
  description = "CIDR block for the VPC"
  default = "10.1.0.0/16"
}
variable "cidr_subnet" {
  description = "CIDR block for the subnet"
  default = "10.1.0.0/24"
}
variable "availability_zone" {
  description = "availability zone to create subnet"
  default = "ap-south-1a"
}
variable "public_key_path" {
  description = "Public key path"
  default = "~/.ssh/id_rsa.pub"
}
variable "instance_ami" {
  description = "AMI for aws EC2 instance"
  default = "ami-0732b62d310b80e97"
}
variable "instance_type" {
  description = "type for aws EC2 instance"
  default = "t2.micro"
}
variable "environment_tag" {
  description = "Environment tag"
  default = "Production"
}
