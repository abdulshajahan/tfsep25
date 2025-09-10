resource "aws_vpc" "gitvpc" {
  cidr_block = "10.111.0.0/16"
  tags = {
    Name = "GitVpc"
  }
}