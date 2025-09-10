resource "aws_vpc" "gitvpc" {
  cidr_block = "10.166.0.0/16"
  tags = {
    Name = "GitVpcv166"
  }
}