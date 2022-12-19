variable "computer_name" {
 # type    = "string"
  default = "5"
}

resource "random_pet" "computers" {
  length = var.computer_name
}

output "name" {
  value = random_pet.computers.id
}
      
