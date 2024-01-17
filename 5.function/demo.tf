variable "formatt" {
    type = string
    default = "deepanshu"
  
}


output dimo {
    value = "${format("hello, %s", var.formatt)}"
    
}



