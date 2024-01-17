variable "user" {
    type = map(string)
    default = {
      deep = 19
      yug = 21
    }
  
}

variable "username" {
    type = string

  
}


output "printname" {

    value = "my name is ${var.username} and my age is ${lookup(var.user , "${var.username}")}"
  
}