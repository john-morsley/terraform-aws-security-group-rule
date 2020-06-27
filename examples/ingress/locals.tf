#      _                     _     
#     | |                   | |    
#     | |     ___   ___ __ _| |___ 
#     | |    / _ \ / __/ _` | / __|
#     | |___| (_) | (_| (_| | \__ \
#     |______\___/ \___\__,_|_|___/

locals {

  security_group_name = "${var.security_group_name}-${random_pet.this.id}"

<<<<<<< Updated upstream:locals.tf
  merged_tags = merge(
    { Name = local.name },
    var.tags
  )

=======
>>>>>>> Stashed changes:examples/ingress/locals.tf
}