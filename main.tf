#download the latest Ghost image

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
 

resource "docker_image" "image_id" {

  name = "${var.image}"

}

#start the container
resource "docker_container" "container_id"{
  name = "${var.container_name}"
  image = "${docker_image.image_id.latest}"
  ports {
       internal = "${var.int_port}"
       external = "${var.ext_port}"
}

}

output "Ip Address" {
  value = "${docker_container.container_id.ip_address}"
}


