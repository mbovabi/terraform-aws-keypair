resource "aws_key_pair" "class2" {
  key_name   = "class2-key"
  public_key = file("~/.ssh/id_rsa.pub")
}

resource "aws_key_pair" "my_key_pair" {
  key_name   = var.key_name
  public_key = var.public_key
}