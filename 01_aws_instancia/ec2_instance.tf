resource "aws_instance" "webserver" {
  ami           = data.aws_ami.ubuntu.id
  instance_type = var.instance_type
  vpc_security_group_ids = [
    aws_security_group.webserver.id,
    aws_security_group.ssh.id
  ]
  key_name = aws_key_pair.keypair.key_name

  tags = {
    Name = var.project_name
  }
}