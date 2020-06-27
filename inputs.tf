#      _____                   _       
#     |_   _|                 | |      
#       | |  _ __  _ __  _   _| |_ ___
#       | | | '_ \| '_ \| | | | __/ __|
#      _| |_| | | | |_) | |_| | |_\__ \
#     |_____|_| |_| .__/ \__,_|\__|___/
#             | |                  
#             |_|                  

variable "security_group_id" {
  type = string
}

variable "description" {
  type = string
}

variable "type" {
  type = string
}

<<<<<<< Updated upstream
variable "tags" {
  description = "Additional tags for all resources"
  type        = map(string)
  default     = {}
=======
variable "from_port" {
  type    = number
  default = 0
}

variable "to_port" {
  type    = number
  default = 0
}

variable "protocol" {
  type    = string
  default = "-1"
}

variable "cidrs" {
  type = list(string)
>>>>>>> Stashed changes
}