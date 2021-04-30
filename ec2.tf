resource "aws_instance" "dokku" {
  ami = var.ami
  instance_type = var.instance_type
  subnet_id = var.subnet_id
  key_name = aws_key_pair.root_key_pair.key_name
  vpc_security_group_ids = [aws_security_group.dokku.id]
  user_data = file("install-dokku.sh")
  tags = {
    Name = "Dokku server"
  }
}
