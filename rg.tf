data "aws_region" "current" {}

resource "aws_vpc_ipam" "test" {
  tags = {
    name = "krishna"
  }
  }