#     __      __        _       _     _           
#     \ \    / /       (_)     | |   | |          
#      \ \  / /_ _ _ __ _  __ _| |__ | | ___  ___ 
#       \ \/ / _` | '__| |/ _` | '_ \| |/ _ \/ __|
#        \  / (_| | |  | | (_| | |_) | |  __/\__ \
#         \/ \__,_|_|  |_|\__,_|_.__/|_|\___||___/

# VPC

variable "vpc_name" {
  type = string
}

variable "vpc_cidr" {
  type = string
}

variable "public_subnet_cidrs" {
  type = list(string)
}

# Security Group
<<<<<<< Updated upstream:examples/simple/variables.tf

variable "name" {
  type = string
=======

variable "security_group_name" {
  type = string
}

variable "security_group_description" {
  type = string
}

# Security Group Rule

variable "security_group_rule_description" {
  type = string
}

variable "type" {
  type = string
}

variable "from_port" {
  type = number
}

variable "to_port" {
  type = number
}

variable "protocol" {
  type = string
}

variable "cidrs" {
  type = list(string)
>>>>>>> Stashed changes:examples/ingress/variables.tf
}