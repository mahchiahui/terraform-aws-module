output "webserver_ip" {
  value       = aws_instance.example.public_ip
  description = "The ip of the webserver"
}