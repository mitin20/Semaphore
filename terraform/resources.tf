resource "kubernetes_namespace" "semaphore" {
  metadata {
    name = "semaphore"
  }
}