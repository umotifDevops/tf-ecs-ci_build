variable "env" {
   description = "env : Dev or Prod"
}
variable "image" {
description = "image for container"
  type = "map"
}

variable "container_name" {
  description = "Name of container"
  type = "map"
}
variable "int_port" {
  description = "Internal Port for container"
  type = "map"
}

variable "ext_port" {
  description = "External Port for container"
  type ="map"  
}

