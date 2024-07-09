terraform {
#   backend "s3" {
#     bucket  = "fastcampus-terraform-state"
#     key     = "testing/ec2"
#     region  = "us-east-1"
#     encrypt = true
#   }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
