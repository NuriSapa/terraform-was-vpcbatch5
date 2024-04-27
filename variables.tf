variable region {
    type = string
   description = "provide region"
  
}

variable vpc_cider {
    type = string
   description = "provide vpc cider block"
  
}

variable subnet1_cider {
    type = string
   description = "provide vpc subnet1 cider block"
  
}

variable subnet2_cider {
    type = string
   description = "provide vpc subnet2 cider block"
  
}
variable subnet3_cider {
    type = string
   description = "provide vpc subnet3 cider block"
  
}

variable ip_on_launch {

    type = bool
    description = "true or false"
  
}

variable instance_type {
  
  type = string
  description = "Provide Instnance type"
}

variable subnet1_name {
  
  type = string
  description = "Provide subnet1 name"
}

variable subnet2_name {
  
  type = string
  description = "Provide subnet2 name"
}

variable subnet3_name {
  
  type = string
  description = "Provide subnet3 name"
}

variable ports {
    description = "Provide list of 3 ports"
    type = list 
  
}