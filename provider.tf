# terraform {
#   required_providers {
#     aws = {
#       source  = "hashicorp/aws"
#       version = "5.79.0"
#     }
#   }
#   backend "s3" {
#     bucket = "beesh-bucket"
#     key    = "single"
#     region = "us-east-1"
#   }
# }

provider "aws" {
  region = "us-east-1"
}
