variable "region" {
  description = "The AWS region in which the resources will be created."
  type = string
  default = "us-east-1"
}

variable "availability_zone" {
  description = "The availability zone where the resources will reside."
  type        = string
  default     = "us-east-1a"
}

variable "vpc-name" {
  description = "VPC Name for our Jumphost server"
  type = string
  default = "Jumphost-vpc"
}

variable "igw-name" {
  description = "Internet Gate Way Name for our Jumphost server"
  type = string
  default = "Jumphost-igw"
}

variable "subnet-name" {
  description = "Subnet Name for our Jumphost server"
  type = string
  default = "Jumphost-subnet"
}

variable "rt-name" {
  description = "Route Table Name for our Jumphost server"
  type = string
  default = "Jumphost-rt"
}

variable "sg-name" {
  description = "Security Group for our Jumphost server"
  type = string
  default = "Jumphost-sg"
}


variable "iam-role" {
  description = "IAM Role for the Jumphost Server"
  type = string
  default = "Jumphost-iam-role"
}

variable "ami_id" {
  description = "The AMI used to create the EC2 instance.(Canonical, Ubuntu Server 22.04 LTS)"
  type        = string
  default     = "ami-0e001c9271cf7f3b9"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.large"
}


variable "instance_name" {
  description = "EC2 Instance name for the jumphost server"
  type        = string
  default     = "Jumphost-server"
}

variable "vpc_cidr" {
  description = "The CIDR block for the VPC."
  type        = string
  default     = "10.0.0.0/16"
}

variable "subnet_cidr" {
  description = "The CIDR block for the subnet."
  type        = string
  default     = "10.0.1.0/24"
}

variable "key_name" {
  description = "The name of the SSH key pair to use for the instance."
  type        = string
  default     = "general-keypair"
}