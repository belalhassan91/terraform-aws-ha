variable "region" {
    default = "eu-central-1"
}
variable "vpc_cidr" {
    default = "10.0.0.0/16"
}
variable "project_name" {
  default = "HighAvailable"
}
variable "public_cidr" {
  type = list
  default = ["10.0.0.0/24","10.0.1.0/24"]
}
variable "private_cidr" {
  type = list
  default = ["10.0.2.0/24","10.0.3.0/24"]
}