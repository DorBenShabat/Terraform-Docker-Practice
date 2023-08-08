terraform {
  required_providers {
    docker = {
      source = "kreuzwerker/docker"
    }
  }
}

provider "docker" {}

resource "docker_image" "linux_image" {
  name = var.image_name
}

resource "docker_container" "linux_container" {
  name  = var.container_name
  image = docker_image.linux_image.name

  command = ["tail", "-f", "/dev/null"]

  must_run = false  
  rm       = false  
}

