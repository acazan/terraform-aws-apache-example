output "public_ip" {
  value       = aws_instance.my_server.public_ip
  description = "Public IP address of the EC2 instance"
}

output "instance_id" {
  value       = aws_instance.my_server.id
  description = "ID of the EC2 instance"
}
