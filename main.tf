provider "kubernetes" {
  host = "https://192.168.189.3:6443"
  config_path = "~/.kube/config"
}
resource "kubernetes_namespace" "test" {
  metadata {
    name = "nginx"
  }
}
