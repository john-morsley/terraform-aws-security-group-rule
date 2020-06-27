#      _                     _     
#     | |                   | |    
#     | |     ___   ___ __ _| |___ 
#     | |    / _ \ / __/ _` | / __|
#     | |___| (_) | (_| (_| | \__ \
#     |______\___/ \___\__,_|_|___/

locals {

  name = "${var.name}-${random_pet.this.id}"

  cluster_id = "kubernetes.io/cluster/${var.cluster_name}"

  cluster_id_tag = {
    "${local.cluster_id}" = "owned"
  }

}