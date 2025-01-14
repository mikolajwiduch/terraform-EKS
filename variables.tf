variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "clusterName" {
  description = "EKS Cluster"
  type        = string
  default     = "vpro-tf-eks"
}