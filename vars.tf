variable "owner" {
  description = "owner"
  type        = string
  default     = "175016064603"
}
variable "region" {
  description = "region"
  type        = string
  default     = "us-east-2"
}
variable "shared_credentials" {
  description = "shared_credentials_file"
  type        = string
  default     = "~/.aws/credentials"
}
variable "user" {
  description = "user"
  type        = string
  default     = "User"
}
variable "profile" {
  description = "profile"
  type        = string
  default     = "default"
}
variable "iam_group" {
  description = "iam_group"
  type        = string
  default     = "Creators"
}

# Variables for VPC
variable "vpc_cidr_block" {
  description = "CIDR block VPC"
  type        = string
  default     = "172.16.0.0/16"
}

#Variable for public subnets
variable "public_subnet_1" {
  description = "CIDR subnet"
  type        = string
  default     = "172.16.1.0/24"
}
variable "public_subnet_2" {
  description = "CIDR subnet"
  type        = string
  default     = "172.16.2.0/24"
}
#Variable for privet subnets
variable "privet_subnet_1" {
  description = "CIDR subnet"
  type        = string
  default     = "172.16.101.0/24"
}
variable "privet_subnet_2" {
  description = "CIDR subnet"
  type        = string
  default     = "172.16.102.0/24"
}
# todo del****************************************
variable "user_arn" {
  default = "arn:aws:iam::175016064603:user/User"
}
#*************************************************
variable "log_enabled" {
  description = "turn ON"
  type        = string
  default     = "true"
}
variable "log_disabled" {
  description = "turn OFF"
  type        = string
  default     = "false"
}
variable "FullRepositoryId" {
  description = "name of repo"
  type        = string
  default     = "https://github.com/Ars-R/html_test"
}