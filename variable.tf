variable "ami" {
  type = string
}
variable "instance_type" {
  type = string
}
variable "instance_count" {
  type = number
  default = 1
}
variable "region" {
  type = string
}
variable "tags" {
  type = string
}
variable "owner" {
  type = string
}