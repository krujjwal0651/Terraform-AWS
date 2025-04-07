output "instance_id" {
  description = "value of the instance id"
  value       = aws_instance.TestServer.id
}

output "instance_public_ip" {
  description = "Public IP of the EC2 instance"
  value       = aws_instance.TestServer.public_ip
}

output "instance_public_ip_dns" {
  description = "Public DNS of the EC2 instance"
  value       = aws_instance.TestServer.public_dns
}