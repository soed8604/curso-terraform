output "webserver_sg_id" {
  value = aws_security_group.webserver.id
}

output "ssh_sg_id" {
  value = aws_security_group.ssh.id
}