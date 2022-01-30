variable "project_id" {
}

variable "cluster_name" {
}

variable "region" {
  default = "us-east4"
}

variable "zone" {
  default = "us-east4-c"
}

variable "gke_initial_node_count" {
  default     = 2
  description = "initial number of gke nodes"
}

variable "gke_min_node_count" {
  default     = 1
  description = "minimum number of gke nodes"
}

variable "gke_max_node_count" {
  default     = 3
  description = "number of gke nodes"
}

variable "gke_machine_type" {
  default     = "e2-standard-4"
  description = "The name of a Google Compute Engine machine type"
}

variable "gke_image_type" {
  default     = "cos_containerd"
  description = "The image type to use for this node"
}