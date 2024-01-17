variable "user" {

    type = string
  
}
variable "age" {
    type = number
  
}


output "print" {
    value = "hello ${var.user} and your age is ${var.age}"
  
}