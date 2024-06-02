variable "region" {
  type    = string
  default = "us-east-1"
}
variable "ami" {
  type    = string
  default = "ami-00beae93a2d981137"
}
variable "instance_type" {
  type    = string
  default = "t2.micro"
}
variable "keypair" {
  type    = string
  default = "terraform"
}
