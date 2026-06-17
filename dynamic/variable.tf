variable "ingress_rules" {
  default = [
    { port = 22, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { port = 443, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { port = 3389, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
    { port = 3306, protocol = "tcp", cidr_blocks = ["0.0.0.0/0"] },
  ]
}