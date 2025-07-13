resource "aws_instance" "app1" {
  ami                    = var.ami_id
  instance_type          = var.instance_type
  subnet_id              = var.subnet_id
  key_name               = var.key_name
  tags                   = { Name = "App-Server-1" }
}

resource "aws_instance" "app2" {
  ami                    = var.ami_id
  instance_type          = var.instance_type
  subnet_id              = var.subnet_id
  key_name               = var.key_name
  tags                   = { Name = "App-Server-2" }
}
