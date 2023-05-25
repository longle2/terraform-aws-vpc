variable "vpc_cidr_block" {
  type    = string
  default = "10.0.0.0/16"
}

variable "private" {
  type    = list(string)
}

variable "public" {
  type    = list(string)
}

variable "availability_zone" {
  type    = list(string)
}