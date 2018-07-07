output "Ip Address" {
  value = "${docker_container.container_id.ip_address}"
}

