resource "aws_vpc" "myfristvpc" {
    cidr_block = "10.0.0.0/16"
}

output "VPCID" {
  value = "${aws_vpc.myfristvpc.id}"
}
