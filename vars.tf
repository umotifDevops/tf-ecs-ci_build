variable "env" {
   description = "env : Dev or Prod"
}
variable "image" {
description = "image for container"
  type = "map"
  default = {
     dev  =  "ghost"
     prod = "centos"
}
}

variable "container_name" {
  description = "Name of container"
  type = "map"
  default = { 
      dev = "Gulam_Mohammed"
      prod = "Khaja"
}
}
variable "int_port" {
  description = "Internal Port for container"
  type = "map"
  default = { 
       dev = "2353"
       prod  = "2399"
}
}

variable "ext_port" {
  description = "External Port for container"
  type ="map"  
  default = { 
      dev = "8090"
      prod = "9090"
}
}

