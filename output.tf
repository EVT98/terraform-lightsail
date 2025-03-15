output "pip-address" {
  value = aws_lightsail_instance.devops-server.public_ip_address
}

output "prip-address" {
  value = aws_lightsail_instance.devops-server.private_ip_address
}