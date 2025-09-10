resource "aws_vpc" "gitvpc" {
  cidr_block = "10.133.0.0/16"
  tags = {
    Name = "GitVpcv133"
  }
}