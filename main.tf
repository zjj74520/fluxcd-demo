terraform {
  required_version = ">= 0.12.26"
}

variable "subject" {
   type = string
   default = "World"
   description = "Subject to hello"
}

output "hello_world" {
  value = "Hello, ${var.subject}!"
}
provider "kubernetes" {
  config_path   = "/etc/kubernetes/admin.conf"
}
resource "kubernetes_namespace" "nginx-test" {
  metadata {
    name = "nginx"
  }
}
