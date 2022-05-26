resource "aws_instance" "vA" {
  ami           = var.ami_id
  instance_type = var.inst_type

  tags = {
    Name = "VA"
  }
}