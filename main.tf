variable "name_length" {
  type    = "string"
  default = "10"
}

resource "random_pet" "server" {
  length = "${var.name_length}"
}

output "name" {
  value = "${random_pet.server.id}"
}
      
