#       _____                      _ _         
#      / ____|                    (_) |        
#     | (___   ___  ___ _   _ _ __ _| |_ _   _ 
#      \___ \ / _ \/ __| | | | '__| | __| | | |
#      ____) |  __/ (__| |_| | |  | | |_| |_| |
#     |_____/ \___|\___|\__,_|_|  |_|\__|\__, |
#            _____                        __/ |
#           / ____|                      |___/ 
#          | |  __ _ __ ___  _   _ _ __  
#          | | |_ | '__/ _ \| | | | '_ \ 
#          | |__| | | | (_) | |_| | |_) |
#           \_____|_|  \___/ \__,_| .__/ 
#                _____       _    | |  
#               |  __ \     | |   |_|  
#               | |__) |   _| | ___ 
#               |  _  / | | | |/ _ \
#               | | \ \ |_| | |  __/
#               |_|  \_\__,_|_|\___|

module "simple-security-group-rule" {

  source = "./../../../terraform-aws-security-group-rule"
  #source = "john-morsley/security-group-rule/aws"

  description = var.security_group_rule_description

  security_group_id = module.simple-security-group.id

  type      = var.type
  from_port = var.from_port
  to_port   = var.to_port
  protocol  = var.protocol
  cidrs     = var.cidrs

}