#      _                     _     
#     | |                   | |    
#     | |     ___   ___ __ _| |___ 
#     | |    / _ \ / __/ _` | / __|
#     | |___| (_) | (_| (_| | \__ \
#     |______\___/ \___\__,_|_|___/

locals {

<<<<<<< Updated upstream:examples/simple/locals.tf
  name = "${var.name}-${random_pet.this.id}"
=======
  security_group_name = "${var.security_group_name}-${random_pet.this.id}"
>>>>>>> Stashed changes:examples/egress/locals.tf

}