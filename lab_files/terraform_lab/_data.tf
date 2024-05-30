data "aws_ami" "aws_linux" {
  most_recent = true
  owners      = ["amazon"]
  filter { 
    name   = "name"
    values = ["amzn2-ami-hvm-2.0.*",]
  } 
}
