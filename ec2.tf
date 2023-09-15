resource "aws_instance" "myec2" {
  ami           = var.ami
  instance_type = var.instance_type
  count         = var.instance_count

  tags = {
    Name     = var.tags
    vm_owner = var.owner
  }
}
