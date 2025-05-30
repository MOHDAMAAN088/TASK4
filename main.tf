terraform {
  required_providers {
    docker = {
      source = "kreuzwerker/docker"
      version = "~> 2.23.0"
    }
  }
}

provider "docker" {}

resource "docker_image" "nginx_image" {
  name = "nginx:latest"
  keep_locally = false
}

resource "docker_container" "nginx_container" {
  name  = "nginx-server"
  image = docker_image.nginx_image.name
  ports {
    internal = 80
    external = 8081
  }
}
