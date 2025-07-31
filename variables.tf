variable "region" {
  default = "us-east-1"
}

variable "cluster_name" {
  default = "my-ecs-cluster"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "ecr_repo_url" {
  description = "Your existing ECR image URI"
  type        = string
}
