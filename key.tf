resource "aws_key_pair" "terraform" {
  key_name   = "terraform"
  public_key = file(var.path_to_public_key)
}

