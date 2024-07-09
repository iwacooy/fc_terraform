terraform {
  required_version = ">= 0.14"
}

provider "aws" {
  shared_credentials_files = ["~/.aws/credentials"]
  shared_config_files      = ["~/.aws/config"]
  region                   = "us-east-1"
}

resource "aws_instance" "web_server" {
  ami           = local.ami_id
  instance_type = var.instance_type
  tags          = local.common_tags
  count         = local.instance_count
}