variable "cidr_block" {
  default = "10.0.0.0/16"
  description = "assign number of ip address"
}

variable "subnet1_cidr" {
  description = "Subnet 1 CIDR block"
  default     = "10.0.1.0/24"
}

variable "subnet2_cidr" {
  description = "Subnet 2 CIDR block"
  default     = "10.0.2.0/24"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "bucket_name" {
  default = "randomtf"
  description = "storing terraform statefile in s3"
}
