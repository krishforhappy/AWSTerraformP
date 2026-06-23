variable "ami" {
  type    = string
  default = "ami-0220d79f3f480ecf5"
}

variable "instance_type" {
  type    = string
  default = "t3.micro"
}

/* variable "tags" {
  type = map(any)
  default = {
    Name        = "terraform-state-demo1"
    Project     = "roboshopPractice"
    terraform   = "true"
    environment = "dev"
  }
} */

# variable "instances" {
#   type    = list(any)
#   default = ["mongodb", "redis", "mysql", "rabbitmq", "catalogue", "user", "cart", "shipping", "payment", "frontend"]
# }



