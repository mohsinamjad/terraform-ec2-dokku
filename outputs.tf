output "ssh_connection_command" {
  value = "ssh ubuntu@${aws_instance.dokku.public_ip}"
}
