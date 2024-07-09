#variable.tf

variable "instance_type" {
  type        = string
  default     = "t2.micro"
  description = "Type of EC2 Instance"
}

variable "region" {
  type        = string
  default     = "us-east-1"
  description = "description"
}

variable "instance_count" {
  type        = number
  default     = 2
  description = "Total instance"
}


