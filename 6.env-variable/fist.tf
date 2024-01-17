variable "name" {

    type = string

  
}

output "print" {
    value = "hello , ${var.name}"
  
}