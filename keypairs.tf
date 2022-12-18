resource "aws_key_pair" "ahmed" {
  key_name = "ahmedkey"
  public_key = file(var.PUB_KEY_PATH)
}