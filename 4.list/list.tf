


output listname {
    value = "${join("-->",var.user)}"
    
  
}
output printout {
    value = "${upper(var.user[0])}"
    
  
}
output printouthello {
    value = "${upper("to kaise hai aap log")}"
    
  
}