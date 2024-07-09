#output.tf

output "public_ip" {
  value       = aws_instance.web_server[*].public_ip
  description = "The public IP Address of Web Server"
}

output "hostname" {
  value       = aws_instance.web_server[*].public_dns
  description = "Public DNS name of Web Server"
}

