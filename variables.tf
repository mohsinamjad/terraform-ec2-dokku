variable "region" {
  description = "AWS Region where to provision VPC Network. Default is Europe (Frankfurt)"
  default = "us-east-1"
}

variable "ami" {
  description = "Amazon Machine Image. Default is Ubuntu Server 18.04 LTS (HVM), SSD Volume Type"
  default = "ami-013f17f36f8b1fefb"
}

variable "instance_type" {
  description = "AWS Instance type"
  default = "t2.micro"
}

variable "vpc_id" {
  description = "VPC id"
}

variable "subnet_id" {
  description = "Subnet id"
}

variable "public_ssh_key" {
  description = "ssh access public key"
}

variable "aws_secret_key" {
  description = "AWS Secret Access Key"
}

variable "aws_access_key" {
  description = "AWS Access Key Id"
}

