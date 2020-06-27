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
#                                 | |    
#                                 |_|    

module "simple-security-group" {

  source = "./../../../terraform-aws-security-group"
  #source = "john-morsley/security-group/aws"

<<<<<<< Updated upstream:examples/simple/main.tf
  name        = local.name
  description = "To allow web traffic."

  vpc_id = module.simple-vpc.id
  
=======
  name        = local.security_group_name
  description = var.security_group_description

  vpc_id = module.simple-vpc.id

>>>>>>> Stashed changes:examples/egress/security_group.tf
}