# Download the docker image
resource "docker_image" "image_id" {
  name = "${var.image}"
}
