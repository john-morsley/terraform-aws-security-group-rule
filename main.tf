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

resource "aws_security_group_rule" "this" {

  security_group_id = var.security_group_id

  description = var.description

  type        = var.type
  from_port   = var.from_port
  to_port     = var.to_port
  protocol    = var.protocol
  cidr_blocks = var.cidrs
  
}