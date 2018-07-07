variable "image" {
description = "image for container"
  default = "ghost"
}

variable "container_name" {
  description = "Name of container"
  default = "Blog"
}

variable "int_port" {
  description = "Internal Port for container"
  default = "2343"
}

variable "ext_port" {
  description = "External Port for container"
  default = "80"
}

