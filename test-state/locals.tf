#locals.tf
locals {
  ami_id         = "ami-04a81a99f5ec58529"
  instance_count = 1
  common_tags = {
    Project = "Terraform Web Server"
  }
}
