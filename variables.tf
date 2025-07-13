variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  default = "10.0.1.0/24"
}

variable "availability_zone" {
  default = "eu-west-1a"
}

variable "ami_id" {
  default = "ami-0c94855ba95c71c99"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  default = "my-key"
}

variable "db_username" {
  default = "admin"
}

variable "db_password" {
  default = "Ahmed123456"
}

variable "bucket_name" {
  default = "myapp-bucket-2025"
}
