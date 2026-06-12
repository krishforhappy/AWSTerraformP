variable "ami" {
  type    = string
  default = "ami-0220d79f3f480ecf5"
}

variable "instance_type" {
  type    = string
  default = "t3.micro"
}

variable "tags" {
  type = map(any)
  default = {
    Name        = "terraform-state-demo1"
    Project     = "roboshopPractice"
    terraform   = "true"
    environment = "dev"
  }
}