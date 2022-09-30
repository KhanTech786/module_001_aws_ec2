resource "aws_instance" "khans_ec2" {
  ami             = var.instance_ami
  instance_type   = var.instance_tags
  tags            = var.instance_tags
  security_groups = var.instance_sec_grp
  key_name        = var.instance_key
  subnet_id       = aws_subnet.khans_subnet.id
  depends_on = [aws_vpc.khans_vpc]
}