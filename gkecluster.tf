resource "google_container_cluster" "primary" {
   name = "kubernetes-cluster"
   network = "default"
   zone = "europe-north1-b"
   initial_node_count = 3
}

