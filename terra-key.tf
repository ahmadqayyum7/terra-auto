resource "aws_key_pair" "key" {

  key_name = "terra-key"
  public_key = file("terra-key.pub")

}