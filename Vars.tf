variable "region" {
  description = "AWS Region"
  default     = "us-west-2"
}

variable "key_name" {
  description = "SSH key name to access the EC2 instances"
  default     = "rds-key"
}

variable "vpc_cidr_block" {
  description = "VPC network"
  default     = "10.1.0.0/16"
}

variable "public_subnet_cidr_block" {
  description = "Public Subnet"
  default     = "10.1.1.0/24"
}

variable "private_subnet_cidr_block" {
  description = "Private Subnet"
  default     = "10.1.2.0/24"
}

variable "availability_zones" {
  description = "Availability Zones"
  default     = "us-west-2a,us-west-2b,us-west-2c"
}

variable "ami" {
  description = "EC2 Instances AMIs"
  default = "ami-08d489468314a58df"
}

variable "instance_type" {
  description = "EC2 instance type"
  default = "t2.micro"
}

variable "db_instance_type" {
  description = "RDS instance type"
  default = "db.t2.micro"
}

variable "db_name" {
  description = "RDS DB name"
  default = "wordpressdb"
}

variable "db_user" {
  description = "RDS DB username"
  default = "example"
}

variable "db_password" {
  description = "RDS DB password"
  default = "Qwerty12345-"
}

variable "wp_title" {
  description = "Wordpress title"
  default = "My Wordpress on ECS"
}

variable "wp_user" {
  description = "Wordpress username"
  default = "admin"
}

variable "wp_password" {
  description = "Wordpress password"
  default = "Qwerty12345-"
}

variable "wp_mail" {
  description = "Wordpress email"
  default = "vinocs24@gmail.com"
}
